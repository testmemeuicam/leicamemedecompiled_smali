.class public final synthetic Ln3/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln3/l;->a:I

    iput-object p1, p0, Ln3/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ln3/l;->b:Ljava/lang/Object;

    iget p0, p0, Ln3/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    check-cast v1, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ti()V

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Gi()V

    return-void

    :pswitch_0
    check-cast v1, Lrb/e$a;

    iget-object p0, v1, Lrb/e$a;->i:Lrb/e;

    iget-object p0, p0, Lrb/c;->a:Lrb/c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrb/c$a;->c()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lp5/f;

    iget-object p0, v1, Lp5/f;->o:LZ5/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZ5/d;->h()V

    iget-object p0, v1, Lp5/f;->o:LZ5/d;

    invoke-virtual {p0}, Lq6/a;->f()V

    const/4 p0, 0x0

    iput-object p0, v1, Lp5/f;->o:LZ5/d;

    :cond_1
    return-void

    :pswitch_2
    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterAllRealJpegContentObserver+: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v2, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ln3/j;

    invoke-direct {p0, v1, v0}, Ln3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string/jumbo p0, "unregisterAllRealJpegContentObserver-"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
