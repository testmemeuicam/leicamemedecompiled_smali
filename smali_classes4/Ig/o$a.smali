.class public final LIg/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIg/o;->Y5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LIg/o;


# direct methods
.method public constructor <init>(LIg/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/o$a;->b:LIg/o;

    iput-boolean p2, p0, LIg/o$a;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LIg/o$a;->b:LIg/o;

    iget-object v1, v0, LIg/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LIg/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LIg/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean p0, p0, LIg/o$a;->a:Z

    if-eqz p0, :cond_2

    invoke-static {}, Le8/d;->X0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    const-string v2, "LiveShotManager"

    const-string v3, "init2_5ImageReader E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LIg/o;->j0:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "liveshot_2_5"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LIg/o;->j0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v3, v0, LIg/o;->j0:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LIg/o;->k0:Landroid/os/Handler;

    new-instance v1, LIg/p;

    invoke-direct {v1, v0}, LIg/p;-><init>(LIg/o;)V

    iput-object v1, v0, LIg/o;->m0:LIg/p;

    const-string v1, "init2_5ImageReader X"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, v0, LIg/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    iget-object v1, v0, LIg/o;->l:Landroid/view/Surface;

    iget-object v2, v0, LIg/o;->m0:LIg/p;

    iget-object v0, v0, LIg/o;->k0:Landroid/os/Handler;

    invoke-virtual {p0, v1, v2, v0}, Le8/a;->b1(Landroid/view/Surface;LIg/p;Landroid/os/Handler;)V

    goto :goto_1

    :cond_2
    iget-object p0, v0, LIg/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0}, Le8/a;->k1()V

    :cond_3
    :goto_1
    return-void
.end method
