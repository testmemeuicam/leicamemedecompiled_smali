.class public final LI5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Lx5/p;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/e;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI5/e;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LI5/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lsf/l;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algo begin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lsf/l;->k:Lsf/t;

    iget-object v1, v1, Lsf/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ParallelManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LI5/e;->f:Lx5/p;

    if-nez v0, :cond_0

    iget-object v0, p0, LI5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    new-instance v1, Lx5/p;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lx5/p;-><init>(Lcom/android/camera/module/Camera2Module;Le8/a;)V

    iput-object v1, p0, LI5/e;->f:Lx5/p;

    sget-object v0, Llh/f$c;->a:Llh/f;

    invoke-virtual {v0}, Llh/f;->a()Llh/f$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/D;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LI5/e;->f:Lx5/p;

    iget-object p1, p1, Lsf/l;->g:Lsf/m;

    iput-object p0, p1, Lsf/m;->d:Lsf/q;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->R1()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LI5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v2, Llh/f$c;->a:Llh/f;

    invoke-virtual {v2}, Llh/f;->a()Llh/f$b;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, LUc/b;->V1()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    iget-object v3, v3, LH5/e;->a:LH5/b;

    invoke-virtual {v3}, LH5/b;->Q()Le8/c;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v6, v4, Le8/c;->q2:Ljava/lang/Integer;

    if-nez v6, :cond_3

    sget-object v6, Lv8/q;->m1:Lv8/x;

    const v7, 0xbabe

    iget-object v8, v4, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v6, v7}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Le8/c;->q2:Ljava/lang/Integer;

    :cond_3
    iget-object v4, v4, Le8/c;->q2:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getMaxJpegSize: mCurrentOpenedCameraId = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, LH5/b;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxJpegSize = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Camera2CompatAdapter"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->L()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0xaf

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v4

    if-eq v3, v4, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_5
    invoke-virtual {v1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->c()Le8/c;

    move-result-object v3

    iget-object v4, v3, Le8/c;->P1:Ljava/lang/Integer;

    if-nez v4, :cond_9

    sget-object v4, Lv8/q;->z0:Lv8/x;

    invoke-virtual {v4}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lv8/y;->a:I

    iget-object v7, v3, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v4, v6}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x3

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Le8/c;->P1:Ljava/lang/Integer;

    :cond_9
    iget-object v3, v3, Le8/c;->P1:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v5, v3

    const-string v4, "getMaxJpegSize -> binningFactor = "

    const-string v6, "ParallelManager"

    invoke-static {v3, v4, v6}, LA9/e;->j(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Le8/d;->h0(ILe8/c;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LEe/D4;->k(Landroid/util/Size;)Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, Llh/f;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->customize(Ljava/util/HashMap;)V

    iput-boolean v1, p0, LI5/e;->g:Z

    :cond_c
    return-void
.end method

.method public final c()LHi/a;
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/j;->t0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->n0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->h1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/camera/data/data/v;->i(Z)LHi/c;

    move-result-object v3

    invoke-static {v2}, Lcom/android/camera/data/data/v;->w(Z)LHi/c;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/v;->m()LHi/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, LHi/c;->a(LHi/c;)V

    invoke-static {v2}, LHi/c;->a(LHi/c;)V

    :cond_1
    iget-object p0, p0, LI5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/n;->h0()Z

    new-instance v2, LHi/a;

    invoke-direct {v2, v1}, LHi/a;-><init>(Z)V

    iput-boolean p0, v2, LHi/a;->b:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyi/M;->b(Landroid/content/Context;)Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->h()Ljava/lang/String;

    :cond_2
    return-object v2
.end method
