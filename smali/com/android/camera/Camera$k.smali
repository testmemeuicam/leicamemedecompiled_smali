.class public final Lcom/android/camera/Camera$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera$k;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/android/camera/Camera$k;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj2/b;->S()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lj2/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-object v0, v0, Ly7/e;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-object v0, v0, Ly7/e;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-object v0, v0, Ly7/e;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-object v0, v0, Ly7/e;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne p4, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->nk(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz v0, :cond_4

    const-string v0, " surfaceChanged format = "

    const-string v1, " width = "

    const-string v2, " height = "

    invoke-static {p2, p3, v0, v1, v2}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object p1, p0, Ly7/e;->p:Lnl/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "PreviewRenderEngine"

    const-string v0, "onSurfaceChanged start"

    invoke-static {p2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/android/camera/module/D;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/module/D;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;III)V

    invoke-virtual {p1, v6}, Lnl/f;->k(Ljava/lang/Runnable;)V

    const-string p1, "onSurfaceChanged end"

    invoke-static {p2, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ly7/e;->r:Landroid/util/Size;

    iget-object p1, p0, Ly7/e;->k:Lcom/android/camera/module/t;

    if-eqz p1, :cond_4

    new-instance p2, LAh/j;

    invoke-direct {p2, p0, p1}, LAh/j;-><init>(Ly7/e;Lnl/m;)V

    invoke-virtual {p0, p2}, Ly7/e;->F(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p1

    const-string v0, "5.1:surfaceViewCreate"

    invoke-virtual {p1, v0}, LO5/o;->g(Ljava/lang/String;)J

    iget-object p0, p0, Lcom/android/camera/Camera$k;->a:Lcom/android/camera/Camera;

    iget-object p1, p0, Lcom/android/camera/a;->L0:Lcom/android/camera/ui/h;

    invoke-static {}, Lj2/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj2/d;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    :try_start_0
    const-class v0, Landroid/view/Surface;

    const-string/jumbo v1, "setInverseDisplayEnable"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInverseDisplayEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MultiDisplay"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ly7/e;->p:Lnl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PreviewRenderEngine"

    const-string v0, "onSurfaceCreated start"

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LAj/w;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAj/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lnl/f;->k(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceCreated end"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/Camera$k;->a:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ly7/e;->p:Lnl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PreviewRenderEngine"

    const-string v0, "onSurfaceDestroyed start"

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/f;->s:Ly7/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly7/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/i;

    invoke-interface {v0}, Lnl/i;->z()Lo1/i0;

    move-result-object v0

    iget-object v0, v0, Lo1/i0;->y:Lnl/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnl/a;->releaseRender()V

    :cond_0
    iget-object v0, p0, Lnl/f;->G:Lxl/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVi/a;

    new-instance v2, Lt4/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lt4/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, LVi/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Lnl/f;->l(LVi/a;J)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lt4/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lt4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lnl/f;->k(Ljava/lang/Runnable;)V

    :cond_1
    const-string p0, "onSurfaceDestroyed end"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
