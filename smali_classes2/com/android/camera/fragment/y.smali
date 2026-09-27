.class public final synthetic Lcom/android/camera/fragment/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/y;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/y;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/fragment/y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/y;->c:Ljava/lang/Object;

    check-cast v0, Lrb/s;

    iget-object v0, v0, Lrb/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/l;

    iget-boolean v2, p0, Lcom/android/camera/fragment/y;->b:Z

    invoke-interface {v1, v2}, Lrb/l;->onConnected(Z)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/y;->c:Ljava/lang/Object;

    check-cast v0, Lod/g;

    iget-object v1, v0, Lod/g;->w:Ljava/lang/String;

    invoke-static {v1}, Lbd/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lod/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    iget-boolean p0, p0, Lcom/android/camera/fragment/y;->b:Z

    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lod/g;->k(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lod/g;->h()V

    :cond_3
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/fragment/y;->c:Ljava/lang/Object;

    check-cast v0, LW3/B0;

    iget-boolean p0, p0, Lcom/android/camera/fragment/y;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Sh(LW3/B0;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/fragment/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lcom/android/camera/fragment/y;->b:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    const/16 p0, 0x8

    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
