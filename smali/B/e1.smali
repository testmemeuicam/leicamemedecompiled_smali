.class public final synthetic LB/e1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/e1;->a:I

    iput-object p1, p0, LB/e1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LB/e1;->a:I

    iget-object p0, p0, LB/e1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera/module/video/x;

    iget-object v0, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lcom/android/camera/module/video/C;->y:J

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "motionDetectionRestart E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/x;->o()V

    iget-object v1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    invoke-virtual {v1}, Lcom/android/camera/module/video/C;->b()V

    iget-object v1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    invoke-virtual {v1}, Lcom/android/camera/module/video/C;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/x;->d()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/x;->e()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/x;->r()Lyb/q;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/video/x;->a:Lyb/p;

    invoke-interface {v3, v1}, Lyb/p;->o(Lyb/q;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v5, v1, Lcom/android/camera/module/video/C;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v6, v6, Lcom/android/camera/module/video/C;->o:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4}, Lcom/android/camera/module/video/E;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/C;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget v5, v1, Lcom/android/camera/module/video/C;->p:I

    iget-object v3, v1, Lcom/android/camera/module/video/C;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v3, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v7, v3, Lcom/android/camera/module/video/C;->o:Ljava/lang/String;

    iget-object v8, v3, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/camera/module/video/C;->i()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Lcom/android/camera/module/video/E;->f(Lcom/android/camera/module/video/C;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v3, v1, Lcom/android/camera/module/video/C;->i:Lq4/a;

    iget-object v1, v1, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    iput-object v1, v3, Lq4/a;->d:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/camera/module/video/x;->a:Lyb/p;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lq4/a;->k(Lyb/p;Z)V

    iget-object v1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/camera/module/video/x;->k:Ljava/io/File;

    iget-object v5, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v5, v5, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    const-string v6, "_display_name"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/C;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/video/x;->h()Landroid/view/Surface;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/video/x;->a:Lyb/p;

    invoke-interface {v3, v1}, Lyb/p;->e(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/x;->n()V

    iget-object v1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/video/x;->t(ILcom/android/camera/module/video/C;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v3, v3, Lcom/android/camera/module/video/C;->i:Lq4/a;

    invoke-virtual {v3}, Lq4/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare failed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/C;

    iget-object v5, v5, Lcom/android/camera/module/video/C;->i:Lq4/a;

    invoke-virtual {v5}, Lq4/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/x;->o()V

    :goto_1
    const-string p0, "motionDetectionRestart X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->E9(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/Camera$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraRunnable"

    const-string v1, "release surfaceTexture ..."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/Camera$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/y0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/Camera;

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->z0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->Hf(Lcom/android/camera/module/J;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
