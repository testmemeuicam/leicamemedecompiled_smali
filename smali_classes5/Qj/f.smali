.class public final synthetic LQj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LQj/f;->a:I

    iput-object p1, p0, LQj/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LQj/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, LQj/f;->b:Z

    iget-object v1, p0, LQj/f;->c:Ljava/lang/Object;

    iget p0, p0, LQj/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lxh/q;

    iget-object p0, v1, Lxh/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/j;

    invoke-interface {v1, v0}, Lxh/j;->onConnected(Z)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lka/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lfb/E;->a:I

    iget-object p0, v1, Lka/l;->b:Lia/z$b;

    iget-object p0, p0, Lia/z$b;->a:Lia/z;

    iget-boolean v1, p0, Lia/z;->W:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lia/z;->W:Z

    new-instance v1, Lia/B;

    invoke-direct {v1, v0}, Lia/B;-><init>(Z)V

    const/16 v0, 0x17

    iget-object p0, p0, Lia/z;->k:Lfb/l;

    invoke-virtual {p0, v0, v1}, Lfb/l;->e(ILfb/l$a;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/ui/TextureVideoView;

    iput-boolean v0, v1, Lcom/android/camera/ui/TextureVideoView;->n:Z

    return-void

    :pswitch_2
    check-cast v1, LQj/h;

    iget-wide v2, v1, LQj/h;->m:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    iput-boolean v0, v1, LQj/h;->Y:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_video_segment"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v3, v1, LQj/h;->m:J

    invoke-static {v2, v3, v4, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_2
    iget-object p0, v1, LQj/h;->d0:Landroid/os/Handler;

    new-instance v2, LQj/g;

    invoke-direct {v2, v1, v0}, LQj/g;-><init>(LQj/h;Z)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
