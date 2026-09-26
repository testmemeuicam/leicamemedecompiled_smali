.class public final Lx5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljh/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/b;

.field public c:Lx5/E;

.field public d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lw8/m$a;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx5/s;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d()V
    .locals 3

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static e(I)Z
    .locals 2

    const/16 v0, 0xad

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    iget-boolean p0, p0, LU1/w0;->D:Z

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/x0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/x0;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LU1/x0;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LU1/x0;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static j(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe7

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    const/4 v0, 0x7

    iget-object p0, p0, Lx5/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljh/a;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v1

    invoke-interface {p0}, Ljh/a;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/x0;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/x0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v7

    invoke-static {v7}, Le8/d;->e1(Le8/c;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v6, :cond_3

    iput-boolean v5, v3, LU1/x0;->h:Z

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Le8/a;->Z()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v7

    invoke-virtual {v7, v5}, Le8/O;->R(I)V

    :cond_3
    sget-object v7, Lpl/c;->a:Lpl/c;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LU1/x0;->g()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/j;

    invoke-direct {v2, v0}, Lcom/xiaomi/microfilm/dualcam/mode/j;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v6, :cond_4

    invoke-static {}, LUc/b;->U()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p0, v3, LU1/x0;->i:Z

    if-nez p0, :cond_5

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p0

    invoke-virtual {p0}, LEi/d;->v()V

    invoke-interface {v1}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v7, p1}, Lnl/i;->I(Lpl/c;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    invoke-static {}, LUc/b;->U()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v4, v3, LU1/x0;->j:Z

    invoke-interface {p0}, Ljh/a;->stopCameraSound()V

    invoke-interface {p0, v5}, Ljh/a;->playCameraSound(I)V

    invoke-interface {p0}, Ljh/a;->animateCapture()V

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p0

    invoke-virtual {p0}, LEi/d;->v()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_f

    invoke-interface {p0}, Ljh/a;->isDeparted()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {}, LUc/b;->U()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v8

    invoke-static {v8}, Le8/d;->e1(Le8/c;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v8

    invoke-static {v8}, Le8/d;->c1(Le8/c;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v8

    invoke-static {v8}, Le8/d;->y3(Le8/c;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_7
    if-eqz v3, :cond_8

    iget-boolean p0, v3, LU1/x0;->i:Z

    if-nez p0, :cond_e

    :cond_8
    invoke-interface {v1}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p0, v7, v8}, Lnl/i;->I(Lpl/c;[Ljava/lang/Object;)V

    move p0, v4

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, LU1/x0;->e()Z

    move-result v8

    if-nez v8, :cond_b

    iget-boolean v8, v3, LU1/x0;->k:Z

    if-nez v8, :cond_b

    :cond_a
    invoke-interface {p0}, Ljh/a;->animateCapture()V

    if-eqz v3, :cond_b

    iput-boolean v4, v3, LU1/x0;->k:Z

    :cond_b
    if-eqz v3, :cond_c

    iget-boolean v8, v3, LU1/x0;->j:Z

    if-nez v8, :cond_e

    :cond_c
    const-string v8, "NightManager"

    const-string v9, "SuperNightEventConsumer: playCameraSound."

    invoke-static {v8, v9}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    iput-boolean v4, v3, LU1/x0;->j:Z

    :cond_d
    invoke-interface {p0}, Ljh/a;->stopCameraSound()V

    invoke-interface {p0, v5}, Ljh/a;->playCameraSound(I)V

    :cond_e
    move p0, v5

    :goto_3
    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object v8

    invoke-virtual {v8}, LEi/d;->v()V

    goto :goto_4

    :cond_f
    move p0, v5

    :goto_4
    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LE5/v0;

    invoke-direct {v9, p1, v0}, LE5/v0;-><init>(ZI)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, LT1/K;->R()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v2}, Lv5/k;->D0()Z

    move-result p1

    if-eqz p1, :cond_10

    move v5, v4

    :cond_10
    if-eqz v3, :cond_12

    if-nez p0, :cond_12

    if-eqz v5, :cond_12

    if-nez v6, :cond_12

    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_12

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->N1()Z

    move-result p0

    if-nez p0, :cond_12

    iget-boolean p0, v3, LU1/x0;->k:Z

    if-eqz p0, :cond_11

    invoke-interface {v1}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v7, p1}, Lnl/i;->I(Lpl/c;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    invoke-interface {v1}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v7, p1}, Lnl/i;->I(Lpl/c;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p0

    invoke-virtual {p0}, LEi/d;->v()V

    iput-boolean v4, v3, LU1/x0;->i:Z

    :cond_12
    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lx5/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lx5/s;->l:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lx5/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljh/a;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xad

    if-ne v3, v4, :cond_9

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    iget-boolean v3, v3, LU1/w0;->D:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->R()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, LUc/c;->i:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v3

    sget v4, Lll/W;->e:I

    invoke-virtual {v3, v4}, Lsf/b;->i(I)V

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->Q()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    invoke-virtual {v3}, LU1/w0;->E()Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->H0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, LUc/b;->U()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1, v2}, Ljh/a;->playCameraSound(I)V

    :cond_2
    return v2

    :cond_3
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1}, LU1/w0;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lx5/s;->d:Lio/reactivex/subjects/a;

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_4
    return v2

    :cond_5
    iget-object v1, p0, Lx5/s;->b:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lx5/s;->b:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lx5/s;->b:Lio/reactivex/disposables/b;

    :cond_6
    iget-boolean v1, p0, Lx5/s;->k:Z

    xor-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "NightManager"

    const-string v4, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lyi/K;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v3}, Lx5/s;->a(Z)V

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LC5/M1;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4}, LC5/M1;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_0
    return v0

    :cond_9
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lx5/s;->l:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/16 v6, 0x8

    iget-object v7, v0, Lx5/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljh/a;

    if-eqz v8, :cond_2d

    if-eqz p1, :cond_2d

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v8}, Ljh/a;->getCameraManager()Lv5/k;

    move-result-object v8

    invoke-interface {v8}, Lv5/k;->c()Le8/c;

    move-result-object v8

    invoke-static {v8}, Le8/d;->r2(Le8/c;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-boolean v8, v1, Le8/b1$a;->F:Z

    if-eqz v8, :cond_1

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljh/a;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-string v14, "NightManager"

    const/16 v15, 0xad

    const-class v2, LU1/x0;

    if-eqz v8, :cond_15

    invoke-interface {v8}, Ljh/a;->getModuleIndex()I

    move-result v3

    if-eq v3, v15, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v8}, Ljh/a;->getCameraManager()Lv5/k;

    move-result-object v3

    iput-boolean v5, v0, Lx5/s;->k:Z

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v15

    iget-boolean v15, v15, LU1/w0;->D:Z

    if-eqz v15, :cond_3

    invoke-interface {v3}, Lv5/k;->c()Le8/c;

    move-result-object v4

    invoke-static {v4}, Le8/d;->e1(Le8/c;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v3

    invoke-virtual {v3, v5}, Le8/O;->R(I)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v15

    invoke-virtual {v15, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LU1/x0;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LT1/K;->R()Z

    move-result v16

    if-eqz v16, :cond_7

    if-nez v15, :cond_7

    iget-object v13, v1, Le8/b1$a;->H:[B

    if-nez v13, :cond_4

    invoke-static/range {p1 .. p1}, Le8/U;->j(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v13

    :cond_4
    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    array-length v10, v13

    const/16 v9, 0x44

    if-le v10, v9, :cond_6

    int-to-long v9, v5

    array-length v5, v13

    sub-int/2addr v5, v11

    aget-byte v5, v13, v5

    invoke-static {v5}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    shl-long v18, v18, v4

    add-long v9, v9, v18

    long-to-int v5, v9

    int-to-long v9, v5

    array-length v5, v13

    sub-int/2addr v5, v12

    aget-byte v5, v13, v5

    invoke-static {v5}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    const/16 v5, 0x10

    shl-long v18, v18, v5

    add-long v9, v9, v18

    long-to-int v5, v9

    int-to-long v9, v5

    array-length v5, v13

    add-int/lit8 v5, v5, -0x3

    aget-byte v5, v13, v5

    invoke-static {v5}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    shl-long v18, v18, v6

    add-long v9, v9, v18

    long-to-int v5, v9

    int-to-long v9, v5

    array-length v5, v13

    const/16 v17, 0x4

    add-int/lit8 v5, v5, -0x4

    aget-byte v5, v13, v5

    invoke-static {v5}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    add-long v9, v18, v9

    long-to-int v5, v9

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v9

    iput v5, v9, LU1/w0;->C:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "initMultiFrameTotalCaptureDuration: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v9, LU1/w0;->C:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v13, "DataItemRunning"

    invoke-static {v13, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move v9, v5

    :goto_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v5

    invoke-virtual {v5}, LT1/K;->R()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "prepareSuperNight: startCpuBoost"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v14, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v5, LUc/c;->i:Z

    if-eqz v5, :cond_8

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v5

    const/16 v9, 0x1388

    const/4 v10, 0x4

    invoke-virtual {v5, v9, v10}, Lsf/b;->f(II)I

    move-result v5

    sput v5, Lll/W;->e:I

    :cond_8
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v5

    invoke-virtual {v5}, LT1/K;->Q()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-boolean v5, LUc/b;->j:Z

    sget-object v5, LUc/b$b;->a:LUc/b;

    iget-object v5, v5, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->H0()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    invoke-virtual {v5}, LU1/w0;->E()Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_3

    :cond_9
    if-eqz v15, :cond_d

    invoke-interface {v3}, Lv5/k;->c()Le8/c;

    move-result-object v5

    invoke-static {v5}, Le8/d;->e1(Le8/c;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v15, LU1/x0;->b:Lw8/e;

    if-eqz v5, :cond_d

    invoke-interface {v3}, Lv5/k;->D0()Z

    move-result v9

    if-nez v9, :cond_d

    iget v5, v5, Lw8/e;->c:I

    const/4 v9, 0x7

    if-ne v5, v9, :cond_a

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v5, v9}, Le8/O;->R(I)V

    goto :goto_2

    :cond_a
    const/4 v9, 0x6

    if-ne v5, v9, :cond_b

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v5

    invoke-virtual {v5, v12}, Le8/O;->R(I)V

    goto :goto_2

    :cond_b
    if-ne v5, v12, :cond_c

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v5, v9}, Le8/O;->R(I)V

    goto :goto_2

    :cond_c
    if-ne v5, v11, :cond_d

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v5

    invoke-virtual {v5, v11}, Le8/O;->R(I)V

    :cond_d
    :goto_2
    iget-object v5, v0, Lx5/s;->c:Lx5/E;

    if-nez v5, :cond_e

    new-instance v5, Lx5/E;

    invoke-direct {v5, v8}, Lx5/E;-><init>(Ljh/a;)V

    iput-object v5, v0, Lx5/s;->c:Lx5/E;

    :cond_e
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    invoke-virtual {v5}, LU1/w0;->E()Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v3, Lio/reactivex/subjects/a;

    invoke-direct {v3}, Lio/reactivex/subjects/a;-><init>()V

    iput-object v3, v0, Lx5/s;->d:Lio/reactivex/subjects/a;

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v3, v4}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v3

    iget-object v4, v0, Lx5/s;->c:Lx5/E;

    invoke-virtual {v3, v4}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v3

    iput-object v3, v0, Lx5/s;->b:Lio/reactivex/disposables/b;

    const-string v3, "prepareSuperNight: emitter STATE START"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lx5/s;->d:Lio/reactivex/subjects/a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    if-eqz v15, :cond_10

    invoke-virtual {v15}, LU1/x0;->e()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v8}, Ljh/a;->animateCapture()V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Le8/b1$a;->P:J

    if-eqz v15, :cond_11

    invoke-virtual {v15}, LU1/x0;->b()I

    move-result v5

    int-to-long v8, v5

    iput-wide v8, v1, Le8/b1$a;->O:J

    :cond_11
    if-eqz v15, :cond_13

    invoke-virtual {v15}, LU1/x0;->g()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-boolean v3, v0, Lx5/s;->n:Z

    if-nez v3, :cond_12

    iput-boolean v11, v0, Lx5/s;->f:Z

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/top/B;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/top/B;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/top/u;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_13
    if-eqz v15, :cond_14

    invoke-interface {v3}, Lv5/k;->c()Le8/c;

    move-result-object v3

    invoke-static {v3}, Le8/d;->e1(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_14

    iput-boolean v11, v15, LU1/x0;->h:Z

    :cond_14
    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/android/camera/features/mode/pro/rec/c;

    invoke-direct {v5, v4}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x7d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/q;->e([Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object v3

    new-instance v4, LD5/c;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, LD5/c;-><init>(I)V

    const v5, 0x7fffffff

    invoke-virtual {v3, v4, v5}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v3, v4}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v3

    iget-object v4, v0, Lx5/s;->c:Lx5/E;

    invoke-virtual {v3, v4}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v3

    iput-object v3, v0, Lx5/s;->b:Lio/reactivex/disposables/b;

    :cond_15
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lx5/s;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh/a;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljh/a;->isRepeatingRequestInProgress()Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_6

    :cond_17
    invoke-interface {v3}, Ljh/a;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/v;->k0(I)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v3, "icon_disabled"

    iput-object v3, v1, Le8/b1$a;->L:Ljava/lang/String;

    iput-boolean v11, v1, Le8/b1$a;->K:Z

    goto :goto_4

    :cond_18
    invoke-interface {v3}, Ljh/a;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lx5/s;->j(I)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/v;->E()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v3}, Ljh/a;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result v3

    if-nez v3, :cond_19

    const-string/jumbo v3, "setting_off"

    iput-object v3, v1, Le8/b1$a;->L:Ljava/lang/String;

    iput-boolean v11, v1, Le8/b1$a;->K:Z

    :cond_19
    :goto_4
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh/a;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljh/a;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lx5/s;->j(I)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v3}, Ljh/a;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xad

    if-eq v3, v4, :cond_1a

    goto :goto_5

    :cond_1a
    iget-boolean v3, v0, Lx5/s;->i:Z

    if-nez v3, :cond_1b

    sget-boolean v3, Lcom/android/camera/c;->i:Z

    sget-object v3, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/android/camera/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ljh/b;->close_night_algo_toast_low_power:I

    invoke-static {v3, v4}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    iput-boolean v11, v0, Lx5/s;->i:Z

    :cond_1b
    :goto_5
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    iget-boolean v3, v3, LU1/w0;->D:Z

    if-eqz v3, :cond_1c

    goto :goto_6

    :cond_1c
    iget-boolean v3, v1, Le8/b1$a;->D:Z

    if-nez v3, :cond_1d

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/x0;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    iget v5, v4, LT1/K;->s:I

    invoke-virtual {v4, v5}, LT1/K;->B(I)I

    move-result v4

    const/16 v5, 0xad

    if-ne v4, v5, :cond_1e

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, LUc/b;->Y1()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh/a;

    invoke-interface {v4}, Ljh/a;->getCameraManager()Lv5/k;

    move-result-object v4

    invoke-interface {v4}, Lv5/k;->c()Le8/c;

    move-result-object v4

    invoke-static {v4}, Le8/d;->e1(Le8/c;)Z

    move-result v4

    if-nez v4, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, LU1/x0;->g()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    iput-boolean v11, v0, Lx5/s;->f:Z

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF4/H;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, LF4/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    :goto_6
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh/a;

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljh/a;->getCameraManager()Lv5/k;

    move-result-object v4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    invoke-virtual {v5, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/x0;

    invoke-interface {v3}, Ljh/a;->isMultiCaptureWorking()Z

    move-result v5

    if-nez v5, :cond_2d

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, LU1/x0;->a()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Lv5/k;->c()Le8/c;

    move-result-object v5

    invoke-static {v5}, Le8/d;->g1(Le8/c;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljh/a;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/v;->k0(I)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_1f
    iget-object v5, v2, LU1/x0;->b:Lw8/e;

    if-nez v5, :cond_20

    goto/16 :goto_9

    :cond_20
    invoke-interface {v3, v11}, Ljh/a;->lockScreenOrientation(Z)V

    invoke-interface {v4}, Lv5/k;->P()Le8/O;

    move-result-object v7

    iget-object v7, v7, Le8/O;->a:Le8/P;

    iget-boolean v7, v7, Le8/P;->s1:Z

    if-eqz v7, :cond_26

    invoke-virtual {v2}, LU1/x0;->b()I

    move-result v7

    invoke-interface {v4}, Lv5/k;->c()Le8/c;

    move-result-object v8

    invoke-static {v8}, Le8/d;->g1(Le8/c;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget v5, v5, Lw8/e;->c:I

    const/4 v8, 0x7

    if-ne v5, v8, :cond_21

    invoke-interface {v4}, Lv5/k;->P()Le8/O;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4, v8}, Le8/O;->R(I)V

    goto :goto_7

    :cond_21
    const/4 v8, 0x6

    if-ne v5, v8, :cond_22

    invoke-interface {v4}, Lv5/k;->P()Le8/O;

    move-result-object v4

    invoke-virtual {v4, v12}, Le8/O;->R(I)V

    goto :goto_7

    :cond_22
    if-ne v5, v12, :cond_23

    invoke-interface {v4}, Lv5/k;->P()Le8/O;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Le8/O;->R(I)V

    goto :goto_7

    :cond_23
    if-ne v5, v11, :cond_24

    invoke-interface {v4}, Lv5/k;->P()Le8/O;

    move-result-object v4

    invoke-virtual {v4, v11}, Le8/O;->R(I)V

    :cond_24
    :goto_7
    invoke-interface {v3}, Ljh/a;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lx5/s;->j(I)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljh/a;->getSuperNightCbImpl()Lx5/D;

    move-result-object v4

    invoke-virtual {v4, v7, v11, v11}, Lx5/D;->c(IZZ)V

    :cond_25
    const-string v4, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    invoke-static {v7, v4}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_26
    const/4 v7, 0x0

    :goto_8
    int-to-long v4, v7

    iput-wide v4, v1, Le8/b1$a;->O:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Le8/b1$a;->P:J

    invoke-virtual {v2}, LU1/x0;->c()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v7, 0x0

    :cond_27
    iget-object v1, v0, Lx5/s;->c:Lx5/E;

    if-nez v1, :cond_28

    new-instance v1, Lx5/E;

    invoke-direct {v1, v3}, Lx5/E;-><init>(Ljh/a;)V

    iput-object v1, v0, Lx5/s;->c:Lx5/E;

    :cond_28
    iget-object v1, v0, Lx5/s;->b:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v0, Lx5/s;->b:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v1, 0x0

    iput-object v1, v0, Lx5/s;->b:Lio/reactivex/disposables/b;

    :cond_29
    const/16 v1, 0xaf

    if-lez v7, :cond_2b

    const-string v4, "prepareLongExpCaptureIfNeeded: night capture long"

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v11, v2, LU1/x0;->h:Z

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v8, Lcom/android/camera/fragment/s0;

    const/16 v9, 0x19

    invoke-direct {v8, v9, v5}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v3}, Ljh/a;->getModuleIndex()I

    move-result v4

    if-ne v4, v1, :cond_2a

    const-string v1, "prepareLongExpCaptureIfNeeded: pixel mode"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/A;

    invoke-direct {v4, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/A;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lio/reactivex/subjects/a;

    invoke-direct {v1}, Lio/reactivex/subjects/a;-><init>()V

    iput-object v1, v0, Lx5/s;->e:Lio/reactivex/subjects/a;

    new-instance v4, Lx5/r;

    invoke-direct {v4, v7}, Lx5/r;-><init>(I)V

    const v5, 0x7fffffff

    invoke-virtual {v1, v4, v5}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v1

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v4}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v1

    iget-object v5, v0, Lx5/s;->c:Lx5/E;

    invoke-virtual {v1, v5}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lx5/s;->b:Lio/reactivex/disposables/b;

    iget-object v0, v0, Lx5/s;->e:Lio/reactivex/subjects/a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v2}, LU1/x0;->e()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, LAh/l;

    const/16 v1, 0x14

    invoke-direct {v0, v3, v1}, LAh/l;-><init>(Ljava/lang/Object;I)V

    int-to-long v1, v7

    invoke-static {v4, v0, v1, v2}, Lyi/b;->t(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    goto :goto_9

    :cond_2a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/q;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/x;

    move-result-object v1

    int-to-long v4, v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lio/reactivex/q;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/f;

    move-result-object v1

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v4}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v1

    iget-object v4, v0, Lx5/s;->c:Lx5/E;

    invoke-virtual {v1, v4}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lx5/s;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v2}, LU1/x0;->e()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljh/a;->animateCapture()V

    goto :goto_9

    :cond_2b
    invoke-virtual {v2}, LU1/x0;->g()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "prepareLongExpCaptureIfNeeded: night capture short"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v14, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljh/a;->getModuleIndex()I

    move-result v2

    if-ne v2, v1, :cond_2c

    new-instance v1, Lio/reactivex/subjects/a;

    invoke-direct {v1}, Lio/reactivex/subjects/a;-><init>()V

    iput-object v1, v0, Lx5/s;->e:Lio/reactivex/subjects/a;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v1

    iget-object v2, v0, Lx5/s;->c:Lx5/E;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lx5/s;->b:Lio/reactivex/disposables/b;

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/P;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/module/P;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2c
    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/k;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2d
    :goto_9
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lx5/s;->d:Lio/reactivex/subjects/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->onComplete()V

    :cond_0
    iget-object v0, p0, Lx5/s;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx5/s;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lx5/s;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lx5/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljh/a;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    const/4 v1, 0x0

    iput-boolean v1, v0, Le8/P;->s1:Z

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/x0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/x0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LU1/x0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lyi/K;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/D;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/top/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lx5/s;->d()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LC5/q1;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, LC5/q1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lwf/b;->s(Ljava/lang/Class;)V

    return-void
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lx5/s;->n:Z

    iget-object v4, v0, Lx5/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljh/a;

    if-eqz v1, :cond_0

    iget-boolean v6, v1, Le8/b1$a;->R:Z

    if-eqz v6, :cond_0

    const-string v6, "edof_mutex"

    iput-object v6, v1, Le8/b1$a;->L:Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_33

    if-eqz v1, :cond_33

    invoke-interface {v5}, Ljh/a;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/v;->k0(I)Z

    move-result v6

    if-nez v6, :cond_33

    invoke-interface {v5}, Ljh/a;->isMultiCaptureWorking()Z

    move-result v6

    if-nez v6, :cond_33

    sget-boolean v6, LUc/b;->j:Z

    sget-object v6, LUc/b$b;->a:LUc/b;

    iget-object v6, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljh/a;->getCameraManager()Lv5/k;

    move-result-object v6

    if-nez p1, :cond_1

    invoke-interface {v6}, Lv5/k;->u()Le8/a;

    move-result-object v7

    invoke-virtual {v7}, Le8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v7

    move-object v9, v7

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    :goto_0
    invoke-interface {v5}, Ljh/a;->getModuleIndex()I

    move-result v7

    const-string v10, "CaptureResultParser"

    const-string v11, "NightManager"

    if-eqz v9, :cond_11

    invoke-static {v7}, Lcom/android/camera/data/data/v;->k0(I)Z

    move-result v12

    if-nez v12, :cond_11

    iget-boolean v12, v1, Le8/b1$a;->R:Z

    if-eqz v12, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-interface {v6}, Lv5/k;->c()Le8/c;

    move-result-object v12

    iget-boolean v13, v1, Le8/b1$a;->G:Z

    if-eqz v13, :cond_3

    invoke-static {v12}, Le8/d;->r2(Le8/c;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v7, "flash_mutex"

    iput-object v7, v1, Le8/b1$a;->L:Ljava/lang/String;

    goto/16 :goto_9

    :cond_3
    sget-boolean v13, Le8/T;->a:Z

    if-eqz v12, :cond_4

    sget-object v13, Lv8/u;->V0:Lv8/x;

    invoke-virtual {v13}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move v13, v3

    :goto_1
    if-nez v13, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-static {v9}, Lw8/j;->a(Landroid/hardware/camera2/CaptureResult;)[Lw8/j$a;

    move-result-object v13

    if-eqz v13, :cond_9

    array-length v14, v13

    if-gtz v14, :cond_6

    goto :goto_4

    :cond_6
    array-length v14, v13

    move v15, v3

    :goto_2
    if-ge v15, v14, :cond_8

    aget-object v8, v13, v15

    iget v3, v8, Lw8/j$a;->a:I

    const/16 v2, 0xa

    if-ne v3, v2, :cond_7

    iget v2, v8, Lw8/j$a;->b:I

    shr-int/lit8 v2, v2, 0x8

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    add-int/2addr v15, v2

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_3
    const-string v3, "getNightMotionResult : "

    invoke-static {v2, v3}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x0

    :goto_5
    iput v2, v0, Lx5/s;->l:I

    invoke-virtual/range {p0 .. p0}, Lx5/s;->f()Z

    move-result v2

    iput-boolean v2, v1, Le8/b1$a;->B:Z

    invoke-virtual/range {p0 .. p0}, Lx5/s;->b()I

    move-result v2

    iput v2, v1, Le8/b1$a;->C:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fillSuperNightParameters: mNightMotionResult = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lx5/s;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Le8/T;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    iput v2, v1, Le8/b1$a;->E:I

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/C;->R()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v7}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v1, Le8/b1$a;->D:Z

    iget v2, v1, Le8/b1$a;->E:I

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/C;->R()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "critical_point"

    iput-object v2, v1, Le8/b1$a;->L:Ljava/lang/String;

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Le8/b1$a;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isSuperNightOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Le8/b1$a;->D:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_d

    sget-object v2, Lv8/w;->M0:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    new-array v7, v3, [B

    if-eqz v2, :cond_e

    sget-object v2, Lv8/w;->M0:Lv8/x;

    const v3, 0xdead

    invoke-static {v9, v2, v3}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [B

    :cond_e
    invoke-static {v7}, Lw8/m;->a([B)Lw8/m$a;

    move-result-object v2

    sget-object v3, Lv8/w;->N0:Lv8/x;

    const v7, 0xbabe

    invoke-static {v9, v3, v7}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    iput v3, v2, Lw8/m$a;->f:F

    :cond_f
    sget-object v3, Lv8/w;->O0:Lv8/x;

    const v7, 0xbabe

    invoke-static {v9, v3, v7}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    iput-object v3, v2, Lw8/m$a;->h:Ljava/lang/String;

    :cond_10
    iput-object v2, v0, Lx5/s;->h:Lw8/m$a;

    invoke-static {v9}, Le8/U;->j(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v2

    iput-object v2, v1, Le8/b1$a;->H:[B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fillSuperNightParameters: halSuperNightValues = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Le8/b1$a;->H:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_9
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/a;

    const/4 v3, 0x5

    if-eqz v2, :cond_18

    iget-boolean v8, v1, Le8/b1$a;->B:Z

    if-eqz v8, :cond_18

    iget-boolean v8, v1, Le8/b1$a;->G:Z

    if-eqz v8, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-interface {v2}, Ljh/a;->getCameraManager()Lv5/k;

    move-result-object v8

    invoke-interface {v8}, Lv5/k;->c()Le8/c;

    move-result-object v8

    if-eqz v8, :cond_18

    sget-object v12, Lv8/u;->V0:Lv8/x;

    invoke-virtual {v12}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v2}, Ljh/a;->getModuleIndex()I

    move-result v12

    iget-object v13, v8, Le8/c;->l1:Ljava/lang/Boolean;

    if-nez v13, :cond_15

    sget-object v13, Lv8/q;->Z1:Lv8/x;

    invoke-virtual {v13}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    sget v14, Lv8/y;->a:I

    iget-object v15, v8, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v15, v13, v14}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_a

    :cond_13
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x1

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v8, Le8/c;->l1:Ljava/lang/Boolean;

    :cond_15
    iget-object v8, v8, Le8/c;->l1:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v12}, Lx5/s;->j(I)Z

    move-result v13

    if-nez v13, :cond_16

    invoke-static {v12}, Lcom/android/camera/module/a0;->m(I)Z

    move-result v13

    if-eqz v13, :cond_18

    :cond_16
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v13

    invoke-virtual {v13}, LT1/K;->J()Z

    move-result v13

    if-eqz v13, :cond_18

    if-nez v8, :cond_17

    invoke-interface {v2}, Ljh/a;->getZoomManager()La8/a;

    move-result-object v8

    invoke-interface {v8}, La8/a;->u0()F

    move-result v8

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v13

    if-nez v8, :cond_18

    invoke-static {v12}, Lcom/android/camera/data/data/n;->P(I)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v2}, Ljh/a;->getModuleState()Lv5/g;

    move-result-object v2

    invoke-interface {v2}, Lv5/g;->M()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    sget-boolean v2, Lcom/android/camera/c;->i:Z

    sget-object v2, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    invoke-virtual {v2, v3}, Lcom/android/camera/c;->a(I)Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v2, 0x0

    :goto_d
    const-string/jumbo v8, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-static {v8, v2}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_19

    invoke-interface {v6}, Lv5/k;->P()Le8/O;

    move-result-object v2

    iget-object v2, v2, Le8/O;->a:Le8/P;

    invoke-virtual/range {p0 .. p0}, Lx5/s;->b()I

    move-result v3

    iput v3, v2, Le8/P;->t1:I

    invoke-interface {v6}, Lv5/k;->P()Le8/O;

    move-result-object v2

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget-object v3, v1, Le8/b1$a;->H:[B

    iput-object v3, v2, Le8/P;->v1:[B

    invoke-virtual/range {p0 .. p0}, Lx5/s;->i()V

    const-string v0, "motion_mutex"

    iput-object v0, v1, Le8/b1$a;->L:Ljava/lang/String;

    return-void

    :cond_19
    const/4 v2, 0x0

    iput v2, v0, Lx5/s;->l:I

    invoke-virtual/range {p0 .. p0}, Lx5/s;->f()Z

    move-result v2

    iput-boolean v2, v1, Le8/b1$a;->B:Z

    invoke-virtual/range {p0 .. p0}, Lx5/s;->b()I

    move-result v2

    iput v2, v1, Le8/b1$a;->C:I

    invoke-interface {v5}, Ljh/a;->getModuleIndex()I

    move-result v2

    const/16 v14, 0xad

    if-eq v2, v14, :cond_1b

    iget-boolean v8, v1, Le8/b1$a;->D:Z

    if-eqz v8, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v8, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v8, 0x1

    :goto_f
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljh/a;

    if-nez v12, :cond_1d

    :cond_1c
    :goto_10
    const/4 v3, 0x0

    :goto_11
    const/4 v7, 0x0

    goto :goto_13

    :cond_1d
    invoke-interface {v12}, Ljh/a;->getCameraManager()Lv5/k;

    move-result-object v12

    if-eqz v9, :cond_21

    invoke-interface {v12}, Lv5/k;->c()Le8/c;

    move-result-object v12

    sget-boolean v13, Le8/T;->a:Z

    if-eqz v12, :cond_1e

    sget-object v13, Lv8/w;->Z0:Lv8/x;

    invoke-virtual {v13}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    const v12, 0xbabe

    invoke-static {v9, v13, v12}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const-string/jumbo v13, "superNightCaptureMode : "

    invoke-static {v13, v12}, LM1/g;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_12

    :cond_1e
    sget-boolean v7, LUc/c;->i:Z

    if-eqz v7, :cond_1f

    goto :goto_10

    :cond_1f
    sget-boolean v7, LUc/c;->l:Z

    if-eqz v7, :cond_20

    goto :goto_10

    :cond_20
    sget-boolean v7, Lcom/android/camera/c;->i:Z

    sget-object v7, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    invoke-virtual {v7, v3}, Lcom/android/camera/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "lowPower"

    iput-object v3, v1, Le8/b1$a;->L:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_11

    :cond_21
    :goto_12
    const-string v3, "Night algo disabled by HAL!"

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "highTemp"

    iput-object v3, v1, Le8/b1$a;->L:Ljava/lang/String;

    const/4 v3, 0x1

    :goto_13
    if-eqz v8, :cond_23

    if-eqz v3, :cond_23

    const-string v10, "<updateSuperNight> nightAlgoShouldBeDisabled : "

    invoke-static {v10, v8}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v1, Le8/b1$a;->D:Z

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v7

    if-ne v2, v14, :cond_22

    const/4 v8, 0x1

    goto :goto_14

    :cond_22
    const/4 v8, 0x0

    :goto_14
    iput-boolean v8, v7, LU1/w0;->D:Z

    const/4 v10, 0x0

    goto :goto_15

    :cond_23
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v7

    const/4 v10, 0x0

    iput-boolean v10, v7, LU1/w0;->D:Z

    move v10, v8

    :goto_15
    iget-boolean v7, v1, Le8/b1$a;->D:Z

    if-eqz v7, :cond_24

    const/16 v7, 0xb

    const/16 v8, 0x95

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-interface {v5, v7}, Ljh/a;->updatePreferenceTrampoline([I)V

    :cond_24
    const-string v7, "<updateSuperNight> isSuperNightSeOn:"

    invoke-static {v7, v10}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Lv5/k;->P()Le8/O;

    move-result-object v7

    iget-object v7, v7, Le8/O;->a:Le8/P;

    iput-boolean v10, v7, Le8/P;->s1:Z

    invoke-interface {v6}, Lv5/k;->P()Le8/O;

    move-result-object v7

    iget-object v7, v7, Le8/O;->a:Le8/P;

    invoke-virtual/range {p0 .. p0}, Lx5/s;->b()I

    move-result v8

    iput v8, v7, Le8/P;->t1:I

    invoke-interface {v6}, Lv5/k;->c()Le8/c;

    move-result-object v13

    iget-boolean v1, v1, Le8/b1$a;->G:Z

    if-eqz v1, :cond_28

    invoke-static {v13}, Le8/d;->r2(Le8/c;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/a;

    if-nez v1, :cond_26

    :cond_25
    :goto_16
    const/4 v8, 0x0

    goto :goto_17

    :cond_26
    invoke-interface {v1}, Ljh/a;->getCameraManager()Lv5/k;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lv5/k;->D0()Z

    move-result v7

    if-eqz v7, :cond_25

    sget-boolean v7, LUc/b;->j:Z

    sget-object v7, LUc/b$b;->a:LUc/b;

    iget-object v7, v7, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v7}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->c4()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v1}, Ljh/a;->getModuleIndex()I

    move-result v1

    if-eq v1, v14, :cond_27

    goto :goto_16

    :cond_27
    invoke-interface {v4}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->S0(Le8/c;)Z

    move-result v8

    :goto_17
    if-nez v8, :cond_28

    const/4 v1, 0x1

    goto :goto_18

    :cond_28
    const/4 v1, 0x0

    :goto_18
    const-class v4, LU1/x0;

    if-eqz v10, :cond_30

    invoke-static {v13}, Le8/d;->f1(Le8/c;)Z

    move-result v7

    if-eqz v7, :cond_30

    if-nez v3, :cond_30

    if-nez v1, :cond_30

    invoke-interface {v6}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-boolean v1, v1, Le8/P;->b1:Z

    if-nez v10, :cond_29

    if-nez v1, :cond_29

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lwf/b;->s(Ljava/lang/Class;)V

    goto/16 :goto_1e

    :cond_29
    invoke-static {v2}, Lx5/s;->j(I)Z

    move-result v11

    if-nez v9, :cond_2a

    sget v1, LU1/x0;->p:I

    const/4 v7, 0x0

    goto :goto_19

    :cond_2a
    new-instance v7, LU1/x0;

    move-object v8, v7

    move v12, v2

    invoke-direct/range {v8 .. v13}, LU1/x0;-><init>(Landroid/hardware/camera2/CaptureResult;ZZILe8/c;)V

    :goto_19
    if-eq v2, v14, :cond_2c

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, LU1/x0;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lwf/b;->s(Ljava/lang/Class;)V

    goto/16 :goto_1e

    :cond_2c
    :goto_1a
    if-eqz v7, :cond_2d

    iget-boolean v1, v7, LU1/x0;->o:Z

    if-nez v1, :cond_2d

    invoke-interface {v5}, Ljh/a;->getSuperNightCbImpl()Lx5/D;

    move-result-object v1

    invoke-virtual {v1}, Lx5/D;->b()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v7, LU1/x0;->b:Lw8/e;

    if-eqz v1, :cond_2d

    const/4 v2, 0x0

    iput v2, v7, LU1/x0;->g:I

    iput v2, v1, Lw8/e;->c:I

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x0

    :goto_1b
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, v7}, Lwf/b;->y(Ljava/lang/Object;)V

    if-eqz v7, :cond_2f

    iget v1, v7, LU1/x0;->n:I

    if-eqz v1, :cond_2e

    invoke-virtual {v7}, LU1/x0;->b()I

    move-result v3

    if-gt v3, v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2e
    move v1, v2

    :goto_1c
    if-eqz v1, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    iput-boolean v2, v0, Lx5/s;->n:Z

    goto :goto_1e

    :cond_30
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/x0;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LU1/x0;->g()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lyi/K;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mimoji/common/module/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/common/module/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1d

    :cond_31
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LDj/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LDj/d;-><init>(I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_32
    :goto_1d
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lwf/b;->s(Ljava/lang/Class;)V

    :goto_1e
    return-void

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lx5/s;->i()V

    return-void
.end method
