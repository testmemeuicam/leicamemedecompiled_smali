.class public Lcom/android/camera/Camera;
.super Lcom/android/camera/a;
.source "SourceFile"

# interfaces
.implements LN1/d$a;
.implements LV5/a;
.implements Landroid/view/View$OnTouchListener;
.implements LQ5/a;
.implements Lcom/android/camera/c$b;
.implements Lcom/android/camera/d$c;
.implements LM3/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Camera$m;,
        Lcom/android/camera/Camera$n;,
        Lcom/android/camera/Camera$j;,
        Lcom/android/camera/Camera$i;,
        Lcom/android/camera/Camera$o;,
        Lcom/android/camera/Camera$k;,
        Lcom/android/camera/Camera$l;
    }
.end annotation


# static fields
.field public static final L2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final M2:Z

.field public static final N2:Z

.field public static final O2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A2:Z

.field public B2:J

.field public C2:Landroid/widget/Button;

.field public final D1:Ljava/lang/String;

.field public D2:Landroid/widget/Button;

.field public final E1:Ljava/lang/String;

.field public E2:Z

.field public F1:J

.field public final F2:Lo1/x;

.field public G1:J

.field public final G2:Lcom/android/camera/Camera$b;

.field public H1:I

.field public final H2:Lcom/android/camera/Camera$f;

.field public I1:Lio/reactivex/disposables/b;

.field public final I2:Lcom/android/camera/Camera$g;

.field public J1:I

.field public final J2:Lcom/android/camera/Camera$h;

.field public K1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

.field public final K2:Lcom/android/camera/Camera$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation
.end field

.field public L1:Landroid/widget/ProgressBar;

.field public M1:LQ5/b;

.field public N1:Lo6/j;

.field public O1:Lo1/L0;

.field public volatile P1:Z

.field public Q1:Z

.field public R1:LB5/b;

.field public S1:Lio/reactivex/disposables/b;

.field public T1:Lio/reactivex/disposables/a;

.field public U1:Lr5/n;

.field public V1:Lf4/b;

.field public W1:Lcom/android/camera/module/loader/base/StartControl;

.field public X1:Lr5/a;

.field public Y1:LH5/j;

.field public Z1:Z

.field public a2:Z

.field public b2:Lmiuix/appcompat/app/j;

.field public c2:Lmiuix/appcompat/app/j;

.field public d2:Lh5/c;

.field public e2:Lo1/Y;

.field public f2:LY5/r0;

.field public g2:Z

.field public h2:I

.field public i2:Z

.field public final j2:Lo1/u0;

.field public final k2:Lyi/D;

.field public final l2:LI3/q;

.field public final m2:Lcom/android/camera/Camera$m;

.field public n2:Z

.field public o2:Z

.field public p2:Z

.field public q2:Lmiuix/appcompat/app/j;

.field public r2:Landroid/app/Dialog;

.field public s2:Lo1/f1;

.field public t2:Lcom/android/camera/Camera$j;

.field public u2:Lio/reactivex/disposables/b;

.field public final v2:Lo1/l0;

.field public w2:Lyi/t;

.field public x2:I

.field public volatile y2:Z

.field public z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "camera.debug.enable_monitor_draw"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Camera;->M2:Z

    const-string v0, "camera.debug.dump_overlap_ui"

    invoke-static {v0, v1}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Camera;->N2:Z

    const-string v0, "RemoteOnlineExitDialogFragment"

    const-string v1, "RemoteOnlineTipsDialogFragment"

    const-string v2, "VideoCastExitDialogFragment"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Camera;->O2:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resumeActivity@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/Camera;->F1:J

    iput-wide v0, p0, Lcom/android/camera/Camera;->G1:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/camera/Camera;->H1:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/android/camera/Camera;->J1:I

    iput-boolean v3, p0, Lcom/android/camera/Camera;->a2:Z

    iput-boolean v3, p0, Lcom/android/camera/Camera;->g2:Z

    iput v2, p0, Lcom/android/camera/Camera;->h2:I

    new-instance v2, Lo1/u0;

    invoke-direct {v2, p0}, Lo1/u0;-><init>(Lcom/android/camera/Camera;)V

    iput-object v2, p0, Lcom/android/camera/Camera;->j2:Lo1/u0;

    new-instance v2, Lyi/D;

    invoke-direct {v2}, Lyi/D;-><init>()V

    iput-object v2, p0, Lcom/android/camera/Camera;->k2:Lyi/D;

    new-instance v2, LI3/q;

    const/16 v4, 0xf

    invoke-direct {v2, p0, v4}, LI3/q;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/android/camera/Camera;->l2:LI3/q;

    new-instance v2, Lcom/android/camera/Camera$m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/Camera;->m2:Lcom/android/camera/Camera$m;

    iput-boolean v3, p0, Lcom/android/camera/Camera;->n2:Z

    new-instance v2, Lo1/l0;

    invoke-direct {v2}, Lo1/l0;-><init>()V

    iput-object v2, p0, Lcom/android/camera/Camera;->v2:Lo1/l0;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/Camera;->y2:Z

    iput-wide v0, p0, Lcom/android/camera/Camera;->B2:J

    iput-boolean v3, p0, Lcom/android/camera/Camera;->E2:Z

    new-instance v0, Lo1/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo1/x;-><init>(Lcom/android/camera/Camera;I)V

    iput-object v0, p0, Lcom/android/camera/Camera;->F2:Lo1/x;

    new-instance v0, Lcom/android/camera/Camera$b;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$b;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->G2:Lcom/android/camera/Camera$b;

    new-instance v0, Lcom/android/camera/Camera$f;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$f;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->H2:Lcom/android/camera/Camera$f;

    new-instance v0, Lcom/android/camera/Camera$g;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$g;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->I2:Lcom/android/camera/Camera$g;

    new-instance v0, Lcom/android/camera/Camera$h;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$h;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->J2:Lcom/android/camera/Camera$h;

    new-instance v0, Lcom/android/camera/Camera$a;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$a;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->K2:Lcom/android/camera/Camera$a;

    return-void
.end method

.method public static Hk(Lcom/android/camera/Camera;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LH5/k$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    invoke-virtual {p0}, LUe/c;->f()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/C;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LC2/C;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/m;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LA4/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    invoke-virtual {v0}, LUe/c;->f()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/x;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast p1, LH5/k$a;

    iget p1, p1, LH5/k$a;->a:I

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->hl(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static Ik(Lcom/android/camera/Camera;LG5/h;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "mCameraSetupConsumer accept"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v3

    const-string v4, "A8:switch_setup_consumer"

    invoke-virtual {v3, v4}, LO5/o;->r(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LG5/h;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface/range {p1 .. p1}, LG5/h;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/Camera;->hl(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CameraMainViewModel"

    const-string v7, "onExitMode: "

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v5, :cond_0

    invoke-interface {v5, v2}, Lcom/android/camera/module/Y;->release(Z)V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, v3, LUe/c;->o:Lcom/android/camera/module/Y;

    iput-object v5, v3, LUe/c;->n:LV2/s;

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LG5/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/Y;

    iput-object v5, v3, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/Y;

    :goto_0
    iget-object v3, v0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mCameraSetupConsumer accept mModuleSwitchFinished = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/android/camera/Camera;->y2:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/android/camera/Camera;->y2:Z

    if-nez v3, :cond_2

    iget v3, v0, Lcom/android/camera/Camera;->x2:I

    invoke-virtual {v0, v3}, Lcom/android/camera/Camera;->Sk(I)V

    :cond_2
    iput-boolean v1, v0, Lcom/android/camera/Camera;->y2:Z

    iput-boolean v2, v0, Lcom/android/camera/a;->o0:Z

    sget-boolean v3, Lcom/android/camera/c;->i:Z

    sget-object v3, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "BatteryDetector"

    const-string v7, "registerReceiver"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/android/camera/c;->d:Ljava/lang/ref/WeakReference;

    iget-object v5, v3, Lcom/android/camera/c;->b:Landroid/content/Context;

    if-eqz v5, :cond_3

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v6, LBj/b;

    const/16 v7, 0x15

    invoke-direct {v6, v3, v7}, LBj/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    invoke-static {}, Lyi/K;->a()V

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v5, Lo1/v;

    invoke-direct {v5, v0, v2}, Lo1/v;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v3, v5}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, Lo1/n;->a()Lo1/n;

    move-result-object v3

    invoke-virtual {v3}, Lo1/n;->b()V

    invoke-static {}, Lcom/android/camera/data/data/j;->i0()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    new-instance v5, LHj/a;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LHj/a;-><init>(I)V

    invoke-static {v3, v5}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_4
    invoke-static {}, LY5/J0;->a()LY5/J0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, LY5/J0;->init()V

    iget-object v3, v0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    const/16 v5, 0x9

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    invoke-interface/range {p1 .. p1}, LG5/h;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {p1 .. p1}, LG5/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Y;

    iget-object v5, v0, Lcom/android/camera/Camera;->d2:Lh5/c;

    invoke-interface {v3}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v6

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v7

    invoke-virtual {v7}, LT1/K;->L()Z

    move-result v7

    iget-object v5, v5, Lh5/c;->b:Lh5/e;

    iget-object v8, v5, Lh5/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/16 v8, 0xa7

    const-string v9, "InputDeviceManager"

    if-eq v6, v8, :cond_9

    const/16 v8, 0xb4

    if-eq v6, v8, :cond_9

    const/16 v8, 0xa4

    if-ne v6, v8, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v6}, Lcom/android/camera/data/data/j;->P(I)[F

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updateZoomSegmentForFrontCam: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, LAh/e;->g([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v8, v7

    move v10, v2

    :goto_1
    if-ge v10, v8, :cond_b

    aget v11, v7, v10

    iget-object v12, v5, Lh5/e;->a:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v1

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lcom/android/camera/data/data/j;->e1(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0xab

    if-eq v6, v7, :cond_8

    invoke-static {}, LY5/E1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lh5/d;

    invoke-direct {v8, v5, v6, v2}, Lh5/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v6}, Lh5/e;->a(I)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v7, v5, Lh5/e;->a:Ljava/util/ArrayList;

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, LB3/s;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, LB3/s;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v10, La8/b;->a:Landroid/util/Range;

    invoke-virtual {v8, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v6}, Lcom/android/camera/data/data/C;->H(I)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {}, Le8/d;->w2()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v7}, Lcom/android/camera/data/data/j;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v6, v8, v10, v11}, Lcom/android/camera/data/data/j;->b0(Ljava/util/List;IFFLjava/util/List;)V

    :cond_b
    :goto_3
    const-string/jumbo v7, "updateZoomSegment: module = "

    const-string v8, ", mZoomSegment = "

    invoke-static {v6, v7, v8}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lh5/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v3

    iget-object v5, v0, Lcom/android/camera/Camera;->d2:Lh5/c;

    iget v5, v5, Lh5/c;->f:I

    invoke-interface {v3, v5}, Lv5/g;->T(I)V

    :cond_c
    const-string v3, "persist.camera.enable.log"

    invoke-static {v3}, Lxi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "persist.camera.debug.show_af"

    invoke-static {v3}, Lxi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "persist.camera.debug.show_awb"

    invoke-static {v3}, Lxi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "persist.camera.debug.show_aec"

    invoke-static {v3}, Lxi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "persist.camera.debug.autoscene"

    invoke-static {v3}, Lxi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "persist.camera.debug.hht"

    invoke-static {v3}, Lxi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    move v1, v2

    :cond_e
    :goto_4
    if-nez v1, :cond_f

    const-string v3, "camera.preview.enable.log"

    invoke-static {v3}, Lxi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-boolean v3, Leg/a;->l:Z

    if-eqz v3, :cond_13

    :cond_f
    iget-object v3, v0, Lcom/android/camera/a;->V0:Landroid/widget/TextView;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/android/camera/a;->P0:Lcom/android/camera/ois/ui/OISCircleView;

    if-nez v3, :cond_11

    :cond_10
    const v3, 0x7f0b023f

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v5, 0x7f0b0765

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/android/camera/a;->V0:Landroid/widget/TextView;

    const v5, 0x7f0b06b8

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ois/ui/OISCircleView;

    iput-object v3, v0, Lcom/android/camera/a;->P0:Lcom/android/camera/ois/ui/OISCircleView;

    :cond_11
    iget-object v3, v0, Lcom/android/camera/a;->V0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/C;->e()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera/data/data/C;->e()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v5, v0, Lcom/android/camera/a;->V0:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/android/camera/a;->V0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/C;->e()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v10, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v12, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v11, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v13, v5

    iget-object v7, v0, Lcom/android/camera/a;->P0:Lcom/android/camera/ois/ui/OISCircleView;

    iget v8, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual/range {v7 .. v13}, Lcom/android/camera/ois/ui/OISCircleView;->a(IIFFFF)V

    goto :goto_5

    :cond_12
    iget-object v14, v0, Lcom/android/camera/a;->P0:Lcom/android/camera/ois/ui/OISCircleView;

    iget v15, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v15

    const/high16 v6, 0x40000000    # 2.0f

    div-float v19, v5, v6

    int-to-float v5, v3

    div-float v20, v5, v6

    move/from16 v16, v3

    move/from16 v17, v19

    move/from16 v18, v20

    invoke-virtual/range {v14 .. v20}, Lcom/android/camera/ois/ui/OISCircleView;->a(IIFFFF)V

    :goto_5
    if-eqz v1, :cond_13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v1, Lio/reactivex/h;->a:I

    sget-object v11, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string/jumbo v1, "unit is null"

    invoke-static {v10, v1}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    invoke-static {v11, v1}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/j;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xa

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object v5, v1

    move-wide v6, v12

    invoke-direct/range {v5 .. v11}, Lio/reactivex/internal/operators/flowable/j;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    new-instance v3, Lio/reactivex/internal/operators/flowable/m;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lio/reactivex/h;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    sget v5, Lio/reactivex/h;->a:I

    invoke-virtual {v3, v1, v5}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v1

    new-instance v3, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    new-instance v1, Lo1/z;

    invoke-direct {v1, v0, v2}, Lo1/z;-><init>(Lcom/android/camera/Camera;I)V

    new-instance v5, LG8/i;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, LG8/i;-><init>(I)V

    invoke-virtual {v3, v1, v5}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/Camera;->I1:Lio/reactivex/disposables/b;

    :cond_13
    iget-object v1, v0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v3, "CameraSetupConsumer#accept: switch module done"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v1

    invoke-virtual {v1, v4}, LO5/o;->g(Ljava/lang/String;)J

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v3, "in onCameraSetupSuccess update intent in mode value"

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "updateMode mIntent = "

    invoke-static {v0, v3, v4, v5}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lyi/e;->a:Landroid/content/Intent;

    if-nez v3, :cond_14

    const-string v3, "null"

    :cond_14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",mode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraIntentManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lyi/e;->a:Landroid/content/Intent;

    if-eqz v0, :cond_15

    const-string v2, "com.google.assistant.extra.CAMERA_MODE"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lyi/e;->a:Landroid/content/Intent;

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    return-void
.end method

.method public static Jk(Lcom/android/camera/Camera;LG5/h;LH5/k;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, LH5/k;->b:I

    const/4 v1, 0x0

    const/16 v2, 0xe0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "BiFunction apply: isSuccess = "

    invoke-static {v3, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {p0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p2, LH5/k;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LH5/k$a;

    invoke-direct {v1, p0}, LH5/k$a;-><init>(I)V

    :goto_1
    throw v1

    :cond_2
    invoke-interface {p1}, LG5/h;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LG5/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Y;

    if-ne p0, v2, :cond_3

    iget-object v1, p2, LH5/k;->a:LFf/a$b;

    :cond_3
    invoke-interface {p1, v1}, Lcom/android/camera/module/Y;->setCameraCookie(LFf/a$b;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final Aa(LN1/a$a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final Gk(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onThermalNotification config is null"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->g2:Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, LY5/B;->p0(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->g2:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onThermalNotification error"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final Kk()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v0

    invoke-virtual {v0}, Lyi/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/a;->q0:Z

    if-nez v0, :cond_0

    invoke-static {}, Ltf/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/a;->z0:Z

    invoke-static {v0}, Lcom/android/camera/data/data/v;->g0(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v0

    invoke-virtual {v0}, Lyi/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Lk(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "checkPermissionAndCTA E   "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb9/i;->d()Z

    move-result v1

    const-string v2, "checkPermissionAndCTA X"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v1

    iget-object v1, v1, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lj2/d;->v()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->mk()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "requestDismissKeyguard: mRequestDismissKeyguarding = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/a;->d1:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/android/camera/a;->d1:Z

    if-eqz p2, :cond_0

    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/a;->d1:Z

    invoke-static {p0}, Lb9/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object p2

    new-instance v1, Lo1/O;

    invoke-direct {v1, p0, p1}, Lo1/O;-><init>(Lcom/android/camera/Camera;Z)V

    new-instance p1, LCj/i;

    const/16 v3, 0xc

    invoke-direct {p1, p0, v3}, LCj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    const-string p1, "requestDismissKeyguard: setShowWhenLocked false"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/a;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lo1/Z0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lj2/d;->v()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/Camera;->r2:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera;->r2:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-object p2, p0, Lcom/android/camera/Camera;->r2:Landroid/app/Dialog;

    :cond_3
    const-string/jumbo p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e01d1

    invoke-virtual {v3, v5, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v3, Landroid/app/Dialog;

    const v5, 0x103000a

    invoke-direct {v3, p0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/android/camera/Camera;->r2:Landroid/app/Dialog;

    invoke-virtual {v3, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/camera/Camera;->r2:Landroid/app/Dialog;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v3, p0, Lcom/android/camera/Camera;->r2:Landroid/app/Dialog;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v3, p0, Lcom/android/camera/Camera;->r2:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/Camera;->r2:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x800005

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/Camera;->r2:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->r2:Landroid/app/Dialog;

    new-instance v1, Lo1/L;

    invoke-direct {v1, p0}, Lo1/L;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const p1, 0x7f0b01d1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/camera/Camera;->C2:Landroid/widget/Button;

    const p1, 0x7f0b0158

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/camera/Camera;->D2:Landroid/widget/Button;

    iget-object p1, p0, Lcom/android/camera/Camera;->C2:Landroid/widget/Button;

    iget-object p2, p0, Lcom/android/camera/Camera;->K2:Lcom/android/camera/Camera$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->D2:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->r2:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->q2:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/Camera;->q2:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object p2, p0, Lcom/android/camera/Camera;->q2:Lmiuix/appcompat/app/j;

    :cond_6
    new-instance p1, Lmiuix/appcompat/app/j$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1407d1

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/j$a;->A(I)V

    const p2, 0x7f1407d0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/j$a;->l(I)V

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/j$a;->f(Z)V

    new-instance p2, Lo1/Z;

    invoke-direct {p2, p0}, Lo1/Z;-><init>(Lcom/android/camera/Camera;)V

    const v1, 0x7f1407d2

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/j$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lo1/X;

    invoke-direct {p2, p0}, Lo1/X;-><init>(Lcom/android/camera/Camera;)V

    const v1, 0x7f1407cf

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/j$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/j$a;->c()Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->q2:Lmiuix/appcompat/app/j;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/android/camera/Camera;->q2:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->show()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lj2/d;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/a;->mk()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/android/camera/a;->X0:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_f

    new-instance p2, Lo1/v;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lo1/v;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ltf/c;->c()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "requestCtaDialog "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/a;->Y0:Z

    const-string v5, "   "

    const-string v6, ", "

    invoke-static {p1, v1, v5, p2, v6}, LA/e;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, p1}, LC5/r3;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/a;->Y0:Z

    if-nez p1, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_0

    :cond_9
    :try_start_0
    iput-boolean v3, p0, Lcom/android/camera/a;->Y0:Z

    new-instance p1, Lo1/C;

    invoke-direct {p1, p0}, Lo1/C;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p0, p1}, Ltf/e;->c(Landroidx/fragment/app/k;Ltf/a;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p1

    sget-object p2, LO5/a;->n0:LO5/a;

    sget-object v1, LO5/a;->l0:LO5/a;

    sget-object v3, LO5/a;->m0:LO5/a;

    filled-new-array {p2, v1, v3}, [LO5/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LO5/o;->e([LO5/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "requestCtaDialog fail cause:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/a;->Y0:Z

    goto :goto_0

    :cond_a
    invoke-static {}, LQ5/d;->b()Z

    move-result p2

    if-nez p2, :cond_b

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Zk(Z)V

    goto :goto_0

    :cond_b
    iget-boolean p2, p0, Lcom/android/camera/a;->z0:Z

    invoke-static {p2}, Lcom/android/camera/data/data/v;->g0(Z)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/v;->c0()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_c
    invoke-static {}, LQ5/d;->c()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/v;->c0()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/v;->m0()Z

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/v;->z0(Z)V

    invoke-static {v3}, Lcom/android/camera/data/data/v;->A0(Z)V

    invoke-static {v4}, Lcom/android/camera/data/data/v;->K0(Z)V

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/Camera;->al()V

    goto :goto_0

    :cond_e
    if-eqz p1, :cond_f

    const-string p1, "onCreate(): prefixCamera2Setup"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Wk()V

    :cond_f
    :goto_0
    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Mk()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, p0, Lcom/android/camera/Camera;->T1:Lio/reactivex/disposables/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lio/reactivex/disposables/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v3, "closeCameraSetup: CameraPendingSetupDisposable: X"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->T1:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    iput-object v1, p0, Lcom/android/camera/Camera;->T1:Lio/reactivex/disposables/a;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->S1:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v3, "closeCameraSetup: CameraSetupDisposable: X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->S1:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iput-object v1, p0, Lcom/android/camera/Camera;->S1:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public final N(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo1/D;

    invoke-direct {v1, p0, p1}, Lo1/D;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo1/E;

    invoke-direct {v0, p1}, Lo1/E;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Nk()LA1/j;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    invoke-virtual {p0}, LUe/c;->d()LA1/j;

    move-result-object p0

    return-object p0
.end method

.method public final O2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camera;->P1:Z

    return-void
.end method

.method public final Ok()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldable"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/C;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LC2/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/m;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA4/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le8/a;->M()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Pe(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/a;->Pe(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/android/camera/Camera;->Y1:LH5/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlSurfaceCreated: mSingleEmitter = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LH5/j;->b:Lio/reactivex/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Camera2OpenOnSubScribe"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LH5/j;->b:Lio/reactivex/x;

    if-eqz v0, :cond_4

    check-cast v0, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/single/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, LH5/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG5/j;

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "isPreviewSurfacePrepared SurfaceStateListener is null"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LG5/j;->pe()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    const-string p1, "onGlSurfaceCreated preview surface not prepared"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlSurfaceCreated: mCamera2Result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LH5/j;->c:LH5/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LH5/j;->c:LH5/k;

    if-eqz v0, :cond_5

    iget-object p1, p1, LH5/j;->b:Lio/reactivex/x;

    if-eqz p1, :cond_5

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/a$a;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "onGlSurfaceCreated: mSingleEmitter already disposed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget p1, Lcom/android/camera/module/a0;->a:I

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_6

    const/16 v0, 0xad

    if-eq p1, v0, :cond_6

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xba

    if-eq p1, v0, :cond_6

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_6

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_6

    invoke-static {}, Lj2/d;->y()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p1

    iget-object p1, p1, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/Y;->updatePreviewSurface()V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string/jumbo p1, "updateSurfaceState: module has not been initialized"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final Pk()Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const-string v1, "isScreen = "

    invoke-static {v1, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final Qc(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/android/camera/a;->F0:J

    invoke-static {}, Lyi/K;->a()V

    const/4 v15, 0x0

    iput-boolean v15, v9, Lcom/android/camera/Camera;->i2:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->oj()I

    move-result v1

    iget-object v0, v9, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "onModeSelected from 0x%x to 0x%x, facing = %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v6

    invoke-virtual {v6}, LT1/K;->z()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lb9/b;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/fd/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v3, v2

    const-string v0, "printFd start================================================="

    new-array v4, v15, [Ljava/lang/Object;

    const-string v5, "DUMP_FD"

    const-string v6, "printFd pid: "

    invoke-static {v5, v0, v4, v6}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", length: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v15

    :goto_0
    if-ge v4, v3, :cond_1

    :try_start_0
    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "printFd e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", files["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/2addr v4, v14

    goto :goto_0

    :cond_1
    const-string v0, "print fd, end ================================================="

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const/4 v0, 0x2

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    if-eq v3, v1, :cond_5

    iget-object v3, v9, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v3

    sget-object v4, LO5/a;->g0:LO5/a;

    invoke-virtual {v3, v4}, LO5/o;->s(LO5/a;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    const/16 v4, 0xd6

    if-ne v3, v4, :cond_3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-string v4, "pref_camera_super_night_video_quality"

    const-string v5, "6"

    invoke-virtual {v3, v4, v5}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v6

    invoke-virtual {v6}, LT1/K;->z()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v3}, Lqf/c;->k(I[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lqf/c;->k(I[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v3

    sget-object v4, LO5/a;->d0:LO5/a;

    filled-new-array {v4}, [LO5/a;

    move-result-object v4

    invoke-virtual {v3, v4}, LO5/o;->e([LO5/a;)V

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->g1()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    sget v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:I

    invoke-static {}, LFf/d;->d()LFf/d;

    move-result-object v6

    iget-object v6, v6, LFf/d;->b:LFf/a;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v6

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    const/16 v5, 0x1f4

    invoke-virtual {v3, v5, v4}, Lsf/b;->a(I[I)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    invoke-virtual {v4}, LT1/K;->F()I

    move-result v4

    sput v1, LL6/m;->b:I

    sput v3, LL6/m;->c:I

    sput v4, LL6/m;->d:I

    :cond_5
    if-eq v1, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->z()I

    move-result v2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->F()I

    move-result v3

    if-eq v2, v3, :cond_7

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    invoke-virtual {v4}, LT1/K;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v2}, Lqf/c;->k(I[Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v9, Lcom/android/camera/a;->R0:Lo1/O0;

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-virtual {v2, v3}, Lo1/O0;->U1(I)V

    iget-object v2, v9, Lcom/android/camera/a;->R0:Lo1/O0;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Lo1/O0;->w1(I)V

    :cond_8
    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, Lo1/y;

    invoke-direct {v2, v9, v14}, Lo1/y;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v8, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iput-object v10, v9, Lcom/android/camera/Camera;->W1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    sput v2, Lcom/android/camera/module/a0;->a:I

    sget-object v2, LQ5/d;->a:Ljava/util/ArrayList;

    invoke-static {v2}, LQ5/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v2

    invoke-virtual {v2}, LA1/j;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v2

    invoke-virtual {v2, v15}, LA1/j;->e(Z)V

    :cond_a
    const-wide/16 v2, -0x1

    iput-wide v2, v9, Lcom/android/camera/a;->j1:J

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lcom/android/camera/a;->j1:J

    :cond_b
    iput-boolean v14, v9, Lcom/android/camera/a;->o0:Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    const/16 v3, 0xa2

    if-ne v3, v2, :cond_12

    const/16 v2, 0xe3

    if-eq v2, v1, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v1

    if-nez v1, :cond_12

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v2, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    iget v4, v9, Lcom/android/camera/a;->s0:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->isRecording()Z

    move-result v5

    iget-object v6, v9, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v13, "preCreateMediaRecorder: orientation = "

    const-string v0, ", isRecording "

    invoke-static {v13, v4, v0, v5}, LAh/e;->e(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v0, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0, v2}, LT1/K;->A(I)I

    move-result v0

    invoke-static {v0, v2, v14}, La2/c;->b(IIZ)I

    move-result v6

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v13

    invoke-virtual {v13, v6}, LH5/e;->N(I)Le8/c;

    move-result-object v6

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v13

    const-class v11, LR1/c;

    invoke-virtual {v13, v11}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR1/c;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v13

    const-class v14, LQ1/a0;

    invoke-virtual {v13, v14}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LQ1/a0;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v14

    const-class v7, LR1/a;

    invoke-virtual {v14, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR1/a;

    if-eqz v11, :cond_c

    invoke-virtual {v11, v2, v0, v6}, LR1/c;->n(IILe8/c;)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7, v2, v0, v6}, LR1/a;->s(IILe8/c;)V

    :cond_d
    if-eqz v13, :cond_e

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v7

    iget v7, v7, LT1/K;->s:I

    invoke-virtual {v13, v2, v0, v7, v6}, LQ1/a0;->D(IIILe8/c;)V

    :cond_e
    invoke-static {}, Lcom/android/camera/module/video/q;->a()Lcom/android/camera/module/video/q;

    move-result-object v6

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4, v15}, LEe/R4;->t(III)I

    move-result v4

    const-string v11, "createFutureMediaRecorder: camera , = "

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/Camera;

    iget-boolean v13, v6, Lcom/android/camera/module/video/q;->e:Z

    if-eqz v13, :cond_f

    if-nez v7, :cond_10

    :cond_f
    move-object/from16 v23, v8

    goto/16 :goto_8

    :cond_10
    const-string v13, "MediaRecorderCreator"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v12, "[VideoSwitch] createFutureMediaRecorder: mLastResult = "

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lcom/android/camera/module/video/q;->c:Lcom/android/camera/module/video/h;

    if-nez v12, :cond_11

    const/4 v12, 0x1

    goto :goto_4

    :cond_11
    move v12, v15

    :goto_4
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", isRecording = "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v6, Lcom/android/camera/module/video/q;->c:Lcom/android/camera/module/video/h;

    if-eqz v12, :cond_14

    iget-object v12, v12, Lcom/android/camera/module/video/h;->c:Lcom/android/camera/module/video/B;

    iget v12, v12, Lcom/android/camera/module/video/B;->v:I

    if-ne v12, v3, :cond_13

    if-ne v12, v2, :cond_13

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v5, :cond_13

    const-string v0, "MediaRecorderCreator"

    const-string v1, "[VideoSwitch] createFutureMediaRecorder: mLastResult can be used"

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v23, v8

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/android/camera/module/video/q;->b(I)V

    goto :goto_5

    :cond_14
    const-string v1, "MediaRecorderCreator"

    const-string v5, "createFutureMediaRecorder: mLastResult is null"

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v1, v6, Lcom/android/camera/module/video/q;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    new-instance v1, Lo1/z0;

    const-string v5, "MediaRecorderExecutor"

    const/4 v12, 0x5

    invoke-direct {v1, v5, v12}, Lo1/z0;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v6, Lcom/android/camera/module/video/q;->a:Ljava/util/concurrent/ExecutorService;

    :cond_16
    iget-object v1, v6, Lcom/android/camera/module/video/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    const-string v5, "MediaRecorderCreator"

    const-string v12, "createFutureMediaRecorder: E"

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/android/camera/module/video/B;

    invoke-direct {v5}, Lcom/android/camera/module/video/B;-><init>()V

    new-instance v12, Lcom/android/camera/module/video/r;

    invoke-direct {v12}, Lcom/android/camera/module/video/r;-><init>()V

    new-instance v13, Lcom/android/camera/module/video/AiAudioController;

    invoke-direct {v13, v12}, Lcom/android/camera/module/video/AiAudioController;-><init>(Lcom/android/camera/module/video/r;)V

    new-instance v14, LQh/a$a;

    invoke-direct {v14}, LQh/a$a;-><init>()V

    new-instance v3, Lcom/android/camera/module/video/w;

    invoke-direct {v3, v5, v12, v14}, Lcom/android/camera/module/video/w;-><init>(Lcom/android/camera/module/video/B;Lcom/android/camera/module/video/r;LQh/a$a;)V

    iget-object v15, v5, Lcom/android/camera/module/video/B;->i:Ls6/a;

    if-nez v15, :cond_17

    new-instance v15, Ls6/a;

    invoke-direct {v15, v7}, Ls6/a;-><init>(Landroid/content/Context;)V

    iput-object v15, v5, Lcom/android/camera/module/video/B;->i:Ls6/a;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v15, v9, v8}, Ls6/a;->g(Landroid/content/Intent;Z)V

    invoke-virtual {v7}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v8

    invoke-virtual {v5, v0, v2, v8, v4}, Lcom/android/camera/module/video/B;->l(IILyi/e;I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_17
    move-object/from16 v23, v8

    :goto_6
    new-instance v0, Lcom/android/camera/module/video/q$a;

    invoke-direct {v0, v3, v13, v7, v2}, Lcom/android/camera/module/video/q$a;-><init>(Lcom/android/camera/module/video/w;Lcom/android/camera/module/video/AiAudioController;Lcom/android/camera/Camera;I)V

    iget-object v2, v6, Lcom/android/camera/module/video/q;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v17

    new-instance v0, Lcom/android/camera/module/video/h;

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v22}, Lcom/android/camera/module/video/h;-><init>(Ljava/util/concurrent/Future;Lcom/android/camera/module/video/w;Lcom/android/camera/module/video/B;Lcom/android/camera/module/video/r;LQh/a$a;Lcom/android/camera/module/video/AiAudioController;)V

    iput-object v0, v6, Lcom/android/camera/module/video/q;->c:Lcom/android/camera/module/video/h;

    const-string v0, "MediaRecorderCreator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mLastResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/android/camera/module/video/q;->c:Lcom/android/camera/module/video/h;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/android/camera/module/video/q;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v6, Lcom/android/camera/module/video/q;->c:Lcom/android/camera/module/video/h;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MediaRecorderCreator"

    const-string v2, "createFutureMediaRecorder: X"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_9

    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_8
    const-string v0, "MediaRecorderCreator"

    const-string v1, "createFutureMediaRecorder: FoldState changed\uff0ccan\'t createFutureMediaRecorder"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/android/camera/module/video/q;->e:Z

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->oj()I

    move-result v0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_18

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->j1()V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->ik()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_19
    invoke-static/range {p0 .. p0}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/Y;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->getModeUI()LV2/s;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v9, 0xfd

    if-nez v3, :cond_1a

    invoke-static {}, LY5/J0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/m0;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, LC5/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v10, v9}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    move v1, v9

    :cond_1a
    invoke-static {v1}, LQ2/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-interface {v1}, Lcom/android/camera/module/entry/a;->getModeUI()LV2/s;

    move-result-object v11

    invoke-interface {v11}, LV2/r;->getModuleId()I

    move-result v2

    new-instance v3, LV2/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lq4/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LV2/u;->a:Lq4/c;

    new-instance v4, Lq4/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LV2/u;->b:Lq4/f;

    new-instance v4, Lo4/g;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lo4/g;-><init>(Landroid/app/Application;I)V

    iput-object v4, v3, LV2/u;->c:Lo4/g;

    new-instance v4, LS3/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LV2/u;->d:LS3/e;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    invoke-virtual {v4}, LT1/K;->L()Z

    move-result v4

    iput-boolean v4, v3, LV2/u;->e:Z

    new-instance v4, Lcom/xiaomi/camera/imagecodec/b;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/xiaomi/camera/imagecodec/b;-><init>(I)V

    iput-object v4, v3, LV2/u;->f:Lcom/xiaomi/camera/imagecodec/b;

    new-instance v4, Lo1/V;

    invoke-direct {v4, v2}, Lo1/V;-><init>(I)V

    iput-object v4, v3, LV2/u;->g:Lo1/V;

    new-instance v4, Lo1/W;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo1/W;-><init>(I)V

    iput-object v4, v3, LV2/u;->h:Lo1/W;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    const-class v5, LU1/j;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_1c

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_1c

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->L()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->L()V

    goto :goto_a

    :cond_1b
    const/4 v2, 0x1

    goto :goto_b

    :cond_1c
    :goto_a
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v3, LV2/u;->i:Z

    invoke-interface {v11, v3}, LV2/s;->h(LV2/u;)V

    invoke-interface {v11}, LV2/s;->e()LV2/q;

    move-result-object v2

    invoke-interface {v2}, LV2/q;->g()I

    move-result v4

    invoke-interface {v1}, LV2/r;->getModuleId()I

    move-result v3

    invoke-interface {v1}, Lcom/android/camera/module/entry/a;->getModule()Lcom/android/camera/module/Y;

    move-result-object v12

    invoke-interface {v1}, Lcom/android/camera/module/entry/a;->getModuleDevice()LV2/t;

    move-result-object v8

    new-instance v13, Lw5/a;

    move-object/from16 v14, p0

    iget v5, v14, Lcom/android/camera/a;->s0:I

    iget v6, v14, Lcom/android/camera/a;->x0:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->z()I

    move-result v15

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v24, v23

    move v8, v15

    invoke-direct/range {v1 .. v8}, Lw5/a;-><init>(Lcom/android/camera/Camera;IIIILV2/t;I)V

    invoke-interface {v12, v13}, Lcom/android/camera/module/Y;->setParameter(Lw5/a;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "CameraMainViewModel"

    const-string v4, "onSwitchMode: "

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lcom/android/camera/module/Y;->setDeparted()V

    :cond_1d
    iput-object v11, v1, LUe/c;->n:LV2/s;

    iput-object v12, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getZoomManager()La8/a;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v2

    invoke-interface {v1, v2}, La8/a;->S2(I)V

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isTemporary()Z

    move-result v1

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_c

    :cond_1e
    const/4 v1, 0x0

    :goto_c
    invoke-interface {v12}, Lcom/android/camera/module/Y;->isTemporary()Z

    move-result v2

    if-eq v1, v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Wj()V

    :cond_1f
    invoke-static {}, Lcom/android/camera/data/data/v;->l0()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->m:Lw2/g;

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->n:LV2/s;

    invoke-interface {v1}, LV2/s;->e()LV2/q;

    move-result-object v1

    invoke-interface {v1, v14}, LV2/q;->f(Landroid/app/Activity;)LT5/a;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->n:LV2/s;

    invoke-interface {v12}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    iget-object v3, v14, Lcom/android/camera/a;->o1:Lf4/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v4

    iget-object v4, v4, LUe/c;->m:Lw2/g;

    iget v4, v4, Lw2/g;->i:I

    invoke-static {v14, v1, v2, v3, v4}, LEb/Y8;->k(Lcom/android/camera/a;LV2/s;ILY5/c0;I)Ll5/i;

    move-result-object v1

    invoke-static {v1}, LEb/Y8;->f(Ll5/i;)Ll5/a;

    move-result-object v1

    invoke-static {v14, v1}, Lj2/b;->J(Lcom/android/camera/a;Ll5/a;)V

    goto :goto_d

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->m:Lw2/g;

    iget-object v1, v1, Lw2/g;->f:Ll5/a;

    iput-object v9, v1, Ll5/a;->l:LT5/a;

    invoke-static {v14, v1}, Lj2/b;->J(Lcom/android/camera/a;Ll5/a;)V

    :cond_21
    :goto_d
    iget-object v1, v14, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enterNewMode: newModule="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTransMode()I

    move-result v2

    const/16 v3, 0xfd

    if-ne v2, v3, :cond_22

    const/4 v2, 0x1

    goto :goto_e

    :cond_22
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setDummyEnable"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "DataItemRunning"

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v1, LU1/w0;->u:Z

    new-instance v8, LH5/l;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v4

    iget-object v6, v14, Lcom/android/camera/a;->Q0:Ly7/e;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v5, v12

    invoke-direct/range {v1 .. v7}, LH5/l;-><init>(Landroid/content/Context;IILcom/android/camera/module/Y;Ly7/e;Landroid/content/Intent;)V

    new-instance v9, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v9, v8}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    iget-object v1, v14, Lcom/android/camera/Camera;->U1:Lr5/n;

    iget-boolean v1, v1, Lr5/n;->a:Z

    if-nez v1, :cond_2c

    move-object/from16 v8, v24

    invoke-virtual {v9, v8}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/j;

    move-result-object v0

    new-instance v1, LDj/i;

    invoke-direct {v1, v14, v10}, LDj/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->f1()V

    iget-object v1, v14, Lcom/android/camera/Camera;->U1:Lr5/n;

    new-instance v0, Lr5/e;

    iget-object v2, v14, Lcom/android/camera/Camera;->V1:Lf4/b;

    iget-object v3, v14, Lcom/android/camera/a;->o1:Lf4/a;

    invoke-direct {v0, v14, v2, v3}, Lr5/e;-><init>(Lcom/android/camera/Camera;LY5/e0;LY5/c0;)V

    new-instance v2, LJb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, LJb/a;->a:Ljava/lang/Object;

    invoke-static {}, Lf4/e;->b()Lf4/e;

    move-result-object v4

    iget-object v4, v4, Lf4/e;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {}, Lf4/e;->b()Lf4/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v4, Lr5/x;->c:Lr5/x;

    if-nez v4, :cond_24

    new-instance v4, Lr5/x;

    invoke-direct {v4}, Lr5/x;-><init>()V

    sput-object v4, Lr5/x;->c:Lr5/x;

    :cond_24
    sget-object v4, Lr5/x;->c:Lr5/x;

    iget-object v4, v4, Lr5/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, Lr5/x;->c:Lr5/x;

    if-nez v4, :cond_25

    new-instance v4, Lr5/x;

    invoke-direct {v4}, Lr5/x;-><init>()V

    sput-object v4, Lr5/x;->c:Lr5/x;

    :cond_25
    sget-object v4, Lr5/x;->c:Lr5/x;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    sget-object v4, Lf4/h;->d:Lf4/h;

    if-nez v4, :cond_27

    new-instance v4, Lf4/h;

    invoke-direct {v4}, Lr5/x;-><init>()V

    sput-object v4, Lf4/h;->d:Lf4/h;

    :cond_27
    sget-object v4, Lf4/h;->d:Lf4/h;

    iget-object v4, v4, Lr5/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    sget-object v4, Lf4/h;->d:Lf4/h;

    if-nez v4, :cond_28

    new-instance v4, Lf4/h;

    invoke-direct {v4}, Lr5/x;-><init>()V

    sput-object v4, Lf4/h;->d:Lf4/h;

    :cond_28
    sget-object v4, Lf4/h;->d:Lf4/h;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v3, v14, Lcom/android/camera/Camera;->V1:Lf4/b;

    invoke-virtual {v3}, Lf4/b;->b()Z

    move-result v3

    new-instance v4, LF4/F;

    const/16 v5, 0x9

    invoke-direct {v4, v14, v5}, LF4/F;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lr5/n;->a:Z

    iput-boolean v3, v1, Lr5/n;->b:Z

    iput-object v0, v1, Lr5/n;->g:Lr5/e;

    iput-object v2, v1, Lr5/n;->f:LJb/a;

    new-instance v0, LAj/C;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LAj/C;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/s;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v1, Lr5/n;->e:Lio/reactivex/disposables/b;

    monitor-enter v1

    :try_start_2
    sget-object v2, Lr5/p;->a:Lr5/p;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sput-object v1, Lr5/p;->b:LY5/f0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    iput-object v4, v1, Lr5/n;->h:LF4/F;

    iget-object v0, v1, Lr5/n;->g:Lr5/e;

    iget-object v0, v0, Lr5/e;->c:Lr5/h;

    iput-object v0, v1, Lr5/n;->i:Lr5/h;

    invoke-static {}, LQ5/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lcom/android/camera/Camera;->il(Z)V

    :cond_2a
    iget-object v0, v14, Lcom/android/camera/Camera;->U1:Lr5/n;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    new-instance v1, Lo1/Q;

    invoke-direct {v1, v14, v11, v10}, Lo1/Q;-><init>(Lcom/android/camera/Camera;LV2/s;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LC1/c;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v1}, LC1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lr5/n;->g:Lr5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lr5/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2b

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, LC2/k;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LC2/k;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lcom/android/camera/fragment/beauty/K;

    invoke-direct {v7, v0, v6, v1}, Lcom/android/camera/fragment/beauty/K;-><init>(Lr5/e;ILjava/util/ArrayList;)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_f

    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadBasic  opts \uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lr5/e;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lr5/e;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2c
    move-object/from16 v8, v24

    invoke-static {}, LQ5/d;->b()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    iget-boolean v1, v1, LU1/w0;->N:Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v3

    if-eqz v3, :cond_2e

    if-eqz v1, :cond_2d

    iget-object v1, v14, Lcom/android/camera/a;->Q0:Ly7/e;

    sget-object v3, Lpl/a;->b:Lpl/a;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ly7/e;->R(Lpl/a;Z)V

    goto :goto_10

    :cond_2d
    iget-object v1, v14, Lcom/android/camera/a;->Q0:Ly7/e;

    sget-object v3, Lpl/a;->b:Lpl/a;

    invoke-virtual {v1, v3}, Ly7/e;->B(Lpl/a;)V

    :cond_2e
    :goto_10
    new-instance v12, LH5/m;

    invoke-virtual {v2}, LT1/K;->z()I

    move-result v4

    iget v1, v2, LT1/K;->s:I

    invoke-virtual {v2, v1}, LT1/K;->B(I)I

    move-result v5

    invoke-static {}, Lb9/i;->e()Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, v12

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, LH5/m;-><init>(Lcom/android/camera/module/Y;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, v12}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0, v8}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/l;

    move-result-object v0

    iget-object v1, v14, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v2, "CameraPendingSetupDisposable: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->N0()V

    invoke-static {}, Lj2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->mk()Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    new-instance v1, Lo1/S;

    invoke-direct {v1, v0}, Lo1/S;-><init>(Lio/reactivex/internal/operators/completable/l;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/c;-><init>(Lo1/S;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/a;

    invoke-direct {v1, v9, v0}, Lio/reactivex/internal/operators/completable/a;-><init>(Lio/reactivex/b;Lio/reactivex/b;)V

    move-object v9, v1

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v0

    invoke-virtual {v0}, LA1/j;->b()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v14, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "delegateMode fail because mActivity is null"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_31
    new-instance v0, LB3/n;

    const/16 v1, 0x17

    invoke-direct {v0, v14, v1}, LB3/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lo1/T;

    invoke-direct {v1, v14, v0, v11, v10}, Lo1/T;-><init>(Lcom/android/camera/Camera;LB3/n;LV2/s;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Lj2/d;->y()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, LB3/n;->run()V

    :cond_32
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v8}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/j;

    move-result-object v2

    new-instance v3, Lo1/U;

    invoke-direct {v3, v14, v1, v10}, Lo1/U;-><init>(Lcom/android/camera/Camera;Lo1/T;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {v2, v3}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    const-string/jumbo v3, "switch_provide_animate"

    invoke-virtual {v2, v3}, LO5/o;->r(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v5

    iget-object v6, v1, LA1/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_38

    const/4 v8, 0x2

    if-eq v7, v8, :cond_36

    const/4 v8, 0x3

    if-eq v7, v8, :cond_33

    goto/16 :goto_1a

    :cond_33
    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v8, v7, :cond_3a

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/fragment/b;

    invoke-interface {v7}, Lcom/android/camera/fragment/b;->needViewClear()Z

    move-result v9

    if-nez v9, :cond_34

    :goto_12
    const/4 v7, 0x1

    goto :goto_13

    :cond_34
    new-instance v9, LA1/h;

    invoke-direct {v9, v7, v4, v5}, LA1/h;-><init>(Lcom/android/camera/fragment/b;II)V

    invoke-interface {v7}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v11

    if-nez v11, :cond_35

    invoke-interface {v7, v9}, Lcom/android/camera/fragment/b;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_35
    invoke-virtual {v9}, LA1/h;->run()V

    goto :goto_12

    :goto_13
    add-int/2addr v8, v7

    goto :goto_11

    :cond_36
    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v8, v7, :cond_3a

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/fragment/b;

    new-instance v9, LA1/f;

    invoke-direct {v9, v7, v4, v2, v5}, LA1/f;-><init>(Lcom/android/camera/fragment/b;ILjava/util/ArrayList;I)V

    invoke-interface {v7}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v11

    if-nez v11, :cond_37

    invoke-interface {v7, v9}, Lcom/android/camera/fragment/b;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    :goto_15
    const/4 v7, 0x1

    goto :goto_16

    :cond_37
    invoke-virtual {v9}, LA1/f;->run()V

    goto :goto_15

    :goto_16
    add-int/2addr v8, v7

    goto :goto_14

    :cond_38
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v8, v7, :cond_3a

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/fragment/b;

    new-instance v9, LA1/g;

    invoke-direct {v9, v7, v4, v5}, LA1/g;-><init>(Lcom/android/camera/fragment/b;II)V

    invoke-interface {v7}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v11

    if-nez v11, :cond_39

    invoke-interface {v7, v9}, Lcom/android/camera/fragment/b;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    :goto_18
    const/4 v7, 0x1

    goto :goto_19

    :cond_39
    invoke-virtual {v9}, LA1/g;->run()V

    goto :goto_18

    :goto_19
    add-int/2addr v8, v7

    goto :goto_17

    :cond_3a
    :goto_1a
    iget-object v4, v1, LA1/j;->f:Lio/reactivex/disposables/b;

    if-eqz v4, :cond_3b

    invoke-interface {v4}, Lio/reactivex/disposables/b;->a()Z

    move-result v4

    if-nez v4, :cond_3b

    iget-object v4, v1, LA1/j;->f:Lio/reactivex/disposables/b;

    invoke-interface {v4}, Lio/reactivex/disposables/b;->dispose()V

    :cond_3b
    new-instance v4, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v4, v2}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, v1, LA1/j;->f:Lio/reactivex/disposables/b;

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    invoke-virtual {v2, v3}, LO5/o;->g(Ljava/lang/String;)J

    iget-object v1, v1, LA1/j;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, LO5/n;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v14, v0}, LO5/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/android/camera/a;->Ck(I)V

    iget-boolean v0, v14, Lcom/android/camera/a;->Y0:Z

    if-nez v0, :cond_3e

    iget-boolean v0, v14, Lcom/android/camera/a;->Z0:Z

    if-nez v0, :cond_3e

    iget-object v0, v14, Lcom/android/camera/Camera;->K1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz v0, :cond_3e

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->e4()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o(I)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->P()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    iget-object v0, v14, Lcom/android/camera/Camera;->K1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/v;->p0(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    :cond_3d
    iget-object v0, v14, Lcom/android/camera/Camera;->K1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    goto :goto_1c

    :cond_3e
    const/4 v1, 0x0

    :goto_1c
    sget-boolean v0, Lcom/android/camera/Camera;->N2:Z

    if-eqz v0, :cond_3f

    const v0, 0x1020002

    invoke-virtual {v14, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lyi/z;->a(ILandroid/view/View;)V

    :cond_3f
    return-void

    :cond_40
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid module index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Qi()Lo1/T0;
    .locals 0

    iget-object p0, p0, LF1/e;->j0:Lo1/T0;

    return-object p0
.end method

.method public final Qk(LV2/s;Lcom/android/camera/module/loader/base/StartControl;Lo1/x;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/Camera;->U1:Lr5/n;

    invoke-interface/range {p1 .. p1}, LV2/s;->c()Landroid/util/SparseArray;

    move-result-object v1

    sget v2, Lcom/android/camera/module/a0;->a:I

    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v4, Lf4/k;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v5

    invoke-virtual {v5}, LT1/K;->z()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-direct {v4, v2, v5, v3}, Lf4/k;-><init>(II[I)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result v2

    invoke-virtual {v0}, Lr5/n;->d()Z

    move-result v3

    if-nez v3, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "FeatureUIManager"

    const-string v2, "basic ui loading..."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2
    new-instance v3, Lr5/v;

    invoke-direct {v3}, Lr5/v;-><init>()V

    iput-object v4, v3, Lr5/v;->b:Lf4/k;

    move v4, v6

    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x15

    if-ge v4, v5, :cond_c

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move v11, v6

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0xf0

    if-ge v11, v12, :cond_6

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v13, :cond_5

    iget-object v8, v3, Lr5/v;->a:Ljava/util/HashMap;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v3, Lr5/v;->a:Ljava/util/HashMap;

    :cond_3
    iget-object v8, v3, Lr5/v;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->clear()V

    :goto_3
    new-instance v10, Lr5/f;

    invoke-direct {v10, v5}, Lr5/f;-><init>(I)V

    invoke-virtual {v10}, Lr5/f;->c()V

    iput v9, v10, Lr5/f;->a:I

    iput v6, v10, Lr5/f;->c:I

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v3, Lr5/v;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iget-object v9, v3, Lr5/v;->a:Ljava/util/HashMap;

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v3, Lr5/v;->a:Ljava/util/HashMap;

    :cond_7
    iget-object v9, v3, Lr5/v;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    :cond_8
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LC5/z0;

    const/4 v14, 0x3

    invoke-direct {v12, v5, v14}, LC5/z0;-><init>(II)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v8, Lr5/f;

    invoke-direct {v8, v5}, Lr5/f;-><init>(I)V

    invoke-virtual {v8}, Lr5/f;->c()V

    const/16 v11, 0x16

    iput v11, v8, Lr5/f;->a:I

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Lr5/f;

    invoke-direct {v11, v5}, Lr5/f;-><init>(I)V

    invoke-virtual {v11}, Lr5/f;->c()V

    iput v7, v11, Lr5/f;->a:I

    iput v10, v11, Lr5/f;->c:I

    iput v13, v11, Lr5/f;->d:I

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v8, v3, Lr5/v;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_c
    if-eqz v2, :cond_d

    iget-object v1, v0, Lr5/n;->f:LJb/a;

    iget-object v1, v1, LJb/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/u;

    invoke-interface {v2}, Lr5/u;->reset()V

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lr5/n;->f:LJb/a;

    iget-object v2, v3, Lr5/v;->b:Lf4/k;

    iget-object v4, v3, Lr5/v;->a:Ljava/util/HashMap;

    iget-object v1, v1, LJb/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr5/u;

    invoke-interface {v5, v2, v4}, Lr5/u;->a(Lf4/k;Ljava/util/HashMap;)V

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lr5/n;->g:Lr5/e;

    new-instance v2, LHa/G;

    const/4 v4, 0x5

    move-object/from16 v5, p3

    invoke-direct {v2, v4, v0, v5}, LHa/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lr5/e;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/k;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC5/f2;

    const/16 v10, 0x13

    invoke-direct {v5, v10}, LC5/f2;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Lr5/e;->a:Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v0, "loadModuleFragment skip caz activity is null or is finishing or destroyed!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_f
    iget-object v4, v3, Lr5/v;->a:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadModule + opts "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lr5/w;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "diffOpts : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lr5/e;->d:Ljava/util/HashMap;

    if-nez v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "new "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lr5/w;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_9

    :cond_10
    const-string v12, "last "

    if-nez v4, :cond_11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lr5/w;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_9

    :cond_11
    new-instance v13, Landroid/util/ArraySet;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v14, Landroid/util/ArraySet;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual {v13, v14}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_12
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/Integer;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_13

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_14

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v15, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x15

    goto :goto_8

    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lr5/w;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", new "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lr5/w;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lr5/e;->d:Ljava/util/HashMap;

    if-nez v7, :cond_18

    invoke-static {v6}, Lr5/e;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1d

    iget-object v10, v1, Lr5/e;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1d

    if-eqz v10, :cond_1d

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v12, v13, :cond_1d

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr5/f;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v14, :cond_19

    move-object/from16 p3, v7

    goto :goto_c

    :cond_19
    if-eqz v14, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 p3, v7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eq v15, v7, :cond_1a

    goto :goto_d

    :cond_1a
    check-cast v14, Lr5/f;

    iget v7, v13, Lr5/f;->a:I

    iget v15, v14, Lr5/f;->a:I

    if-ne v7, v15, :cond_1c

    iget v7, v13, Lr5/f;->b:I

    iget v15, v14, Lr5/f;->b:I

    if-ne v7, v15, :cond_1c

    iget v7, v13, Lr5/f;->c:I

    iget v15, v14, Lr5/f;->c:I

    if-ne v7, v15, :cond_1c

    iget v7, v13, Lr5/f;->d:I

    iget v13, v14, Lr5/f;->d:I

    if-ne v7, v13, :cond_1c

    :goto_c
    move-object/from16 v7, p3

    goto :goto_a

    :cond_1b
    move-object/from16 p3, v7

    :cond_1c
    :goto_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p3

    goto :goto_b

    :cond_1d
    move-object/from16 p3, v7

    iget-object v7, v1, Lr5/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v10, v11}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v10, Lr5/b;

    invoke-direct {v10, v1, v9, v8, v6}, Lr5/b;-><init>(Lr5/e;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/HashMap;)V

    invoke-interface {v7, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_1e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "resetOpts : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lr5/w;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v1, Lr5/e;->d:Ljava/util/HashMap;

    invoke-static {v6}, Lr5/e;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_e
    if-eqz v4, :cond_2a

    new-instance v7, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadModule dync keys : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lr5/v;->b:Lf4/k;

    iget-object v9, v9, Lr5/g;->a:Ljava/util/HashSet;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lr5/v;->b:Lf4/k;

    iget-object v3, v3, Lr5/g;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1f

    invoke-interface {v7, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "loadModule types "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, LC5/e0;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, LC5/e0;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "loadModule cfs "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lr5/e;->c:Lr5/h;

    iget-object v8, v8, Lr5/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v9, v1, Lr5/e;->f:LY5/c0;

    invoke-static {v8, v9, v0}, Lr5/w;->b(Landroid/util/SparseArray;LY5/c0;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_20

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Lr5/e;->b(I)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v11, 0x1

    const/16 v12, 0x15

    :goto_10
    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_21
    new-instance v10, LU1/t;

    const/4 v11, 0x1

    invoke-direct {v10, v1, v8, v11}, LU1/t;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr5/f;

    iget v11, v11, Lr5/f;->a:I

    const/16 v12, 0x15

    if-ne v11, v12, :cond_22

    :cond_23
    const/4 v11, 0x1

    goto :goto_10

    :cond_24
    const/16 v12, 0x15

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v10, v11, :cond_27

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_26

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr5/f;

    iget v14, v14, Lr5/f;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    const/4 v11, 0x0

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_26
    if-eqz v11, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LM1/e;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "checkOperation skip :"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_27
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v3, v11, :cond_28

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr5/f;

    iget v13, v13, Lr5/f;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    add-int/lit8 v10, v3, 0x1

    move v3, v10

    goto :goto_12

    :cond_28
    if-lez v10, :cond_29

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    :cond_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_13
    if-le v3, v10, :cond_23

    const/4 v11, 0x1

    invoke-static {v11, v9}, LA9/e;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v14, Lr5/f;

    invoke-direct {v14, v8}, Lr5/f;-><init>(I)V

    invoke-virtual {v14}, Lr5/f;->c()V

    const/4 v15, 0x3

    iput v15, v14, Lr5/f;->a:I

    iput v13, v14, Lr5/f;->c:I

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    :goto_14
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    :cond_2a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LC7/v;

    const/4 v7, 0x4

    invoke-direct {v3, v1, v7}, LC7/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LC5/T0;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, LC5/T0;-><init>(I)V

    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lr5/e;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2b
    iput-object v4, v1, Lr5/e;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadModule - opts "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method

.method public final Ra(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, LF1/e;->Ra(I)V

    const/4 p0, -0x1

    invoke-static {p0}, Lo1/f0;->e(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lo1/f0;->f(Z)V

    return-void
.end method

.method public final Rk()Z
    .locals 1

    sget-object v0, Lx2/b;->b:Lx2/b$a;

    invoke-virtual {v0}, Lx2/b$a;->a()Lx2/b;

    move-result-object v0

    invoke-virtual {v0}, Lx2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LS/h0;->d(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->mk()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Sj()Ljava/lang/String;
    .locals 0

    const-string p0, "Camera"

    return-object p0
.end method

.method public final Sk(I)V
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v2, "onFirstFrameArrivedAndSetupReady start"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->j2:Lo1/u0;

    iget-object v2, v1, Lo1/u0;->g:LAh/l;

    sget-object v3, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    const-wide/16 v4, 0x1f4

    invoke-static {v3, v2, v4, v5}, Lyi/b;->t(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, v1, Lo1/u0;->d:Lio/reactivex/disposables/b;

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v2, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0xfe

    if-eq v2, v4, :cond_0

    iget-object v2, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v2, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFirstFrameArrivedAndSetupReady arrivedType = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v5, 0x1

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8

    if-eq p1, v2, :cond_5

    monitor-enter p0

    :try_start_0
    const-string v2, "ActivityBase"

    const-string v6, "beforeFrameAvailable start"

    invoke-static {v2, v6}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v2

    iget-object v2, v2, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v2

    if-ne v2, v4, :cond_1

    const-string v2, "ActivityBase"

    const-string v3, "beforeFrameAvailable interrupt"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v2

    iget-object v2, v2, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v2

    const/16 v6, 0xaf

    if-ne v2, v6, :cond_2

    invoke-virtual {v1}, LUc/b;->W0()V

    :cond_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v6, LU1/y0;

    invoke-virtual {v2, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/y0;

    invoke-virtual {v2}, LU1/y0;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v6

    const/16 v7, 0xab

    if-ne v6, v7, :cond_3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    invoke-virtual {v2}, Ly7/e;->U()V

    :cond_3
    iget-object v2, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-object v3, v2, Ly7/e;->u:Lsl/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "V2: setTextureColorSpace: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "RenderEngineV2"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Ly7/e;->p:Lnl/f;

    iput-object v3, v6, Lnl/f;->l:Lsl/a;

    iput-boolean v0, v6, Lnl/f;->n:Z

    iget-object v3, v2, Ly7/e;->v:Lsl/a;

    invoke-virtual {v2, v3}, Ly7/e;->T(Lsl/a;)V

    sget-object v3, Lpl/a;->a:Lpl/a;

    iget-object v2, v2, Ly7/e;->p:Lnl/f;

    invoke-virtual {v2, v3, v0}, Lnl/f;->n(Lpl/a;Z)V

    iget-object v3, v2, Lnl/f;->G:Lxl/u;

    iget-object v6, v3, Lxl/u;->e:Lsl/a;

    iget-object v3, v3, Lxl/u;->f:Lsl/a;

    if-eq v6, v3, :cond_4

    iput-boolean v5, v2, Lnl/f;->m:Z

    :cond_4
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "RenderEngineV2"

    const-string v6, "clearAnimation"

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "ActivityBase"

    const-string v3, "beforeFrameAvailable end"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_1
    sget-object v2, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v3, Lo1/w;

    invoke-direct {v3, p0, v0}, Lo1/w;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v2, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v2

    invoke-virtual {v2}, LA1/j;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v2

    invoke-virtual {v2, p1}, LA1/j;->c(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v2

    invoke-virtual {v2}, LUe/c;->f()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/milive/mode/e;

    const/4 v6, 0x3

    invoke-direct {v3, p0, v6}, Lcom/xiaomi/milive/mode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/a;->R0:Lo1/O0;

    if-eqz v2, :cond_8

    new-array v3, v0, [Ljava/lang/Object;

    const-string v6, "RemoteControlAgent"

    const-string v7, "onFirstFrameAvailable"

    invoke-static {v6, v7, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v7, "setCameraInteractable"

    invoke-static {v6, v7, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v2, Lo1/Y0;->c:Z

    if-nez v3, :cond_7

    const-string/jumbo v3, "setCameraInteractable: not initialized"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v6, 0x1009

    invoke-virtual {v2, v6, v3}, Lo1/O0;->c1(ILandroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v2}, Lo1/O0;->h0()V

    :cond_8
    iget-boolean v2, p0, Lcom/android/camera/Camera;->g2:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    if-eqz v2, :cond_a

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    iput v3, v6, Landroid/os/Message;->what:I

    iget v3, p0, Lcom/android/camera/Camera;->h2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    iget-wide v2, p0, Lcom/android/camera/a;->j1:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/android/camera/a;->j1:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xbb8

    cmp-long v2, v2, v6

    if-lez v2, :cond_b

    sget-object v2, Lp1/b;->e:Ljava/lang/String;

    sget-object v6, Lp1/b$b;->a:Lp1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v9

    const/4 v8, -0x1

    const/4 v7, 0x3

    invoke-virtual/range {v6 .. v11}, Lp1/b;->a(IIIJ)V

    :cond_b
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/camera/a;->j1:J

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v2

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    sget-object v3, Lpl/a;->g:Lpl/a;

    invoke-virtual {v2, v3}, Ly7/e;->B(Lpl/a;)V

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v2

    iget-object v2, v2, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o(I)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->P()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    iget-object v3, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->e4()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    new-instance v4, Lo1/y;

    invoke-direct {v4, p0, v0}, Lo1/y;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v3, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    new-instance v4, LAj/w;

    const/16 v6, 0x15

    invoke-direct {v4, p0, v6}, LAj/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_10

    invoke-interface {v2, p1}, Lcom/android/camera/module/Y;->notifyFirstFrameArrived(I)V

    :cond_10
    sget-object p1, Lo1/f0$a;->a:Lo1/f0;

    iput-boolean v0, p1, Lo1/f0;->d:Z

    iget-boolean v2, p0, Lcom/android/camera/a;->W0:Z

    if-eqz v2, :cond_11

    iput-boolean v0, p0, Lcom/android/camera/a;->W0:Z

    invoke-virtual {v1}, LUc/b;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "CameraBrightness"

    const-string v2, "onBrightnessAdjustReady: adjustBrightness"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo1/f0;->a()V

    :cond_11
    invoke-static {}, Lj2/b;->S()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, LF1/e;->j0:Lo1/T0;

    invoke-virtual {p1, v5}, Lo1/T0;->s(Z)V

    :cond_12
    sget-object p1, LQk/d$a;->a:LQk/d;

    iput-boolean v5, p1, LQk/d;->c:Z

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v0, LAj/g0;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v2}, LAj/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-virtual {v1}, LUc/b;->B()V

    invoke-virtual {v1}, LUc/b;->A()V

    iget-boolean p1, p0, Lcom/android/camera/Camera;->o2:Z

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object p1

    invoke-virtual {p1}, Lyi/e;->g()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_13
    iput-boolean v5, p0, Lcom/android/camera/Camera;->o2:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->s2:Lo1/f1;

    if-nez p1, :cond_14

    new-instance p1, Lo1/f1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->s2:Lo1/f1;

    :cond_14
    sget-object p1, Lui/h;->a:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v0, Lui/a;->a:Lui/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/Camera;->s2:Lo1/f1;

    invoke-static {p1, v0, v1, v2, v3}, Lui/h;->a(Landroid/app/Application;Lui/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lwi/d$a;)V

    :cond_15
    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/n;->g0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->p2:Z

    iget-boolean p0, p0, Lcom/android/camera/a;->q0:Z

    if-nez p0, :cond_16

    sget-object p0, LI4/d$c;->a:LI4/d;

    invoke-virtual {p0}, LI4/d;->d()V

    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final Td(Z)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object v0

    iget-object v0, v0, Lo1/d1;->d:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object v3

    iget v3, v3, Lo1/d1;->e:F

    iget-object v4, v1, Lcom/android/camera/Camera;->j2:Lo1/u0;

    iget-object v5, v4, Lo1/u0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/Camera;

    const/4 v6, 0x0

    const-string v8, "GalleryHelper"

    if-eqz v5, :cond_13

    iget-boolean v9, v5, Lcom/android/camera/a;->q0:Z

    if-eqz v9, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v5}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object v9

    iget-object v9, v9, Lo1/d1;->a:Lo1/b1;

    if-eqz v9, :cond_10

    const-string v10, ", intent "

    const-string/jumbo v11, "startGalleryFromThumb, queryIntentActivities matched none, uri "

    const-string v12, "gotoGallery: thumbnail uri="

    iget-object v13, v9, Lo1/b1;->a:Landroid/net/Uri;

    if-nez v13, :cond_1

    const-string v0, "gotoGallery: thumbnail uri is not ready"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v9, Lo1/b1;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo1/d1;->b(Z)V

    goto/16 :goto_1

    :cond_1
    const-string v14, "gotoGallery: checking thumbnail uri: "

    invoke-static {v13, v14}, LEb/x0;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v14, v15}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "getLastUri = "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v14, Lo1/d1;->h:Landroid/net/Uri;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v15, v6, [Ljava/lang/Object;

    const-string v2, "ThumbnailUpdater"

    invoke-static {v2, v7, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v14, Lo1/d1;->h:Landroid/net/Uri;

    invoke-virtual {v13, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LRe/d;->b()I

    move-result v2

    const/4 v7, 0x3

    if-lt v2, v7, :cond_2

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->B()V

    invoke-static {}, Lc2/b;->a()Lf2/a;

    move-result-object v2

    invoke-static {v13}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lf2/a;->B(Ljava/lang/Long;)Ld2/b;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v13}, Lyi/G;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "gotoGallery: invalid thumbnail uri: "

    invoke-static {v13, v0}, LEb/x0;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v9, Lo1/b1;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo1/d1;->b(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, LRe/d;->b()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v13}, Lyi/G;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    const-string/jumbo v0, "startGalleryFromThumb: validateUriFail "

    invoke-static {v13, v0}, LEb/x0;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v9, v13, v0, v3}, Lo1/u0;->a(Lcom/android/camera/Camera;Lo1/b1;Landroid/net/Uri;Landroid/graphics/Rect;F)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lj2/b;->Z()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/android/camera/Camera;->n2:Z

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v7, LC5/r1;

    const/4 v11, 0x5

    invoke-direct {v7, v11, v5, v0}, LC5/r1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_6
    invoke-virtual {v4, v9, v5}, Lo1/u0;->c(Lo1/b1;Lcom/android/camera/Camera;)V

    invoke-static {v5, v13}, Lo1/u0;->b(Lcom/android/camera/Camera;Landroid/net/Uri;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v3, v0, LT1/K;->s:I

    invoke-virtual {v0, v3}, LT1/K;->B(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    iget-object v3, v3, LH5/e;->a:LH5/b;

    iget v3, v3, LH5/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x17

    invoke-static {v3, v0}, Lqf/c;->k(I[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lpf/c;->e:Lpf/c;

    invoke-virtual {v5, v0}, Lcom/android/camera/a;->Wg(Lpf/c;)V

    invoke-virtual {v5}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v0

    invoke-interface {v0, v6}, Lv5/j;->enableCameraControls(Z)V

    :cond_8
    const-string v0, "goto_gallery"

    const/4 v3, 0x0

    invoke-static {v3, v0, v3}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGalleryFromThumb error, uri "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "launchMediaViewerWithActionView, uri "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-boolean v0, v9, Lo1/b1;->h:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v2, "com.miui.mediaviewer"

    if-eqz v0, :cond_c

    :try_start_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v4, 0x1

    :try_start_5
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v0, 0x1

    goto :goto_6

    :catch_2
    move v0, v6

    :goto_6
    if-eqz v0, :cond_b

    :try_start_6
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.miui.mediaviewer.LITE_VIDEO_PLAY"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v3, v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.miui.mediaviewer.VIDEO_PLAY"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    const-string/jumbo v0, "video/*"

    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "request_from"

    const-string v2, "com.android.camera"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    iget-object v2, v9, Lo1/b1;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "subtitle"

    iget-object v2, v9, Lo1/b1;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    :cond_c
    sget-boolean v0, LUc/c;->m:Z

    if-nez v0, :cond_d

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->B()V

    invoke-virtual {v0}, LUc/b;->A()V

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    move v0, v6

    :goto_9
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v7, 0x1

    :try_start_7
    invoke-virtual {v4, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v4, 0x1

    goto :goto_a

    :catch_4
    move v4, v6

    :goto_a
    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    :try_start_8
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    const-string v0, "image/*"

    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_b
    const-string v0, "StartActivityWhenLocked"

    invoke-static {}, Lb9/i;->d()Z

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lpf/c;->e:Lpf/c;

    invoke-virtual {v5, v0}, Lcom/android/camera/a;->Wg(Lpf/c;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_3

    :catch_5
    move-exception v0

    const/4 v3, 0x0

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "launchMediaViewerWithActionView failed, uri = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " intent "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f141262

    invoke-static {v0, v2}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    move v0, v6

    :goto_d
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->K1()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lo1/b1;->a:Landroid/net/Uri;

    invoke-static {}, Lc2/b;->a()Lf2/a;

    move-result-object v3

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lf2/a;->B(Ljava/lang/Long;)Ld2/b;

    move-result-object v2

    if-nez v2, :cond_f

    goto/16 :goto_13

    :cond_f
    iget-wide v2, v2, Ld2/b;->r:J

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCurrentPhotoTimestamp(J)V

    goto/16 :goto_13

    :cond_10
    if-nez p1, :cond_14

    sget-object v0, Lpf/c;->e:Lpf/c;

    invoke-virtual {v5, v0}, Lcom/android/camera/a;->Wg(Lpf/c;)V

    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    const-string v2, "gotoGallery: no gallery"

    const-string v3, "com.miui.gallery"

    if-eqz v0, :cond_12

    sget-boolean v0, Lb9/b;->e:Z

    if-nez v0, :cond_11

    :try_start_9
    const-string v0, "gotoGallery: com.miui.gallery.action.VIEW_EMPTY_PHOTO"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.miui.gallery.action.VIEW_EMPTY_PHOTO"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "from_MiuiCamera"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "skip_interception"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :goto_e
    const/4 v3, 0x1

    goto :goto_10

    :catch_6
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_f
    move v3, v6

    :goto_10
    move v0, v3

    goto :goto_13

    :cond_12
    sget-boolean v0, Lb9/b;->e:Z

    if-nez v0, :cond_11

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->B()V

    :try_start_a
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v5}, Lb9/i;->a(Landroid/app/Activity;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_e

    :catch_7
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "gotoGallery: camera="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_12
    move v0, v6

    :cond_15
    :goto_13
    if-eqz v0, :cond_16

    iget-boolean v0, v1, Lcom/android/camera/a;->A0:Z

    if-eqz v0, :cond_16

    if-nez p1, :cond_16

    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/m;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LA4/m;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/a;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Le8/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "closeCameraWhenGalleryLock: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, Lcom/android/camera/module/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera/module/f;-><init>(I)V

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x14

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lyi/b;->t(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    :cond_16
    return-void
.end method

.method public final Tj()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->N1:Lo6/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo6/j;->p:Lo6/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo6/o;->a()V

    :cond_0
    return-void
.end method

.method public final Tk(IZ)V
    .locals 5

    iget v0, p0, Lcom/android/camera/a;->u0:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "onOrientationChanged: orientation = "

    const-string v3, " isSensor: "

    invoke-static {v0, p1, v3, p2}, LAh/e;->e(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "OrientationEvent"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p1, v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/android/camera/a;->w0:Z

    :cond_2
    if-nez p2, :cond_3

    invoke-static {}, Lj2/b;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/camera/a;->w0:Z

    if-eqz v3, :cond_4

    :cond_3
    if-eqz p2, :cond_5

    if-ne p1, v2, :cond_5

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p2

    invoke-virtual {p2}, LT1/K;->H()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string p2, "sensor error,use default orientation: 0"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    :cond_6
    iget p2, p0, Lcom/android/camera/a;->u0:I

    iget-boolean v1, p0, Lcom/android/camera/a;->v0:Z

    if-nez v1, :cond_7

    iget v1, p0, Lcom/android/camera/a;->s0:I

    invoke-static {p1, v1}, Lpf/a;->d(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/a;->u0:I

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    iget v2, p0, Lcom/android/camera/a;->u0:I

    if-eq v2, p2, :cond_b

    iput p1, p0, Lcom/android/camera/a;->t0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/android/camera/Camera;->B2:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_a

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xa3

    if-ne p1, p2, :cond_8

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, LT1/K;->L()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/v;->N()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget p1, p0, Lcom/android/camera/a;->u0:I

    if-nez p1, :cond_9

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->ll(J)V

    goto :goto_2

    :cond_9
    const-wide/16 p1, 0x190

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->ll(J)V

    goto :goto_2

    :cond_a
    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/a;->v0:Z

    invoke-virtual {p0}, Lcom/android/camera/Camera;->kl()V

    :cond_b
    :goto_2
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xbb

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/Camera;->kl()V

    :cond_c
    iget-object p1, p0, Lcom/android/camera/Camera;->N1:Lo6/j;

    if-eqz p1, :cond_d

    invoke-static {p0}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result p0

    iput p0, p1, Lo6/j;->b:I

    :cond_d
    return-void
.end method

.method public final Uj()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/a;->q0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->gl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xfa0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, LY5/J0;->a()LY5/J0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LY5/J0;->b5()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final Uk()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "pauseActivity +"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/a;->q0:Z

    iput-boolean v2, p0, Lcom/android/camera/Camera;->n2:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v3, "Hibernation"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/f;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/module/q;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, -0x1

    invoke-static {v1}, Lo1/f0;->e(I)V

    invoke-static {v2}, Lo1/f0;->f(Z)V

    iget-object v3, p0, Lcom/android/camera/Camera;->b2:Lmiuix/appcompat/app/j;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->b2:Lmiuix/appcompat/app/j;

    :cond_1
    iget-object v3, p0, Lcom/android/camera/Camera;->c2:Lmiuix/appcompat/app/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->c2:Lmiuix/appcompat/app/j;

    :cond_2
    sget-object v3, Lcom/android/camera/Camera;->O2:Ljava/util/List;

    new-instance v5, Lo1/J;

    invoke-direct {v5, p0, v2}, Lo1/J;-><init>(Lcom/android/camera/Camera;I)V

    invoke-interface {v3, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    sget-object v3, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v5, LA4/y;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, LA4/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    sget-object v3, LN1/d;->c:LN1/d;

    iget-object v5, v3, LN1/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_3

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, LN1/d;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    sget-boolean v3, Lcom/android/camera/Camera;->M2:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/Camera;->w2:Lyi/t;

    if-eqz v3, :cond_4

    iget-object v5, v3, Lyi/t;->a:Landroid/view/ViewTreeObserver;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lyi/t;->a:Landroid/view/ViewTreeObserver;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lyi/t;->b:Lyi/t$a;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_4
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3, v2}, LT1/K;->a0(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    invoke-virtual {p0}, Lcom/android/camera/a;->Wi()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/a;->lk()Z

    move-result v3

    if-nez v3, :cond_9

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v5, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/j;->i0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->I8()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ly7/e;->M()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_6
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_7

    iget-object v3, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v5, "pauseActivity: doPreviewGaussianForever move to onPrelaunchGallery()"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v5, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v6, "onPause: readLastFrameGaussian..."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v5

    iget-object v5, v5, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v5

    iget-object v5, v5, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v5}, Lcom/android/camera/module/Y;->isPurePreview()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    sget-object v6, Lpl/a;->f:Lpl/a;

    invoke-virtual {v5, v6, v0}, Ly7/e;->R(Lpl/a;Z)V

    goto :goto_1

    :cond_8
    iget-object v5, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    sget-object v6, Lpl/a;->f:Lpl/a;

    iget-object v5, v5, Ly7/e;->p:Lnl/f;

    invoke-virtual {v5, v6, v0}, Lnl/f;->n(Lpl/a;Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "setAnimationType: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "RenderEngineV2"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v5, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ly7/e;->M()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v5, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v6, Lcom/android/camera/a$d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/android/camera/a$d;->a:Landroid/graphics/Bitmap;

    invoke-static {v5, v6}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/android/camera/a;->f1:Lio/reactivex/disposables/b;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lio/reactivex/disposables/b;->dispose()V

    :cond_a
    iget-object v3, p0, Lcom/android/camera/a;->b1:Lmiuix/appcompat/app/j;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_b
    iget-object v3, p0, Lcom/android/camera/Camera;->q2:Lmiuix/appcompat/app/j;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->q2:Lmiuix/appcompat/app/j;

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/Camera;->c1()V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v3

    invoke-virtual {v3}, LUe/c;->g()Lpf/d;

    move-result-object v3

    iget-object v3, v3, Lpf/d;->a:Lpf/c;

    sget-object v5, Lpf/c;->a:Lpf/c;

    if-eq v3, v5, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v3

    iget-object v3, v3, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v3}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lb9/i;->d()Z

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    iget-boolean v3, p0, Lcom/android/camera/a;->A0:Z

    if-nez v3, :cond_10

    invoke-static {}, Lj2/d;->v()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v3}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/a;->I8()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/app/NotificationManager;->cancelAll()V

    goto :goto_5

    :cond_10
    :goto_4
    iput-object v4, p0, Lcom/android/camera/a;->B0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object v3

    invoke-virtual {v3, v4, v0, v2, v0}, Lo1/d1;->d(Lo1/b1;ZZZ)V

    :cond_11
    :goto_5
    iget-object v3, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/android/camera/a;->g1:Z

    iget-object v3, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    iget-object v5, p0, Lcom/android/camera/Camera;->G2:Lcom/android/camera/Camera$b;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v1, p0, Lcom/android/camera/a;->u0:I

    iput-boolean v2, p0, Lcom/android/camera/a;->v0:Z

    const-string v3, "OrientationEvent"

    const-string/jumbo v5, "updatePreviewOrientation ORIENTATION_UNKNOWN"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/a;->h1:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v5, Lcom/android/camera/Camera$j;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v8

    iget-object v8, v8, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7}, Lcom/android/camera/Camera$j;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v5, p0, Lcom/android/camera/Camera;->t2:Lcom/android/camera/Camera$j;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->gl()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v6, "release by module"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/a;->g1:Z

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v5

    iget-object v5, v5, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v5}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v5

    invoke-interface {v5}, Lv5/j;->onActionStop()V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/a;->ik()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v5

    iget-object v5, v5, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v5}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v5

    invoke-interface {v5}, Lv5/j;->onActionPause()V

    :cond_13
    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->N0()V

    sget-object v5, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    iget v5, v5, Lcom/android/camera/d;->c:I

    if-ne v5, v0, :cond_14

    const-string v0, "onThermalNotification finish activity now"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_14
    iput-boolean v2, p0, Lcom/android/camera/Camera;->g2:Z

    iput v1, p0, Lcom/android/camera/Camera;->h2:I

    iget-object v0, p0, Lcom/android/camera/Camera;->d2:Lh5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/D;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/panorama/a;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lcom/android/camera/panorama/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v0

    iget-object v0, v0, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v0}, Lyi/e;->i(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_8

    :cond_15
    sget-object v0, Llh/f$c;->a:Llh/f;

    invoke-virtual {v0}, Llh/f;->a()Llh/f$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/j;->i0()Z

    move-result v1

    const/16 v5, 0x64

    const v6, 0xea60

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Llh/f$b;->i()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v5, v6}, Lqf/c;->a(II)V

    goto/16 :goto_8

    :cond_16
    iget-object v0, p0, Lcom/android/camera/Camera;->N1:Lo6/j;

    if-eqz v0, :cond_18

    sget-object v1, Lo6/j;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-gtz v1, :cond_17

    sget-object v1, Lo6/j;->s:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-gtz v1, :cond_17

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lo6/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    monitor-exit v0

    if-lez v1, :cond_18

    goto :goto_7

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_17
    :goto_7
    invoke-static {v5, v6}, Lqf/c;->a(II)V

    goto :goto_8

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    instance-of v0, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {v0}, Lcom/android/camera/module/video/B;->h()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {v0}, Lcom/android/camera/module/video/B;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/16 v0, 0xc8

    invoke-static {v0, v6}, Lqf/c;->a(II)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v3}, LUc/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5, v6}, Lqf/c;->a(II)V

    goto :goto_8

    :cond_1b
    new-instance v0, Lcom/android/camera/Camera$i;

    invoke-direct {v0, v4, v4}, LGf/d;-><init>(Ljava/lang/String;LJh/a$a;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, LFf/d;->a(ILGf/d;)V

    :goto_8
    invoke-static {}, LUc/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/android/camera/a;->q0:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/android/camera/a;->Y0:Z

    if-nez v0, :cond_1c

    invoke-static {}, Lj2/d;->y()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lj2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "checkConfig4FoldingPhone"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_1c
    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v0, "pauseActivity -"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_9
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final Vk()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/Camera;->n2:Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, LE5/r;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0, v0}, LE5/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final Wk()V
    .locals 8

    sget-object v0, LT1/L$a;->a:LT1/L;

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, LT1/L;->g(Lyi/e;ZZZ)LR/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/a;->s1:LR/b;

    iget-object v0, v0, LR/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/a;->s1:LR/b;

    iget-object p0, p0, LR/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance p0, LH5/m;

    invoke-static {}, Lb9/i;->e()Z

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LH5/m;-><init>(Lcom/android/camera/module/Y;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v0, p0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/l;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final Xj(Landroid/os/Bundle;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    iput-object v0, p0, Lcom/android/camera/a;->J0:Lcom/android/camera/CameraAppImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Xk(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate: intent-> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v3

    iget-object v5, v3, Lyi/e;->a:Landroid/content/Intent;

    if-nez v5, :cond_0

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v3

    iput-boolean v4, v3, LO5/o;->p:Z

    :goto_0
    move v3, v4

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, Lyi/e;->a:Landroid/content/Intent;

    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v3

    iput-boolean v4, v3, LO5/o;->p:Z

    goto :goto_0

    :cond_1
    const-string v6, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.android.systemui"

    invoke-virtual {v3}, Lyi/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "android"

    invoke-virtual {v3}, Lyi/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v3

    iput-boolean v4, v3, LO5/o;->p:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isFromThirdParty pkgName: "

    invoke-static {v6, v5}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "CameraIntentManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v5}, Lyi/e;->i(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v3, v3, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v3}, Lyi/e;->r(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v5

    iput-boolean v3, v5, LO5/o;->p:Z

    goto :goto_3

    :cond_6
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v3

    iput-boolean v0, v3, LO5/o;->p:Z

    move v3, v0

    :goto_3
    iput-boolean v3, p0, Lcom/android/camera/a;->z0:Z

    const-string v3, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v2

    invoke-virtual {v2}, Lyi/e;->c()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "An illegal caller:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v0

    invoke-virtual {v0}, Lyi/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " use VOICE_CONTROL_INTENT!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v3}, Lcom/android/camera/a;->Yj(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_7
    invoke-static {p0}, LB7/b;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-super {p0, v3}, Lcom/android/camera/a;->Yj(Landroid/os/Bundle;)V

    return-void

    :cond_8
    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lj2/b;->I(Landroid/content/Context;)V

    invoke-static {p0}, Lb9/b;->e(Landroid/content/Context;)V

    invoke-static {}, LUc/b;->F()Z

    move-result v1

    if-nez v1, :cond_a

    if-nez p1, :cond_9

    move v4, v0

    :cond_9
    invoke-virtual {p0, v0, v4}, Lcom/android/camera/Camera;->Lk(ZZ)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object p1

    invoke-virtual {p1}, Lyi/e;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ol()V

    :cond_b
    return-void
.end method

.method public final Xk(Z)V
    .locals 4

    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, LO5/a;->l0:LO5/a;

    invoke-virtual {v1, v0}, LO5/o;->s(LO5/a;)V

    sget-object v0, LO5/a;->m0:LO5/a;

    invoke-virtual {v1, v0}, LO5/o;->s(LO5/a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v2, Lo1/F;

    invoke-direct {v2, v1}, Lo1/F;-><init>(LO5/o;)V

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    sget-object v0, LO5/a;->l0:LO5/a;

    sget-object v2, LO5/a;->m0:LO5/a;

    filled-new-array {v0, v2}, [LO5/a;

    move-result-object v0

    invoke-virtual {v1, v0}, LO5/o;->e([LO5/a;)V

    sget-object v0, LO5/a;->n0:LO5/a;

    invoke-virtual {v1, v0}, LO5/o;->s(LO5/a;)V

    :goto_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, Lo1/w;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lo1/w;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v0, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    if-eqz p1, :cond_1

    const-string p1, "A1:createActivity"

    invoke-virtual {v1, p1}, LO5/o;->r(Ljava/lang/String;)V

    const-string p1, "1:createActivity2openCamera"

    invoke-virtual {v1, p1}, LO5/o;->r(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/a;->E0:J

    sput-wide v0, LL6/m;->k:J

    return-void
.end method

.method public Yj(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p0}, LB7/b;->e(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-super {p0, v2}, Lcom/android/camera/a;->Yj(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/a;->Yj(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/Camera;->P1:Z

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v1

    invoke-virtual {v1}, Lyi/e;->h()Z

    move-result v1

    invoke-static {}, Lo1/L0;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v4, v3, LUc/b;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    const-string/jumbo v4, "sys.power.nonui"

    invoke-static {v4, p1}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, LUc/b;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v4, v3, LUc/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_enter_fault"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    const-string v1, "attr_operate_state"

    const-string v2, "pocket_mode_enter"

    invoke-virtual {v0, v2, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "Finish from NonUI mode."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_2
    invoke-virtual {v3}, LUc/b;->b1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v1

    new-instance v3, Lo1/L0;

    iget-object v4, v1, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v4}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v4

    iget-object v1, v1, Lyi/e;->a:Landroid/content/Intent;

    if-nez v1, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    const-string v5, "com.android.systemui.camera_launch_source"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "power_double_tap"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    invoke-direct {v3, p0, v4, v1}, Lo1/L0;-><init>(Lcom/android/camera/Camera;ZZ)V

    iput-object v3, p0, Lcom/android/camera/Camera;->O1:Lo1/L0;

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->I()V

    const v1, 0x7f0b03fc

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CardImageView;

    iput-object v1, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v1

    iget-object v1, v1, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v1}, Lyi/e;->i(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v1

    iget-object v1, v1, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v1}, Lyi/e;->r(Landroid/content/Intent;)Z

    move-result v1

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lkotlin/jvm/internal/w;->a:Z

    invoke-static {p0}, LDk/a;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getIntent(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lyi/e;->i(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lyi/e;->r(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move v3, p1

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v0

    :goto_2
    new-instance v4, Lo6/j;

    invoke-direct {v4, v3}, Lo6/j;-><init>(Z)V

    invoke-static {p0}, LEb/e9;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/p;

    move-result-object v3

    new-instance v5, Li6/c;

    invoke-direct {v5, p0, v1, v4, v2}, Li6/c;-><init>(Lcom/android/camera/Camera;Lkotlin/jvm/internal/w;Lo6/j;LLl/e;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v2, v5, v1}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    iput-object v4, p0, Lcom/android/camera/Camera;->N1:Lo6/j;

    iget-object v3, p0, Lcom/android/camera/a;->p1:Li6/b;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lo6/j;->a:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    invoke-static {p0}, LS/h0;->d(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v4

    iget-object v5, v3, Ly7/e;->t:Ly7/b;

    if-nez v5, :cond_8

    new-instance v5, Ly7/b;

    invoke-direct {v5, v3}, Ly7/b;-><init>(Ly7/e;)V

    iput-object v5, v3, Ly7/e;->t:Ly7/b;

    :cond_8
    iget-object v5, v3, Ly7/e;->h:Ly7/f;

    if-nez v5, :cond_9

    new-instance v5, Ly7/f;

    invoke-direct {v5, v3}, Ly7/f;-><init>(Ly7/e;)V

    iput-object v5, v3, Ly7/e;->h:Ly7/f;

    :cond_9
    iget-object v5, v3, Ly7/e;->j:Lo1/i0;

    if-nez v5, :cond_a

    new-instance v5, Lo1/i0;

    iget-object v6, v3, Ly7/e;->t:Ly7/b;

    iget-object v7, v3, Ly7/e;->h:Ly7/f;

    invoke-direct {v5}, Lo1/i0;-><init>()V

    iput p1, v5, Lo1/i0;->E:I

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v5, Lo1/i0;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v6, v5, Lo1/i0;->C:Ly7/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lo1/i0;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Lo1/i0;->c(Lnl/l;)V

    iput-object v5, v3, Ly7/e;->j:Lo1/i0;

    :cond_a
    iget-object v5, v3, Ly7/e;->l:Ly7/h;

    if-nez v5, :cond_b

    new-instance v5, Ly7/h;

    invoke-direct {v5, v3}, Ly7/h;-><init>(Ly7/e;)V

    iput-object v5, v3, Ly7/e;->l:Ly7/h;

    :cond_b
    iget-object v5, v3, Ly7/e;->m:Ly7/a;

    if-nez v5, :cond_c

    new-instance v5, Ly7/a;

    invoke-direct {v5, v3}, Ly7/a;-><init>(Ly7/e;)V

    iput-object v5, v3, Ly7/e;->m:Ly7/a;

    :cond_c
    iget-object v5, v3, Ly7/e;->p:Lnl/f;

    if-eqz v5, :cond_d

    iget-object v6, v3, Ly7/e;->l:Ly7/h;

    iput-object v6, v5, Lnl/f;->r:Ly7/h;

    new-instance v6, Ly7/g;

    invoke-direct {v6, v3}, Ly7/g;-><init>(Ly7/e;)V

    iput-object v6, v5, Lnl/f;->t:Ly7/g;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setRequestRenderListener: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PreviewRenderEngine"

    invoke-static {v6, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v3, v3, Ly7/e;->j:Lo1/i0;

    iget v4, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v5}, Lo1/i0;->g(II)V

    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "RenderEngineV2"

    const-string v5, "initCameraScreenNail"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lr5/n;

    invoke-direct {v3}, Lr5/n;-><init>()V

    iput-object v3, p0, Lcom/android/camera/Camera;->U1:Lr5/n;

    new-instance v3, Lf4/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lf4/b;->a:Lcom/android/camera/Camera;

    iput-object v3, p0, Lcom/android/camera/Camera;->V1:Lf4/b;

    new-instance v3, Lh5/c;

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v4

    invoke-virtual {v4}, Lyi/e;->g()Z

    invoke-direct {v3, p0}, Lh5/c;-><init>(Lcom/android/camera/Camera;)V

    iput-object v3, p0, Lcom/android/camera/Camera;->d2:Lh5/c;

    new-instance v3, LH5/j;

    invoke-direct {v3, p0}, LH5/j;-><init>(Lcom/android/camera/Camera;)V

    iput-object v3, p0, Lcom/android/camera/Camera;->Y1:LH5/j;

    new-instance v3, Lr5/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/android/camera/Camera;->X1:Lr5/a;

    sget-object v3, LN1/d;->c:LN1/d;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, LN1/d;->b:Ljava/lang/ref/WeakReference;

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->t0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->registerProtocol()V

    sget-object v3, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v4, Lo1/t;

    invoke-direct {v4, p0, v0}, Lo1/t;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v3, v4}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :try_start_0
    sget-object v3, Lj2/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-static {v3}, Lio/k;->a(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "DisplayHelper"

    const-string v5, "checkDeviceHasNavigationBar exception"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, p1

    :goto_3
    if-eqz v3, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x2700

    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-le v4, v5, :cond_e

    goto :goto_4

    :cond_e
    move v1, v0

    :goto_4
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sput v1, Lcom/xiaomi/camera/effect/a;->a:I

    sget-object v1, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "ThermalDetector"

    const-string v5, "onCreate"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/d;->d:Landroid/content/Context;

    iget-object v3, p0, LG/f;->a:Landroidx/lifecycle/x;

    iput-object v3, v1, Lcom/android/camera/d;->i:Landroidx/lifecycle/x;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    iput p1, v1, Lcom/android/camera/d;->c:I

    sget-boolean v1, Lcom/android/camera/c;->i:Z

    sget-object v1, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v4, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, p1, [Ljava/lang/Object;

    const-string v6, "BatteryDetector"

    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/android/camera/c;->b:Landroid/content/Context;

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera/c;->b:Landroid/content/Context;

    iget-object v4, v1, Lcom/android/camera/c;->a:Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lo1/p;

    invoke-direct {v4, v1}, Lo1/p;-><init>(Lcom/android/camera/c;)V

    iput-object v4, v1, Lcom/android/camera/c;->c:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    :goto_5
    iget-object v1, p0, Lcom/android/camera/a;->R0:Lo1/O0;

    if-eqz v1, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivityCreate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lo1/Y0;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    const-string v6, "StreamingController"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lo1/Y0;->k:Lcom/android/camera/a;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lyi/e;->j(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_11

    :goto_6
    move v4, v0

    goto :goto_7

    :cond_11
    invoke-static {v4}, Lyi/e;->s(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    move v4, p1

    :goto_7
    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lo1/O0;->q()V

    :cond_13
    invoke-static {}, LN3/a;->D0()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LN3/a;->C0()LN3/a;

    move-result-object v1

    iget-object v4, p0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    :cond_14
    invoke-static {}, LUc/b;->K()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lw2/j;->c()Lw2/j;

    move-result-object v1

    iget-object v4, p0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v5

    invoke-virtual {v5}, LM3/e;->a()I

    move-result v5

    const-string v6, "onActivityCreate "

    invoke-static {v5, v6}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, p1, [Ljava/lang/Object;

    const-string v8, "FlatSelfieManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    const-class v7, LY5/R0;

    if-eq v5, v6, :cond_16

    const/4 v6, 0x6

    if-eq v5, v6, :cond_15

    goto :goto_8

    :cond_15
    iget-boolean v6, v1, Lw2/j;->e:Z

    if-eqz v6, :cond_17

    sget-object v6, LV5/h$a;->a:LV5/h;

    invoke-virtual {v6, v7}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LC2/A0;

    invoke-direct {v7, v1, v5}, LC2/A0;-><init>(Lw2/j;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean p1, v1, Lw2/j;->e:Z

    goto :goto_8

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/n;->L()Z

    sget-object v6, LV5/h$a;->a:LV5/h;

    invoke-virtual {v6, v7}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/fragment/s0;

    invoke-direct {v7, v5}, Lcom/android/camera/fragment/s0;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    :goto_8
    invoke-static {}, LUc/c;->c()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v5

    invoke-virtual {v5}, LM3/e;->d()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v1, Lw2/j;->c:Lw2/i;

    if-nez v5, :cond_18

    new-instance v5, Lw2/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lw2/j;->c:Lw2/i;

    :cond_18
    iget-object v1, v1, Lw2/j;->c:Lw2/i;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    :cond_19
    invoke-static {}, Lj2/i;->c()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object v1

    iget-object v4, p0, LG/f;->a:Landroidx/lifecycle/x;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v6, "lifecycle"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/android/camera/Camera;

    if-eqz v6, :cond_1a

    check-cast v5, Lcom/android/camera/Camera;

    goto :goto_9

    :cond_1a
    move-object v5, v2

    :goto_9
    if-nez v5, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v5}, LS/h0;->d(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    goto :goto_a

    :cond_1c
    move v6, p1

    :goto_a
    iget-object v7, v1, Lcom/android/camera/guide/a;->g:Ljava/lang/Integer;

    iput-object v7, v1, Lcom/android/camera/guide/a;->f:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lcom/android/camera/guide/a;->g:Ljava/lang/Integer;

    if-eqz v6, :cond_1d

    invoke-virtual {v3}, LUc/b;->f1()V

    invoke-virtual {v5}, Lcom/android/camera/a;->mk()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v7, v1, Lcom/android/camera/guide/a;->a:Lcom/android/camera/guide/a$c;

    if-eqz v7, :cond_20

    invoke-static {}, LN3/a;->C0()LN3/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LN3/a;->d:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v8, v4, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    sget-object v9, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_1e

    move p1, v0

    :cond_1e
    if-eqz p1, :cond_1f

    invoke-virtual {v4, v7}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/v;)V

    :cond_1f
    iput-object v2, v1, Lcom/android/camera/guide/a;->a:Lcom/android/camera/guide/a$c;

    :cond_20
    new-instance p1, Lcom/android/camera/guide/a$c;

    invoke-direct {p1, v6}, Lcom/android/camera/guide/a$c;-><init>(I)V

    iput-object p1, v1, Lcom/android/camera/guide/a;->a:Lcom/android/camera/guide/a$c;

    new-instance v1, LF4/F;

    const/16 v6, 0x9

    invoke-direct {v1, v5, v6}, LF4/F;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lcom/android/camera/guide/a$c;->b:LF4/F;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    :cond_21
    :goto_b
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p1

    const-string v1, "A1:createActivity"

    invoke-virtual {p1, v1}, LO5/o;->g(Ljava/lang/String;)J

    invoke-virtual {v3}, LUc/b;->M0()Z

    move-result p1

    if-eqz p1, :cond_22

    new-instance p1, Lcom/android/camera/Camera$n;

    invoke-direct {p1, p0}, Lcom/android/camera/Camera$n;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_22
    iget-object p1, p0, Lcom/android/camera/Camera;->m2:Lcom/android/camera/Camera$m;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setImageProcessorListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jl()V

    invoke-virtual {p0}, LF1/e;->Rj()LF1/r;

    move-result-object p1

    iget-object p1, p1, LF1/r;->e:LHl/m;

    invoke-virtual {p1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/d;

    iget-object p1, p1, LG1/d;->a:LCi/b;

    new-instance v1, Lo1/A;

    invoke-direct {v1, p0}, Lo1/A;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, p0, v1}, LCi/b;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/D;)V

    invoke-virtual {p0}, LF1/e;->Rj()LF1/r;

    move-result-object p1

    iget-object p1, p1, LF1/r;->d:LHl/m;

    invoke-virtual {p1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/f;

    iget-object p1, p1, LG1/f;->b:LCi/b;

    new-instance v1, LA1/c;

    const/16 v4, 0xc

    invoke-direct {v1, p0, v4}, LA1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, LCi/b;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/D;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->J2:Lcom/android/camera/Camera$h;

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/android/camera/Camera;->a2:Z

    sget-boolean p1, Lcom/android/camera/Camera;->M2:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/android/camera/a;->X0:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lyi/t;

    invoke-direct {v0, p1}, Lyi/t;-><init>(Landroid/view/ViewTreeObserver;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->w2:Lyi/t;

    :cond_23
    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object p1

    invoke-virtual {p1}, Lyi/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v0, "camera_caller"

    invoke-static {p1, v0, v2}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v3}, LUc/b;->a1()Z

    move-result p1

    if-eqz p1, :cond_25

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/e0;)V

    const-class v0, Lhg/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/Y;

    move-result-object p1

    check-cast p1, Lhg/b;

    iget-object p1, p1, Lhg/b;->d:Landroidx/lifecycle/C;

    new-instance v0, Lo1/C;

    invoke-direct {v0, p0}, Lo1/C;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/D;)V

    :cond_25
    iget-object p1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Yk()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/Camera;->U1:Lr5/n;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->U1:Lr5/n;

    iget-boolean v2, p0, Lr5/n;->a:Z

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lr5/n;->e:Lio/reactivex/disposables/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/b;->dispose()V

    iput-object v3, p0, Lr5/n;->e:Lio/reactivex/disposables/b;

    :cond_2
    monitor-enter p0

    :try_start_0
    sget-object v2, Lr5/p;->a:Lr5/p;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v4, Lr5/p;->b:LY5/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sput-object v3, Lr5/p;->b:LY5/f0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr5/n;->g:Lr5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v1

    :goto_2
    iget-object v5, v0, Lr5/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    new-instance v7, Lr5/f;

    invoke-direct {v7, v5}, Lr5/f;-><init>(I)V

    invoke-virtual {v7}, Lr5/f;->c()V

    const/4 v8, 0x4

    iput v8, v7, Lr5/f;->a:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v3, v0, Lr5/e;->d:Ljava/util/HashMap;

    invoke-static {v2}, Lr5/e;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clearOperation : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lr5/e;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LC7/y;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LC7/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LC5/T0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LC5/T0;-><init>(I)V

    invoke-static {v4}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lr5/e;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_5
    iput-object v3, p0, Lr5/n;->h:LF4/F;

    iput-boolean v1, p0, Lr5/n;->a:Z

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_6
    :goto_4
    return-void
.end method

.method public final Zj()V
    .locals 6

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LUc/c;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lj2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e0344

    goto :goto_0

    :cond_1
    const v1, 0x7f0e0342

    :goto_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/l;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b013a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CameraRootView;

    iput-object v1, p0, Lcom/android/camera/a;->X0:Lcom/android/camera/ui/CameraRootView;

    const v1, 0x7f0b0767

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/a;->K0:Landroid/widget/FrameLayout;

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v1

    const-string v2, "5.1:surfaceViewCreate"

    invoke-virtual {v1, v2}, LO5/o;->r(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/a;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/v;->l0()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/a;->N0:Landroid/view/SurfaceView;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/a;->N0:Landroid/view/SurfaceView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/a;->N0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/a;->X0:Lcom/android/camera/ui/CameraRootView;

    iget-object v3, p0, Lcom/android/camera/a;->N0:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->ml(Z)V

    invoke-static {}, Lj2/d;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/a;->O0:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/a;->O0:Landroid/widget/ImageView;

    sget v3, Lj2/d;->g:I

    sget v4, Lj2/d;->f:I

    mul-int/lit8 v4, v4, 0x9

    int-to-float v4, v4

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/a;->O0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/a;->K0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/a;->O0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/Camera;->nl()V

    iget-object p0, p0, Lcom/android/camera/a;->O0:Landroid/widget/ImageView;

    const v0, 0x7f080daf

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    return-void
.end method

.method public final Zk(Z)V
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0xd

    sget-object v2, LQ5/d;->a:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LQ5/d;->f:Ljava/util/ArrayList;

    invoke-static {v4}, LQ5/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LQ5/d;->k()Z

    move-result v5

    move v6, v9

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v7}, LQ5/d;->g(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    iget-object v4, p0, Lcom/android/camera/Camera;->b2:Lmiuix/appcompat/app/j;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lb9/i;->d()Z

    move-result v4

    const v5, 0x7f1405d8

    if-eqz v4, :cond_4

    const v0, 0x7f14087f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f140880

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LG4/e;

    invoke-direct {v4, p0, v1}, LG4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LG4/e;

    invoke-direct {v8, p0, v1}, LG4/e;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->b2:Lmiuix/appcompat/app/j;

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v3, 0x7f140882

    const v4, 0x7f140883

    const v6, 0x7f140884

    const v7, 0x7f140885

    filled-new-array {v3, v4, v6, v7}, [I

    move-result-object v3

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    const-string v6, "android.permission.CAMERA"

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x7f14087a

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f140876

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x7f14088b

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    const v6, 0x7f140889

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v6, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f140888

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v2

    sub-int/2addr v2, v0

    aget v0, v3, v2

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f14087e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LBo/k;

    const/16 v0, 0xf

    invoke-direct {v4, p0, v0}, LBo/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LAj/t;

    invoke-direct {v8, p0, v1}, LAj/t;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->b2:Lmiuix/appcompat/app/j;

    :goto_2
    iget-object v0, p0, Lcom/android/camera/Camera;->b2:Lmiuix/appcompat/app/j;

    invoke-virtual {v0, v9}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/16 v0, 0x66

    invoke-static {p0, v0}, LQ5/d;->n(Landroid/app/Activity;I)V

    :cond_c
    return-void
.end method

.method public ak()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "onDestroy start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->u2:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "onDestroy current activity need execute mCameraReleaseRunnable at once"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->u2:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lcom/android/camera/Camera;->t2:Lcom/android/camera/Camera$j;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-static {v1, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/Camera;->u2:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lcom/android/camera/Camera;->v2:Lo1/l0;

    iget-object v1, v1, Lo1/l0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/video/q;->a()Lcom/android/camera/module/video/q;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/module/video/q;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/android/camera/module/video/q;->a()Lcom/android/camera/module/video/q;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v1, v1, Lcom/android/camera/module/video/q;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "MediaRecorderCreator"

    const-string v7, "releaseMediaRecorder: remove hash map"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/module/video/q;->a()Lcom/android/camera/module/video/q;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/camera/module/video/q;->b(I)V

    invoke-static {}, Lcom/android/camera/module/video/q;->a()Lcom/android/camera/module/video/q;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "MediaRecorderCreator"

    const-string v6, "release"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/android/camera/module/video/q;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v4

    iget-object v4, v4, LM3/e;->a:LM3/d;

    iget-object v5, v1, Lcom/android/camera/module/video/q;->d:Lcom/android/camera/module/video/p;

    invoke-virtual {v4, v5}, LM3/d;->d(LM3/d$d;)V

    iput-object v0, v1, Lcom/android/camera/module/video/q;->d:Lcom/android/camera/module/video/p;

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/Camera;->a2:Z

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/Camera;->J2:Lcom/android/camera/Camera$h;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v4, "unregister screen off receiver: "

    invoke-static {v1, v4}, LG8/i;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v2, p0, Lcom/android/camera/Camera;->a2:Z

    :cond_4
    sget v1, Lo1/m;->a:I

    sget-object v1, Lo1/m$a;->a:Lo1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "audio"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->l0()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, LW3/a;->c:I

    sget-object v4, LW3/a$a;->a:LW3/a;

    iput-object v0, v4, LW3/a;->b:Lcom/android/camera/module/video/AiAudioController;

    const-string v5, "audio"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_5
    invoke-static {}, Lcom/android/camera/a;->yk()I

    move-result v4

    invoke-super {p0}, Lcom/android/camera/a;->ak()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jl()V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v5

    const-string v6, "multi_camera"

    invoke-virtual {v5, v6, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_10

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v5

    iget v7, v5, LT1/K;->s:I

    invoke-virtual {v5, v7}, LT1/K;->B(I)I

    move-result v5

    const/16 v7, 0xa4

    if-eq v5, v7, :cond_f

    const/16 v7, 0xb3

    const/16 v8, 0xa3

    if-eq v5, v7, :cond_d

    const/16 v7, 0xb7

    if-eq v5, v7, :cond_c

    const/16 v7, 0xb9

    if-eq v5, v7, :cond_a

    const/16 v7, 0xd9

    if-eq v5, v7, :cond_9

    const/16 v7, 0xdb

    if-eq v5, v7, :cond_7

    const/16 v3, 0xe2

    if-eq v5, v3, :cond_6

    const/16 v3, 0xbd

    if-eq v5, v3, :cond_9

    const/16 v3, 0xbe

    if-eq v5, v3, :cond_c

    const/16 v3, 0xcf

    if-eq v5, v3, :cond_9

    const/16 v3, 0xd0

    if-eq v5, v3, :cond_9

    const/16 v3, 0xd4

    if-eq v5, v3, :cond_9

    const/16 v3, 0xd5

    if-eq v5, v3, :cond_9

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3, v8}, LT1/K;->Z(I)V

    goto :goto_2

    :cond_7
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v5

    iget-object v7, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v7}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->C0()I

    move-result v9

    if-ne v9, v3, :cond_8

    invoke-virtual {v7}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->c2()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v8, 0xdc

    :cond_8
    invoke-virtual {v5, v8}, LT1/K;->Z(I)V

    goto :goto_2

    :cond_9
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    const/16 v5, 0xd3

    invoke-virtual {v3, v5}, LT1/K;->Z(I)V

    goto :goto_2

    :cond_a
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    iget-object v5, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, LUc/b;->j:Z

    if-eqz v5, :cond_b

    const/16 v8, 0xd2

    :cond_b
    invoke-virtual {v3, v8}, LT1/K;->Z(I)V

    goto :goto_2

    :cond_c
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v3

    const-class v5, LS1/c;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS1/c;

    iget-object v3, v3, LS1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_2

    :cond_d
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    iget-object v5, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->C0()I

    move-result v5

    if-ne v5, v6, :cond_e

    const/16 v8, 0xd1

    :cond_e
    invoke-virtual {v3, v8}, LT1/K;->Z(I)V

    goto :goto_2

    :cond_f
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-string v5, "pref_pro_video_recording_simple"

    invoke-virtual {v3, v5, v2}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    :cond_10
    :goto_2
    iget-object v3, p0, Lcom/android/camera/Camera;->j2:Lo1/u0;

    iget-object v3, v3, Lo1/u0;->h:LBj/b;

    sget-object v5, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    invoke-static {v5, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, LUc/b;->K()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lw2/j;->c()Lw2/j;

    move-result-object v3

    iget-object v5, p0, LG/f;->a:Landroidx/lifecycle/x;

    iget-object v3, v3, Lw2/j;->c:Lw2/i;

    if-eqz v3, :cond_11

    invoke-virtual {v5, v3}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/v;)V

    :cond_11
    invoke-static {}, Lj2/i;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v3}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object v5

    iget-object v7, p0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-static {p0}, LS/h0;->d(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v8

    if-nez v8, :cond_12

    move v8, v2

    goto :goto_3

    :cond_12
    invoke-static {p0}, LS/h0;->d(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    :goto_3
    invoke-static {}, Lb9/i;->d()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/a;->mk()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_4

    :cond_13
    move v6, v2

    :goto_4
    const-string v9, "lifecycle"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_15

    iget-object v6, v5, Lcom/android/camera/guide/a;->a:Lcom/android/camera/guide/a$c;

    if-eqz v6, :cond_14

    invoke-virtual {v7, v6}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/v;)V

    :cond_14
    iput-object v0, v5, Lcom/android/camera/guide/a;->a:Lcom/android/camera/guide/a$c;

    goto :goto_5

    :cond_15
    if-eqz v6, :cond_16

    sget-object v6, Lx2/b;->b:Lx2/b$a;

    invoke-virtual {v6}, Lx2/b$a;->a()Lx2/b;

    move-result-object v6

    const-string v9, "onDismissCancelled-mainScreen-Destroy"

    invoke-virtual {v6, v9, v2}, Lx2/b;->b(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    const/4 v6, -0x1

    invoke-static {v8, v6}, Lcom/android/camera/guide/a;->c(II)V

    :cond_16
    iget-object v6, v5, Lcom/android/camera/guide/a;->a:Lcom/android/camera/guide/a$c;

    if-eqz v6, :cond_17

    invoke-virtual {v7, v6}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/v;)V

    :cond_17
    iput-object v0, v5, Lcom/android/camera/guide/a;->a:Lcom/android/camera/guide/a$c;

    :goto_5
    invoke-virtual {v3}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/android/camera/guide/a;->l(Lcom/android/camera/Camera;)V

    :cond_18
    invoke-static {}, LN3/a;->D0()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, LN3/a;->C0()LN3/a;

    move-result-object v3

    iget-object v5, p0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v5, v3}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/v;)V

    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    iget-boolean v3, p0, Lcom/android/camera/Camera;->A2:Z

    if-nez v3, :cond_1a

    sget-object v3, LV5/h$a;->a:LV5/h;

    const-class v5, LY5/a1;

    invoke-virtual {v3, v5}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/xiaomi/microfilm/dualcam/mode/i;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lcom/xiaomi/microfilm/dualcam/mode/i;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    sget-object v3, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "ThermalDetector"

    const-string v6, "onDestroy"

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/android/camera/ui/w0;->q:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v5, "remove "

    invoke-static {v3, v5}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "V6GestureRecognizer"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/android/camera/ui/w0;->q:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v5, Lcom/xiaomi/camera/effect/a;->a:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/camera/effect/a;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/effect/EffectController$a;

    invoke-virtual {v5, v3}, Lcom/xiaomi/camera/effect/EffectController;->J(Lcom/xiaomi/camera/effect/EffectController$a;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->I()V

    iget-object v3, p0, Lcom/android/camera/Camera;->I1:Lio/reactivex/disposables/b;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lio/reactivex/disposables/b;->dispose()V

    :cond_1b
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v3

    iget-object v3, v3, LUe/c;->h:LHl/m;

    invoke-virtual {v3}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi/e;

    iget-object v5, v3, Lyi/e;->b:Landroid/net/Uri;

    if-eqz v5, :cond_1c

    iput-object v0, v3, Lyi/e;->a:Landroid/content/Intent;

    iput-object v0, v3, Lyi/e;->b:Landroid/net/Uri;

    iput-object v0, v3, Lyi/e;->c:Ljava/lang/Boolean;

    :cond_1c
    iget-object v3, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz v3, :cond_20

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "RenderEngineV2"

    const-string v7, "onDestroy start"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Ly7/e;->p:Lnl/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LAj/o;

    const/16 v8, 0x11

    invoke-direct {v7, v5, v8}, LAj/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lnl/f;->k(Ljava/lang/Runnable;)V

    iget-object v5, v3, Ly7/e;->p:Lnl/f;

    new-instance v7, LAj/f0;

    const/16 v8, 0x13

    invoke-direct {v7, v3, v8}, LAj/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lnl/f;->k(Ljava/lang/Runnable;)V

    iget-object v5, v3, Ly7/e;->p:Lnl/f;

    iput-object v0, v5, Lnl/f;->t:Ly7/g;

    const-string/jumbo v5, "setRequestRenderListener: null"

    const-string v7, "PreviewRenderEngine"

    invoke-static {v7, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Ly7/e;->p:Lnl/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PreviewRenderEngine"

    const-string v7, "release start"

    invoke-static {v5, v7}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LB3/e;

    const/16 v8, 0x14

    invoke-direct {v7, v3, v8}, LB3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Lnl/f;->k(Ljava/lang/Runnable;)V

    iput-object v0, v3, Lnl/f;->e:Landroid/os/Handler;

    iget-object v7, v3, Lnl/f;->d:Lsl/j;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lsl/j;->b()V

    iput-object v0, v3, Lnl/f;->d:Lsl/j;

    :cond_1d
    sget-boolean v7, Lnl/f;->W:Z

    if-eqz v7, :cond_1f

    iget-boolean v3, v3, Lnl/f;->T:Z

    if-eqz v3, :cond_1f

    sget-object v3, LQk/d$a;->a:LQk/d;

    iput-boolean v2, v3, LQk/d;->c:Z

    sput v2, LQk/d;->d:I

    iget-object v7, v3, LQk/d;->a:LQk/c;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, LQk/c;->b()V

    :cond_1e
    iget-object v3, v3, LQk/d;->b:LQk/c;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, LQk/c;->b()V

    :cond_1f
    const-string v3, "release end"

    invoke-static {v5, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "onDestroy end"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    iget-object v3, p0, Lcom/android/camera/a;->R0:Lo1/O0;

    if-eqz v3, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onActivityDestroy: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lo1/Y0;->l:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "StreamingController"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v3

    const-class v5, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v3, v5}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v3}, Lcom/android/camera/data/observeable/VMResource;->onDestroy()V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v3

    const-class v5, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v3, v5}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v3}, Lcom/android/camera/data/observeable/VMFeature;->getState()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/android/camera/a;->x3()Lo1/i0;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v5, v3, Lo1/i0;->x:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v3, Lo1/i0;->D:Ljava/util/ArrayList;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_22
    monitor-exit v5

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_23
    :goto_6
    invoke-virtual {v1}, LUc/b;->M0()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_24
    sget-boolean v1, Lcom/android/camera/Camera;->M2:Z

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/android/camera/Camera;->w2:Lyi/t;

    if-eqz v1, :cond_25

    iput-object v0, v1, Lyi/t;->a:Landroid/view/ViewTreeObserver;

    iput-object v0, p0, Lcom/android/camera/Camera;->w2:Lyi/t;

    :cond_25
    invoke-static {v4}, Lcom/android/camera/a;->Ak(I)V

    iget-object v1, p0, Lcom/android/camera/Camera;->N1:Lo6/j;

    if-eqz v1, :cond_26

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lo6/j;->a:Ljava/lang/ref/WeakReference;

    :cond_26
    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v0, "onDestroy end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final al()V
    .locals 10

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v1, "pref_first_guide_location_shown_key"

    invoke-static {}, Lcom/android/camera/data/data/v;->m0()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camera;->c2:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v9, LA3/d;

    const/16 v0, 0x12

    invoke-direct {v9, p0, v0}, LA3/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lo1/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo1/x;-><init>(Lcom/android/camera/Camera;I)V

    sget-object v1, LQ5/d;->b:Ljava/util/ArrayList;

    invoke-static {v1}, LQ5/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LQ5/d;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LQ5/d;->g(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v9}, LA3/d;->run()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/a;->X0:Lcom/android/camera/ui/CameraRootView;

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/Camera;->el(ILandroid/view/View;)V

    new-instance v5, LAj/o;

    const/16 v1, 0x13

    invoke-direct {v5, p0, v1}, LAj/o;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1405e9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1405e7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1405e8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1405d8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object v1

    new-instance v2, Lo1/Q0;

    invoke-direct {v2, v0}, Lo1/Q0;-><init>(Lo1/x;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/j;->show()V

    iput-object v1, p0, Lcom/android/camera/Camera;->c2:Lmiuix/appcompat/app/j;

    goto :goto_1

    :cond_3
    new-instance v0, Lo1/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo1/N;-><init>(Lcom/android/camera/Camera;I)V

    const-wide/16 v1, 0xc8

    iget-object p0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final bb()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget-boolean v0, v0, LT1/K;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/a;->q0:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v2, v0, LT1/K;->s:I

    invoke-virtual {v0, v2}, LT1/K;->B(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v3, "onCameraException: retry1"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, LT1/K;->m:Z

    iput-boolean v1, p0, Lcom/android/camera/a;->a1:Z

    iget-object v1, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    new-instance v2, Lo1/G;

    invoke-direct {v2, p0, v0}, Lo1/G;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v3, "retryOnceIfCameraError, retried: "

    const-string v4, ", activityPaused: "

    invoke-static {v3, v4, v0}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/a;->q0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final bl()V
    .locals 19

    move-object/from16 v6, p0

    const/4 v7, 0x1

    iget-object v1, v6, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "onResume start"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LB7/b;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resume in MultiWindowMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->lk()Z

    move-result v1

    const/16 v2, 0xcc

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, v6, Lcom/android/camera/a;->v1:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    const-string v3, "is_shot_cut"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->gk()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-object v1, v1, Ly7/e;->p:Lnl/f;

    iget-boolean v1, v1, Lnl/f;->L:Z

    if-nez v1, :cond_f

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->ck()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/m;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LA4/m;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Le5/q;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    iget v3, v1, LT1/K;->s:I

    invoke-virtual {v1, v3}, LT1/K;->B(I)I

    move-result v1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->T()Z

    move-result v3

    if-ne v1, v2, :cond_7

    if-nez v3, :cond_7

    :goto_3
    move v1, v7

    goto :goto_4

    :cond_7
    const/16 v4, 0xbd

    if-ne v1, v4, :cond_8

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0xb8

    if-eq v1, v4, :cond_9

    const/16 v4, 0xcb

    if-ne v1, v4, :cond_a

    :cond_9
    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move v1, v8

    :goto_4
    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v3, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->w2()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lb9/i;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v6, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ly7/e;->M()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_e

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "ActivityBase"

    const-string/jumbo v5, "showBlurCover: blur bitmap from memory!"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LLk/d;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v6, v1}, LLk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_e
    new-instance v1, Lcom/android/camera/b;

    invoke-direct {v1, v6}, Lcom/android/camera/b;-><init>(Lcom/android/camera/Camera;)V

    sget-object v5, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v1, v5}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v1

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v5}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v1

    new-instance v5, Lo1/f;

    invoke-direct {v5, v6, v3, v4}, Lo1/f;-><init>(Lcom/android/camera/Camera;J)V

    invoke-virtual {v1, v5}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v6, Lcom/android/camera/a;->f1:Lio/reactivex/disposables/b;

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, Lcom/android/camera/a;->i1:J

    :cond_f
    :goto_7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static/range {p0 .. p0}, LS/h0;->d(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v4, Lj2/d;->j:I

    if-ne v4, v3, :cond_11

    sget v3, Lj2/d;->k:I

    if-eq v3, v1, :cond_10

    goto :goto_8

    :cond_10
    move v1, v8

    goto :goto_9

    :cond_11
    :goto_8
    move v1, v7

    :goto_9
    const-string v3, "is display size change:"

    invoke-static {v3, v1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "DisplayHelper"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_12

    invoke-static/range {p0 .. p0}, Lb9/b;->e(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lj2/b;->I(Landroid/content/Context;)V

    invoke-static {}, Lj2/d;->q()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lb9/a;->d(Landroid/view/Window;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->oj()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/android/camera/a;->Ck(I)V

    invoke-virtual {v6, v7}, Lcom/android/camera/Camera;->dl(Z)V

    invoke-static {}, Lo1/n;->a()Lo1/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, LG/f;->a:Landroidx/lifecycle/x;

    iput-object v3, v1, Lo1/n;->h:Landroidx/lifecycle/x;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    iput-object v6, v1, Lo1/n;->e:Lcom/android/camera/Camera;

    iget-boolean v1, v6, Lcom/android/camera/a;->q0:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v6, Lcom/android/camera/a;->r0:Z

    if-nez v1, :cond_13

    move v1, v7

    goto :goto_a

    :cond_13
    move v1, v8

    :goto_a
    iput-boolean v8, v6, Lcom/android/camera/a;->q0:Z

    iput-boolean v8, v6, Lcom/android/camera/a;->r0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v3

    invoke-virtual {v3}, LUe/c;->g()Lpf/d;

    move-result-object v3

    iget-object v4, v3, Lpf/d;->a:Lpf/c;

    iput-object v4, v3, Lpf/d;->b:Lpf/c;

    sget-object v4, Lpf/c;->a:Lpf/c;

    iput-object v4, v3, Lpf/d;->a:Lpf/c;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v10, 0x400

    invoke-virtual {v5, v10}, Landroid/view/Window;->addFlags(I)V

    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    new-array v5, v8, [Ljava/lang/Object;

    const-string v10, "ViewUtil"

    const-string v11, "clearRotationAnimation"

    invoke-static {v10, v11, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v8, v6, Lcom/android/camera/a;->a1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Vj()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Wj()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {}, Ltf/c;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-wide v10, v6, Lcom/android/camera/a;->E0:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_15

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/v;->c0()Z

    move-result v5

    invoke-virtual {v3, v5}, Lt5/b;->f(Z)V

    :cond_15
    sget-object v3, Lo1/f0$a;->a:Lo1/f0;

    iput-boolean v8, v3, Lo1/f0;->b:Z

    iput-boolean v8, v3, Lo1/f0;->c:Z

    const/4 v5, 0x0

    iput v5, v3, Lo1/f0;->g:F

    const-string v5, "CameraBrightness"

    const-string v10, "onResume adjustBrightness"

    invoke-static {v5, v10}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v3, Lo1/f0;->d:Z

    if-nez v5, :cond_16

    invoke-virtual {v3}, Lo1/f0;->a()V

    :cond_16
    iput-boolean v7, v6, Lcom/android/camera/a;->W0:Z

    :goto_b
    invoke-static/range {p0 .. p0}, LDk/a;->h(Landroid/content/Context;)V

    sget-object v3, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v5, LC7/k;

    const/16 v10, 0x11

    invoke-direct {v5, v6, v10}, LC7/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    sget-object v3, LN1/d;->c:LN1/d;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, LN1/d;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, v6, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v10, "resumeCamera: E"

    invoke-static {v3, v10, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/android/camera/Camera;->B2:J

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    sget-boolean v5, LUc/b;->j:Z

    sget-object v10, LUc/b$b;->a:LUc/b;

    invoke-virtual {v10}, LUc/b;->T0()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v10}, LUc/b;->U0()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v10}, LUc/b;->S0()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_c

    :cond_17
    move v5, v8

    goto :goto_d

    :cond_18
    :goto_c
    move v5, v7

    :goto_d
    iget v11, v3, LT1/K;->s:I

    const/4 v12, 0x2

    if-eq v11, v7, :cond_1b

    const/16 v13, 0x9

    if-ne v11, v13, :cond_19

    goto :goto_f

    :cond_19
    if-ne v11, v12, :cond_1a

    move v11, v7

    goto :goto_e

    :cond_1a
    move v11, v8

    :goto_e
    if-nez v11, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v11

    iget-object v11, v11, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v11}, Lyi/e;->q(Landroid/content/Intent;)Z

    move-result v11

    if-eqz v11, :cond_1c

    :cond_1b
    :goto_f
    if-eqz v5, :cond_1c

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v5

    const-class v11, LS1/c;

    invoke-virtual {v5, v11}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS1/c;

    iget-object v5, v5, LS1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1c
    iget-boolean v5, v6, Lcom/android/camera/a;->o0:Z

    if-eqz v5, :cond_1e

    iget-object v0, v6, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {}, Lj2/i;->a()Z

    move-result v1

    xor-int/2addr v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumeCamera: isSwitchingModule() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " &&  getDisplayFoldState() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Kk()V

    :cond_1d
    :goto_10
    move-object/from16 v17, v10

    goto/16 :goto_27

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v11, LV5/h;->d:LV5/h;

    if-eqz v11, :cond_1f

    iget v11, v11, LV5/h;->a:I

    if-ne v11, v5, :cond_1f

    move v5, v7

    goto :goto_11

    :cond_1f
    move v5, v8

    :goto_11
    if-nez v5, :cond_20

    iget-object v0, v6, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "resumeCamera: module is obsolete"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->registerProtocol()V

    move-object/from16 v17, v10

    goto/16 :goto_26

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v5

    invoke-virtual {v5}, Lyi/e;->c()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->gk()Z

    move-result v11

    invoke-static {}, Lj2/b;->b()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-static {}, LUc/b;->b0()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v13

    invoke-virtual {v13}, LUe/c;->g()Lpf/d;

    move-result-object v13

    iget-object v13, v13, Lpf/d;->b:Lpf/c;

    sget-object v14, Lpf/c;->g:Lpf/c;

    if-ne v13, v14, :cond_21

    if-eqz v11, :cond_21

    iget-object v0, v6, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "resumeCamera: from qrcode detail 4 fat display"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v0

    invoke-interface {v0, v7}, Lv5/j;->enableCameraControls(Z)V

    goto :goto_10

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v13

    invoke-virtual {v13}, LUe/c;->g()Lpf/d;

    move-result-object v13

    iget-object v13, v13, Lpf/d;->b:Lpf/c;

    if-eq v13, v4, :cond_22

    move v4, v7

    goto :goto_12

    :cond_22
    move v4, v8

    :goto_12
    const-string v13, "launch_camera_and_take_photo"

    const-string v14, "camera_mr"

    const-string v15, "com.android.systemui.camera_launch_source"

    if-eqz v4, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v4

    invoke-virtual {v4}, LUe/c;->g()Lpf/d;

    move-result-object v4

    iget-object v4, v4, Lpf/d;->b:Lpf/c;

    sget-object v9, Lpf/c;->c:Lpf/c;

    if-ne v4, v9, :cond_23

    move v4, v7

    goto :goto_13

    :cond_23
    move v4, v8

    :goto_13
    if-nez v4, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v4

    iget-object v9, v4, Lyi/e;->a:Landroid/content/Intent;

    if-nez v9, :cond_24

    const/4 v9, 0x0

    goto :goto_14

    :cond_24
    invoke-virtual {v9, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_14
    const-string v2, "camera_launch_source = "

    invoke-static {v2, v9}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v12, v8, [Ljava/lang/Object;

    const-string v0, "CameraIntentManager"

    invoke-static {v0, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "long_press_camera_key"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    iget-object v0, v4, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v0}, Lyi/e;->p(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_26
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_16

    :cond_27
    iget-object v0, v6, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "resumeCamera: from gallery, mReleaseByModule = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v6, Lcom/android/camera/a;->g1:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v6, Lcom/android/camera/a;->g1:Z

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isShot2GalleryOrEnableParallel()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v0

    invoke-interface {v0, v7}, Lv5/j;->enableCameraControls(Z)V

    iput-boolean v8, v6, Lcom/android/camera/a;->g1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->cl()V

    if-nez v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/H;

    const/16 v2, 0x12

    invoke-direct {v1, v6, v2}, LF4/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LA1/j;->c(I)V

    goto/16 :goto_10

    :cond_28
    move/from16 v18, v5

    move v4, v8

    move/from16 v16, v4

    move-object/from16 v17, v10

    :cond_29
    :goto_15
    const/4 v1, 0x2

    goto/16 :goto_21

    :cond_2a
    :goto_16
    invoke-virtual {v3}, LT1/K;->z()I

    move-result v0

    iget v2, v3, LT1/K;->s:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v4

    sget-object v9, LT1/L$a;->a:LT1/L;

    xor-int/lit8 v12, v11, 0x1

    invoke-virtual {v9, v4, v8, v12, v1}, LT1/L;->g(Lyi/e;ZZZ)LR/b;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->oj()I

    move-result v4

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v9

    iget v12, v9, LT1/K;->s:I

    invoke-virtual {v9, v12}, LT1/K;->B(I)I

    move-result v9

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v12

    const-string v7, "pref_retain_camera_mode_key"

    invoke-virtual {v12, v7, v8}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v7

    invoke-virtual {v7}, LT1/K;->T()Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_17

    :cond_2b
    move v7, v8

    goto :goto_18

    :cond_2c
    :goto_17
    const/4 v7, 0x1

    :goto_18
    const/16 v12, 0xa0

    if-ne v4, v12, :cond_2d

    const/16 v4, 0xcc

    if-ne v9, v4, :cond_2d

    if-eqz v7, :cond_2d

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/android/camera/Camera;->N(Z)V

    :cond_2d
    iget v4, v3, LT1/K;->w:I

    if-lez v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_19

    :cond_2e
    move v4, v8

    :goto_19
    iget v7, v3, LT1/K;->s:I

    invoke-virtual {v3, v7}, LT1/K;->B(I)I

    move-result v9

    invoke-virtual {v3}, LT1/K;->z()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v8

    iget-object v8, v8, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v8, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->ik()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->oj()I

    move-result v8

    if-eq v8, v9, :cond_2f

    const/16 v16, 0x1

    goto :goto_1a

    :cond_2f
    const/16 v16, 0x0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v8

    iget-object v8, v8, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v8}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    move-object/from16 v17, v10

    new-instance v10, LA4/m;

    move/from16 v18, v5

    const/16 v5, 0xc

    invoke-direct {v10, v5}, LA4/m;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le8/a;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Le8/a;->Z()Z

    move-result v5

    goto :goto_1b

    :cond_30
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_32

    if-eqz v11, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v10

    iget-object v10, v10, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v10}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v10

    const/4 v8, 0x1

    invoke-interface {v10, v8}, Lv5/j;->enableCameraControls(Z)V

    goto :goto_1c

    :cond_31
    move/from16 v18, v5

    move-object/from16 v17, v10

    const/4 v5, 0x0

    const/16 v16, 0x1

    :cond_32
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Kk()V

    if-ne v2, v7, :cond_34

    if-eqz v4, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v4, 0x0

    goto :goto_1e

    :cond_34
    :goto_1d
    const/4 v4, 0x1

    :goto_1e
    const-string v8, "resumeCamera: lastType="

    if-eqz v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_1f

    :cond_35
    const/4 v0, 0x0

    :goto_1f
    iget-object v1, v6, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v5, " curType="

    const-string v10, " captureFinish="

    invoke-static {v2, v7, v8, v5, v10}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v2, v7, :cond_36

    if-eqz v0, :cond_36

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/android/camera/a;->o0:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, LZo/b;

    invoke-direct {v2, v6, v9, v1}, LZo/b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto/16 :goto_27

    :cond_36
    if-eqz v0, :cond_29

    invoke-static {}, LY5/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/o;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_15

    :cond_37
    iget-object v7, v6, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v9, " | mReleaseByModule="

    invoke-static {v2, v8, v9}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v8, v6, Lcom/android/camera/a;->g1:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isSessionReady ="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_29

    if-ne v0, v12, :cond_29

    if-nez v16, :cond_29

    if-nez v4, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isPurePreview()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v5, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->getSurfaceTexture()Lzl/a;

    move-result-object v0

    invoke-virtual {v0}, Lzl/a;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v0

    iget-object v0, v0, Lyi/e;->a:Landroid/content/Intent;

    if-nez v0, :cond_38

    goto :goto_20

    :cond_38
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_15

    :cond_39
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->cl()V

    if-nez v1, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/i;

    const/16 v2, 0x16

    invoke-direct {v1, v6, v2}, LAj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LA1/j;->c(I)V

    :cond_3a
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/android/camera/a;->g1:Z

    goto/16 :goto_27

    :goto_21
    invoke-virtual {v3}, LT1/K;->T()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_3b

    if-nez v16, :cond_3b

    if-nez v4, :cond_3b

    iget-boolean v0, v6, Lcom/android/camera/Camera;->i2:Z

    if-eqz v0, :cond_3c

    :cond_3b
    const/4 v0, 0x1

    goto :goto_22

    :cond_3c
    move v4, v1

    goto :goto_23

    :goto_22
    iput-boolean v0, v6, Lcom/android/camera/Camera;->i2:Z

    move v4, v2

    :goto_23
    if-eq v4, v2, :cond_3d

    if-eqz v18, :cond_3d

    move v5, v1

    goto :goto_24

    :cond_3d
    if-eq v4, v2, :cond_3f

    iget v0, v3, LT1/K;->s:I

    invoke-virtual {v3, v0}, LT1/K;->B(I)I

    move-result v0

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_3f

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/c;->getCurrentState()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3e

    iget-object v0, v6, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "resumeCamera: vv combine, return"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :cond_3e
    const/4 v0, -0x1

    move v5, v0

    goto :goto_24

    :cond_3f
    const/4 v5, 0x1

    :goto_24
    if-eqz v18, :cond_40

    if-eqz v16, :cond_40

    const/4 v7, 0x1

    goto :goto_25

    :cond_40
    const/4 v7, 0x0

    :goto_25
    new-instance v8, Lo1/Y;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lo1/Y;-><init>(Lcom/android/camera/Camera;LT1/K;IIZ)V

    iput-object v8, v6, Lcom/android/camera/Camera;->e2:Lo1/Y;

    iget-object v0, v6, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_26
    iget-object v0, v6, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "resumeCamera: X"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    const v0, 0x7f0b0734

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PopupMenuLayout;

    if-eqz v0, :cond_41

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->P()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v6, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v2, Lp7/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lp7/e;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-static {v1, v2}, Lp7/a;->k4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    :cond_41
    sget-object v0, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    const-string v3, "registerReceiver"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/camera/d;->h:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lcom/android/camera/d;->d:Landroid/content/Context;

    if-eqz v1, :cond_42

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v2, LC2/b;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LC2/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_42
    invoke-virtual/range {v17 .. v17}, LUc/b;->e1()V

    sget-object v0, LA3/f;->a:LA3/f;

    iget-object v1, v6, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    const-string v0, "camera.feature.polaroid_connect_debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual/range {v17 .. v17}, LUc/b;->e1()V

    :cond_43
    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-object v1, v0, Lo1/b0;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v0, Lo1/b0;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v4, 0x1

    goto :goto_28

    :cond_44
    const/4 v4, 0x0

    :goto_28
    iput-boolean v4, v0, Lo1/b0;->d:Z

    invoke-static {}, Lqh/f;->a()I

    move-result v1

    iget-object v2, v0, Lo1/b0;->b:Landroid/content/ContentResolver;

    invoke-static {v2, v1}, Lqh/e;->a(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_2a

    :cond_45
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v4, 0x3a

    invoke-direct {v3, v4}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v3, v1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_47
    move-object v1, v2

    :goto_2a
    const-string v2, "com.miui.accessibility/com.miui.accessibility.voiceaccess.VoiceAccessAccessibilityService"

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lo1/b0;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Rk()Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/android/camera/Camera;->il(Z)V

    :cond_48
    const/4 v0, 0x0

    goto :goto_2b

    :cond_49
    invoke-static {}, LQ5/d;->b()Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/camera/Camera;->il(Z)V

    :goto_2b
    iget-object v1, v6, Lcom/android/camera/a;->R0:Lo1/O0;

    if-eqz v1, :cond_4a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lo1/Y0;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "StreamingController"

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lo1/Y0;->k:Lcom/android/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result v0

    iput v0, v1, Lo1/Y0;->q:I

    :cond_4a
    invoke-static/range {p0 .. p0}, LS/h0;->d(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_4b

    const/4 v0, 0x0

    goto :goto_2c

    :cond_4b
    invoke-static/range {p0 .. p0}, LS/h0;->d(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    :goto_2c
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, Lo1/K;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v0, v3}, Lo1/K;-><init>(Lcom/android/camera/Camera;II)V

    invoke-static {v1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, Lj2/i;->c()Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object v1

    iget-boolean v2, v6, Lcom/android/camera/a;->z0:Z

    const-string v4, "is fromThirdApp : "

    invoke-static {v4, v2}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "DualScreenManager"

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/guide/a;->d:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->mk()Z

    move-result v1

    const-string v2, "isOpenFromSelfie"

    if-nez v1, :cond_4c

    sget-object v1, Lx2/b;->b:Lx2/b$a;

    invoke-virtual {v1}, Lx2/b$a;->a()Lx2/b;

    move-result-object v1

    invoke-virtual {v1}, Lx2/b;->a()Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/camera/guide/a;->h(Landroid/app/Activity;)V

    goto :goto_2d

    :cond_4c
    const/4 v4, 0x0

    :cond_4d
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {}, LWe/c;->a()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_4e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    if-eqz v5, :cond_50

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_52
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    invoke-static {v1}, LB3/l;->b(Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;)Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_31

    :cond_53
    const/4 v4, 0x0

    :goto_31
    invoke-static/range {p0 .. p0}, LS/h0;->d(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_32

    :cond_54
    const/4 v5, 0x0

    :goto_32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    iget-boolean v4, v1, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->o0:Z

    if-eqz v4, :cond_52

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "registerProtocol"

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->registerProtocol()V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v4

    const/16 v5, 0xa00

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v5, v4, Ls4/f;

    if-eqz v5, :cond_55

    check-cast v4, Ls4/f;

    invoke-virtual {v4}, Lcom/android/camera/fragment/a;->registerProtocol()V

    :cond_55
    invoke-virtual {v1}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v4

    const/16 v5, 0xa01

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v5, v4, Ls4/i;

    if-eqz v5, :cond_56

    check-cast v4, Ls4/i;

    invoke-virtual {v4}, Lcom/android/camera/fragment/a;->registerProtocol()V

    :cond_56
    invoke-virtual {v1}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v1

    const/16 v4, 0xe9

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v4, v1, LF4/E;

    if-eqz v4, :cond_52

    check-cast v1, LF4/E;

    invoke-virtual {v1}, Lcom/android/camera/fragment/a;->registerProtocol()V

    goto/16 :goto_30

    :cond_57
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_58
    sget-boolean v0, Lcom/android/camera/Camera;->M2:Z

    if-eqz v0, :cond_59

    iget-object v0, v6, Lcom/android/camera/Camera;->w2:Lyi/t;

    if-eqz v0, :cond_59

    iget-object v1, v0, Lyi/t;->a:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, v0, Lyi/t;->a:Landroid/view/ViewTreeObserver;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lyi/t;->b:Lyi/t$a;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_59
    iget-object v0, v6, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "onResume end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c1()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/a;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/a;->W0:Z

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lo1/f0$a;->a:Lo1/f0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPause mUseDefaultValue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v3, Lo1/f0;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraBrightness"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lo1/f0;->c:Z

    iput-boolean v0, v3, Lo1/f0;->h:Z

    iget-boolean v5, v3, Lo1/f0;->b:Z

    if-nez v5, :cond_1

    iput-boolean v4, v3, Lo1/f0;->b:Z

    invoke-virtual {v3}, Lo1/f0;->a()V

    :cond_1
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lt5/b;->f(Z)V

    iget-boolean v3, p0, Lcom/android/camera/a;->D0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LUc/b;->M0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->I8()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object v2

    iput-object v1, v2, Lo1/d1;->a:Lo1/b1;

    iput-boolean v0, p0, Lcom/android/camera/a;->D0:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object v2

    invoke-virtual {v2}, Lo1/d1;->c()V

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object p0

    iget-object v2, p0, Lo1/d1;->b:Lo1/d1$a;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo1/d1;->b:Lo1/d1$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ThumbnailUpdater"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lo1/d1;->b:Lo1/d1$a;

    :cond_3
    :goto_0
    return-void
.end method

.method public final c3()Lo6/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->N1:Lo6/j;

    return-object p0
.end method

.method public final cl()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, LBo/h;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v0}, LBo/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final d0(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/a;->r0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/a;->o0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    new-instance v1, Ll6/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ll6/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLowBatteryNotification: isActivityPaused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/a;->q0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSwitchingModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/a;->o0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchKeyEvent: keycode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->O1:Lo1/L0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lo1/L0;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lo1/L0;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lo1/L0;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_5

    const/16 v5, 0x7e

    if-eq v4, v5, :cond_5

    const/16 v5, 0x7f

    if-eq v4, v5, :cond_5

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lo1/L0;->d(I)I

    move-result p1

    iget v1, v0, Lo1/L0;->f:I

    if-nez v1, :cond_2

    iput v3, v0, Lo1/L0;->e:I

    iput v3, v0, Lo1/L0;->f:I

    :cond_2
    if-eqz p0, :cond_3

    iget p0, v0, Lo1/L0;->e:I

    or-int/2addr p0, p1

    iput p0, v0, Lo1/L0;->e:I

    iget p0, v0, Lo1/L0;->f:I

    or-int/2addr p0, p1

    iput p0, v0, Lo1/L0;->f:I

    goto :goto_1

    :cond_3
    iget p0, v0, Lo1/L0;->f:I

    not-int p1, p1

    and-int/2addr p0, p1

    iput p0, v0, Lo1/L0;->f:I

    :goto_1
    iget p0, v0, Lo1/L0;->e:I

    iget p1, v0, Lo1/L0;->n:I

    if-ne p0, p1, :cond_4

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_pocket_mode_keyguard_exit"

    iput-object p1, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    const-string p1, "attr_operate_state"

    const-string v1, "keyguard_exit_dismiss"

    invoke-virtual {p0, v1, p1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRh/i;->d()V

    invoke-virtual {v0}, Lo1/L0;->j()V

    :cond_4
    return v2

    :cond_5
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->m:Lw2/g;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->m:Lw2/g;

    invoke-virtual {v0}, Lw2/g;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Key event intercept caz layout change."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    invoke-static {}, LY5/E0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/E0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LY5/E0;->k3()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Key event intercept caz mode change."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    invoke-static {}, LY5/E1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/E1;

    invoke-interface {v0}, LY5/E1;->g8()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "Key event intercept caz zoom ring scroll."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    invoke-static {}, Lj2/d;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/a;->mk()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v1, "pref_second_screen_guide_shown_key"

    invoke-virtual {v0, v1, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return v3

    :cond_a
    invoke-super {p0, p1}, LG/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/a;->q0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->O1:Lo1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo1/L0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v0

    invoke-interface {v0}, Lv5/j;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v4, LU1/e0;

    invoke-virtual {v0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    iget-boolean v4, v0, LU1/e0;->i0:Z

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, v0, LU1/e0;->t0:Z

    :goto_1
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v0, "Touch event intercept caz shine comparing."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v0

    const/16 v4, 0xaf

    if-ne v0, v4, :cond_6

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->W0()V

    :cond_6
    invoke-static {}, LY5/E0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/E0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LY5/E0;->k3()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_16

    iget-object p1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v0, "Touch event intercept caz mode change."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-static {}, LY5/F0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC2/u0;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, LC2/u0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v0, "Touch event intercept caz mode selector is touching!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->m:Lw2/g;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->m:Lw2/g;

    invoke-virtual {v0}, Lw2/g;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v2

    :goto_2
    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v0, "Touch event intercept caz layout change."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/Camera;->d2:Lh5/c;

    if-eqz v0, :cond_c

    iget v0, v0, Lh5/c;->f:I

    and-int/2addr v0, v1

    if-lez v0, :cond_b

    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v2

    :goto_3
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sget v3, Lj2/d;->f:I

    invoke-static {}, Lj2/d;->i()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const-string v4, "isExitHideNavBar: y = "

    const-string v5, " navBarTop = "

    invoke-static {v4, v0, v5, v3}, LCj/c;->i(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    iget-object p1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v0, "Touch event intercept caz handle is connecting!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/X;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LC5/X;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LB3/s;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LB3/s;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, Lcom/android/camera/Camera;->f2:LY5/r0;

    if-nez v0, :cond_f

    invoke-static {}, LY5/r0;->a()LY5/r0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->f2:LY5/r0;

    :cond_f
    iget-object v0, p0, Lcom/android/camera/Camera;->f2:LY5/r0;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, LY5/r0;->kd(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->f2:LY5/r0;

    invoke-interface {v0}, LY5/r0;->U2()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/w0;->d(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v0, "Touch event intercept caz focus-exposure separation."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string p1, "Touch event is intercepted!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_12

    :cond_11
    invoke-static {}, LY5/C;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v3, "pref_camera_handle_ring_pure_key"

    invoke-virtual {v0, v3, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LY5/C;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/I;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcom/android/camera/module/I;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    instance-of v0, v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isLongPressedRecording()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0x106

    if-ne v3, v4, :cond_13

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    :cond_13
    invoke-static {p0}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xfe

    if-eq v3, v4, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sget v4, Lj2/d;->f:I

    invoke-static {}, Lj2/b;->i()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_15

    invoke-static {}, Lj2/b;->S()Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/w0;->d(Landroid/view/MotionEvent;)Z

    :cond_16
    :goto_5
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p0}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/w0;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_6

    :cond_17
    move v1, v2

    :cond_18
    :goto_6
    return v1

    :cond_19
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dl(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/C;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LC2/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/m;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA4/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le8/a;->v0(Z)V

    :cond_0
    return-void
.end method

.method public final el(ILandroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "setImportantForAccessibility E mode = "

    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "setImportantForAccessibility X mode = "

    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish Activity from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, LC5/r3;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lmiuix/appcompat/app/l;->finish()V

    return-void
.end method

.method public final finishAndRemoveTask()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishAndRemoveTask Activity from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, LC5/r3;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public final fl(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 13

    const/4 v0, 0x1

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, p0, Lcom/android/camera/Camera;->W1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v3}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/Camera;->W1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v4}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/Camera;->W1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v5}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/Camera;->W1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v6}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v7

    iget-object v7, v7, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v7}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "setupCamera, startControl module 0x%x, need anim %d, need blur %b, reset type %d, fk %b."

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LQ5/d;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/android/camera/a;->Y0:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/android/camera/a;->q0:Z

    if-nez v1, :cond_5

    invoke-static {}, Lj2/d;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->mk()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string/jumbo p1, "setupCamera: skipped since module has been created"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string/jumbo v2, "setupCamera: E"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v1

    iget-object v2, v1, LO5/o;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v1, LO5/o;->d:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v2

    iget-object v2, v2, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->isPurePreview()Z

    move-result v2

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v5, Lo1/P;

    invoke-direct {v5, p0, v1, v2}, Lo1/P;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/Y;Z)V

    invoke-static {v4, v5}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Mk()V

    new-instance v1, LG5/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v4

    invoke-virtual {v4}, LUe/c;->g()Lpf/d;

    move-result-object v4

    iget-object v4, v4, Lpf/d;->b:Lpf/c;

    sget-object v5, Lpf/c;->e:Lpf/c;

    if-ne v4, v5, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    invoke-direct {v1, p1, v2, v4}, LG5/b;-><init>(Lcom/android/camera/module/loader/base/StartControl;Landroid/content/Intent;Z)V

    new-instance v2, LG5/d;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-direct {v2, v4}, LG5/a;-><init>(I)V

    new-instance v4, LG5/c;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v4, v6, v5}, LG5/c;-><init>(Landroid/content/Intent;I)V

    new-instance v5, LG5/e;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v6

    invoke-direct {v5, v6}, LG5/a;-><init>(I)V

    new-instance v6, LG5/g;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v7

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needNotifyUI()Z

    move-result p1

    invoke-direct {v6, v7, p1}, LG5/g;-><init>(IZ)V

    iget-object p1, p0, Lcom/android/camera/Camera;->X1:Lr5/a;

    invoke-static {p1}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v7}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v8

    iget-object v8, v8, LUe/c;->o:Lcom/android/camera/module/Y;

    new-instance v9, LG5/k;

    const/16 v10, 0xe0

    invoke-direct {v9, v10, v8}, LG5/k;-><init>(ILcom/android/camera/module/Y;)V

    invoke-static {v9}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object v8

    sget-object v9, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v8, v9}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v8

    new-instance v10, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v10, v8, v1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->Y1:LH5/j;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v8

    iget-object v8, v8, LUe/c;->o:Lcom/android/camera/module/Y;

    iput-object v8, v1, LH5/j;->d:Lcom/android/camera/module/Y;

    iget-object v1, p0, Lcom/android/camera/Camera;->Y1:LH5/j;

    invoke-static {v1}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v1

    iget-object v8, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string/jumbo v11, "setupCamera: CameraSetupDisposable: E"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, LCj/w;

    const/16 v11, 0xc

    invoke-direct {v8, p0, v11}, LCj/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1, v8}, Lio/reactivex/w;->f(Lio/reactivex/w;Lio/reactivex/functions/c;)Lio/reactivex/internal/operators/single/p;

    move-result-object v1

    invoke-virtual {v1, v9}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v1

    new-instance v8, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v8, v1, v2}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance v1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v1, v8, v4}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    invoke-virtual {v1, v7}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v2, v1, v5}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance v1, LCj/x;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4}, LCj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Lio/reactivex/w;->f(Lio/reactivex/w;Lio/reactivex/functions/c;)Lio/reactivex/internal/operators/single/p;

    move-result-object p1

    new-instance v1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v1, p1, v6}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance p1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/w;)V

    new-instance v1, LJ3/g;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LJ3/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lo1/z;

    invoke-direct {v2, p0, v0}, Lo1/z;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->S1:Lio/reactivex/disposables/b;

    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string/jumbo p1, "setupCamera: X"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupCamera: skipped, isCameraLaunchPermissions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LQ5/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsNewCTAShowing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/a;->Y0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActivityPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/a;->q0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/a;->o0:Z

    return-void
.end method

.method public final g9()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object p0

    invoke-virtual {p0, v0}, LA1/j;->c(I)V

    return-void
.end method

.method public final gl()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    invoke-virtual {v0}, LUe/c;->f()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/q;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LC5/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "shouldReleaseLater = "

    invoke-static {v1, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final h0(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/a;->h0(II)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isPurePreview()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    new-instance v2, Lo1/H;

    invoke-direct {v2, p0, v0, p1, p2}, Lo1/H;-><init>(Lcom/android/camera/Camera;ZII)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h5()LB5/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->R1:LB5/b;

    return-object p0
.end method

.method public final hl(I)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_exception"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    const-string v1, "attr_feature_name"

    const-string v2, "camera_hardware_error"

    invoke-virtual {v0, v2, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_error_msg"

    invoke-virtual {v0, v1, v2}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    sget-object v0, LMf/a;->b:Ljava/lang/Boolean;

    invoke-static {}, LBf/h;->b()LBf/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "pref_dfs_camera_error_last_report_time"

    invoke-virtual {v0, v3, v4}, LAf/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, LBf/h;->b()LBf/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "pref_dfs_camera_error_daily_report_count"

    invoke-virtual {v0, v7, v8}, LAf/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    cmp-long v1, v9, v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v1, v9, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    sget-boolean v1, LMf/a;->f:Z

    if-eqz v1, :cond_2

    invoke-static {}, LBf/h;->b()LBf/b;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LAf/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean v3, LMf/a;->f:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LBf/h;->b()LBf/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LAf/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBf/h;->b()LBf/b;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LAf/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lp1/b;->e:Ljava/lang/String;

    sget-object v1, Lp1/b$b;->a:Lp1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    iget-object v2, v2, LH5/e;->a:LH5/b;

    iget v2, v2, LH5/b;->a:I

    invoke-virtual {v0, v2}, LH5/e;->P(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v4

    const/4 v2, 0x4

    invoke-virtual/range {v1 .. v6}, Lp1/b;->a(IIIJ)V

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ih()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->N1:Lo6/j;

    iget-object v1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isParallelQueueFull: ImageSaver is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lo6/j;->w()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string p0, "isParallelQueueFull: ImageSaver queue is full"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    sget-boolean v0, LUc/c;->i:Z

    if-eqz v0, :cond_2

    sget-wide v4, Lb9/e;->a:J

    const-wide/16 v6, 0x6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo6/j;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_2

    const-string p0, "isParallelQueueFull: ImageSaver has too many HEIC tasks"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/Camera;->p2:Z

    if-eqz v0, :cond_3

    sget-object v0, Lo6/j;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v3, :cond_3

    const-string p0, "isParallelQueueFull: ImageSaver has too many raw pixel tasks"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->z1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v0

    invoke-static {v0}, Lz6/j;->v(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result p0

    invoke-virtual {v0, v3, p0}, Lcom/xiaomi/camera/effect/EffectController;->x(ZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lo6/j;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lt p0, v3, :cond_4

    const-string p0, "isParallelQueueFull: low memory limit capture with effect"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v2
.end method

.method public final il(Z)V
    .locals 13

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v0

    const-string v1, "android.providerui.cts"

    invoke-virtual {v0}, Lyi/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "showGuide: isCtsCall = "

    invoke-static {v1, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/a;->z0:Z

    if-nez v1, :cond_b

    if-nez v0, :cond_b

    sget-object v0, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    iget v0, v0, Lcom/android/camera/d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Rk()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lj2/b;->Y()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->mk()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {p1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    const-string v4, "pref_second_screen_guide_shown_key"

    invoke-virtual {v3, v4, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    iget-object p0, p0, Lcom/android/camera/Camera;->U1:Lr5/n;

    const-string p1, "featureManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    const/16 v2, 0xb5

    invoke-virtual {p0, p1, v2}, Lr5/n;->l(II)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1, v2, v0}, LL4/k;->h(III)Lr5/r;

    move-result-object p1

    iput-boolean v1, p1, Lr5/r;->e:Z

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p1, Lr5/r;->c:Lr5/g;

    invoke-virtual {p0, p1}, Lr5/n;->f(Lr5/r;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lcom/android/camera/Camera$e;

    invoke-direct {p1, p0}, Lcom/android/camera/Camera$e;-><init>(Lcom/android/camera/Camera;)V

    sget v3, Le5/q;->a:I

    if-ne v3, v0, :cond_5

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, Lwf/a;->f()Lwf/a;

    const-string v4, "pref_camera_global_guide_shown_key"

    invoke-virtual {v3, v0, v4}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    invoke-virtual {v3}, Lwf/a;->b()V

    :cond_5
    invoke-static {}, Le5/q;->b()I

    move-result v3

    const-string v4, "init: state = "

    invoke-static {v3, v4}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "GuideManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, v0, :cond_9

    invoke-static {}, Le5/q;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->L1()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    invoke-static {}, Le5/q;->h()V

    move v3, v2

    :cond_7
    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v3, v1, :cond_8

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->N(Z)V

    iput-boolean v1, p0, Lcom/android/camera/a;->Z0:Z

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    invoke-virtual {v0}, LUe/c;->f()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/n0;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, LC5/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/pro/rec/c;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->K1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_8
    invoke-static {v3, p1}, Le5/q;->c(ILcom/android/camera/Camera$e;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    :goto_1
    new-instance v8, Lcom/android/camera/Camera$c;

    invoke-direct {v8, p0}, Lcom/android/camera/Camera$c;-><init>(Lcom/android/camera/Camera;)V

    new-instance v12, Lcom/android/camera/Camera$d;

    invoke-direct {v12, p0}, Lcom/android/camera/Camera$d;-><init>(Lcom/android/camera/Camera;)V

    const p1, 0x7f1405e4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f1405e3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f1405e2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f1405e1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->show()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final j9(LQ5/b;)LQ5/a;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->M1:LQ5/b;

    return-object p0
.end method

.method public final jl()V
    .locals 3

    sget-object v0, LWe/c;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sget-object v1, LWe/c;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC5/x0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LC5/x0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE5/E;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LE5/E;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const-string v1, "IsMultiCamera: "

    invoke-static {v1, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p0

    const-string v1, "multi_camera"

    invoke-virtual {p0, v1, v0}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    return-void
.end method

.method public final kl()V
    .locals 13

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/camera/a;->u0:I

    const/4 v2, -0x1

    const-string v3, "OrientationEvent"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const-string v0, "mPreviewOrientation Unknown"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/a;->v0:Z

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera/a;->s0:I

    iput v1, p0, Lcom/android/camera/a;->s0:I

    if-ne v2, v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "updatePreviewOrientation: "

    const-string v5, " -> "

    invoke-static {v2, v1, v5}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/a;->s0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", realOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/a;->t0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz v2, :cond_2

    iget v5, p0, Lcom/android/camera/a;->s0:I

    iput v5, v2, Ly7/e;->c:I

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updatePreviewOrientation:  , orientation = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/a;->t0:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mOrientation = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/a;->s0:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result v2

    iget v3, p0, Lcom/android/camera/a;->y0:I

    if-eq v2, v3, :cond_3

    iput v2, p0, Lcom/android/camera/a;->y0:I

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iget v2, p0, Lcom/android/camera/a;->x0:I

    iget v3, p0, Lcom/android/camera/a;->s0:I

    iget v5, p0, Lcom/android/camera/a;->y0:I

    add-int/2addr v3, v5

    rem-int/lit16 v3, v3, 0x168

    iput v3, p0, Lcom/android/camera/a;->x0:I

    invoke-static {}, Lj2/d;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/camera/a;->x0:I

    const/16 v5, 0xb4

    if-ne v3, v5, :cond_4

    iput-boolean v4, p0, Lcom/android/camera/a;->v0:Z

    return-void

    :cond_4
    iget v3, p0, Lcom/android/camera/a;->t0:I

    sget-boolean v5, LUc/b;->j:Z

    sget-object v5, LUc/b$b;->a:LUc/b;

    iget-object v5, v5, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->g1()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/android/camera/a;->s0:I

    invoke-static {}, Lj2/b;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    if-nez v5, :cond_6

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_8

    const/16 v5, 0x12c

    if-gt v3, v5, :cond_8

    goto :goto_2

    :cond_6
    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x3c

    if-lt v5, v6, :cond_8

    :goto_2
    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/a;->X0:Lcom/android/camera/ui/CameraRootView;

    const-string v7, "BoostFrameworkImpl"

    const-string v8, " ready to speedUI , renderTid = "

    iget-object v9, v5, Lsf/b;->c:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v5, Lsf/b;->d:J

    sub-long/2addr v9, v11

    iget-wide v11, v5, Lsf/b;->e:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_8

    iget-object v9, v5, Lsf/b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v5, Lsf/b;->d:J

    const/16 v9, 0x7d0

    int-to-long v10, v9

    iput-wide v10, v5, Lsf/b;->e:J

    :try_start_0
    sget v10, Lsf/b;->o:I

    if-nez v10, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    sput v10, Lsf/b;->o:I

    :cond_7
    sget v10, Lsf/b;->o:I

    invoke-static {v6}, Lsf/b;->c(Landroid/view/View;)I

    move-result v6

    filled-new-array {v10, v6}, [I

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v8, v6, v0

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v5, Lsf/b;->c:Ljava/lang/reflect/Method;

    iget-object v5, v5, Lsf/b;->b:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lsf/b;->k:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v6, v9, v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string/jumbo v6, "start speedUI exception"

    invoke-static {v7, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v5

    iget-object v5, v5, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v5, :cond_a

    iget v6, p0, Lcom/android/camera/a;->x0:I

    if-ne v2, v6, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v5}, Lcom/android/camera/module/Y;->resetOrientation()V

    :cond_9
    invoke-interface {v5}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->isDeparted()Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Lcom/android/camera/a;->s0:I

    iget v2, p0, Lcom/android/camera/a;->x0:I

    invoke-interface {v5, v1, v2, v3}, Lcom/android/camera/module/Y;->onOrientationChanged(III)V

    :cond_a
    iget-object v1, p0, Lcom/android/camera/a;->R0:Lo1/O0;

    if-eqz v1, :cond_c

    iget v2, p0, Lcom/android/camera/a;->y0:I

    iput v2, v1, Lo1/Y0;->q:I

    iget v2, p0, Lcom/android/camera/a;->s0:I

    if-ltz v2, :cond_c

    rem-int/lit8 v3, v2, 0x5a

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    iput v2, v1, Lo1/Y0;->r:I

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v1

    invoke-virtual {v1}, LA1/j;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lj2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lj2/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/android/camera/Camera;->U1:Lr5/n;

    invoke-virtual {v1}, Lr5/n;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/a;->x0:I

    invoke-virtual {v1, v2}, LA1/j;->a(I)V

    :cond_e
    invoke-static {}, Lj2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lj2/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lo1/J;

    invoke-direct {v2, p0, v0}, Lo1/J;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/R0;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/h;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LAj/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, p0, Lcom/android/camera/a;->v0:Z

    return-void
.end method

.method public final ll(J)V
    .locals 3

    const-string/jumbo v0, "updatePreviewOrientation:delay "

    const-string v1, " ms"

    invoke-static {p1, p2, v0, v1}, LR6/t;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    iget-object p0, p0, Lcom/android/camera/Camera;->G2:Lcom/android/camera/Camera$b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ml(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v3, "initAndAddPureSurfaceView"

    invoke-static {p1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/h;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/ui/h;

    invoke-direct {p1, p0}, LAn/b;-><init>(Lcom/android/camera/Camera;)V

    iput v1, p1, Lcom/android/camera/ui/h;->e:I

    iput-object p1, p0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/h;

    sget-object v1, Lj8/a;->a:Lj8/b;

    invoke-interface {v1}, Lj8/b;->getOperationPreview()Lk8/A;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lj8/b;->getOperationPreview()Lk8/A;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lj8/b;->getOperationPreview()Lk8/A;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, LAn/b;->setRadius(F)V

    iget-object v1, p1, LAn/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/h;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lcom/android/camera/Camera$o;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$o;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/h;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/a;->K0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/h;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v0, LAh/k;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/a;->K0:Landroid/widget/FrameLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v3, "initAndAddGpuSurfaceView"

    invoke-static {p1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/a;->L0:Lcom/android/camera/ui/h;

    if-nez p1, :cond_4

    new-instance p1, Lcom/android/camera/ui/h;

    invoke-direct {p1, p0}, LAn/b;-><init>(Lcom/android/camera/Camera;)V

    iput v1, p1, Lcom/android/camera/ui/h;->e:I

    iput-object p1, p0, Lcom/android/camera/a;->L0:Lcom/android/camera/ui/h;

    sget-object v1, Lj8/a;->a:Lj8/b;

    invoke-interface {v1}, Lj8/b;->getOperationPreview()Lk8/A;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lj8/b;->getOperationPreview()Lk8/A;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lj8/b;->getOperationPreview()Lk8/A;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, LAn/b;->setRadius(F)V

    iget-object v1, p1, LAn/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/a;->L0:Lcom/android/camera/ui/h;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lcom/android/camera/Camera$k;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$k;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, Lj2/i;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/v;->l0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lj2/d;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera/a;->L0:Lcom/android/camera/ui/h;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    sget v0, Lj2/d;->j:I

    sget v1, Lj2/d;->k:I

    invoke-interface {p1, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p1

    iget-object p1, p1, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->u()F

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo1/f0;->d(FZ)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/a;->L0:Lcom/android/camera/ui/h;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/a;->K0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/a;->L0:Lcom/android/camera/ui/h;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v0, Lo1/B;

    invoke-direct {v0, p0, v2}, Lo1/B;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {p1, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_6
    iget-object p0, p0, Lcom/android/camera/a;->K0:Landroid/widget/FrameLayout;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final nk(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnclosedTrace"
        }
    .end annotation

    const-string v0, "Camera::notifyOnFirstFrameArrived"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/Camera;->x2:I

    invoke-static {}, LUc/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LP2/c$b;->a:LP2/c;

    iget-object v1, p0, Lcom/android/camera/a;->J0:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, v1}, LP2/c;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    new-instance v1, Lo1/B;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo1/B;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/android/camera/Camera;->E2:Z

    if-nez v0, :cond_1

    invoke-static {}, Ltf/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camera;->E2:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, LBj/e;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LBj/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    invoke-virtual {v0}, LUe/c;->f()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb8/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lb8/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Le8/a;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/a;->o0:Z

    iget-object v1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyOnFirstFrameArrived isSwitchingModule = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/android/camera/Camera;->y2:Z

    invoke-virtual {p0}, Lcom/android/camera/a;->ik()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Sk(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string p1, "notifyOnFirstFrameArrived module is changing or destroyed"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_2
    return-void
.end method

.method public final nl()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/a;->O0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/a;->O0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Fk()V

    :cond_1
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object p0

    iget-object p0, p0, LA1/j;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/b;

    invoke-interface {v1}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/android/camera/fragment/b;->notifyDataChanged(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final og(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/Camera;->O2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f15015b

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    new-instance p1, LV3/x;

    invoke-direct {p1}, LV3/x;-><init>()V

    invoke-virtual {p1, v4, v3}, Landroidx/fragment/app/f;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, v2, p1, v0, v5}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->o(Z)I

    goto :goto_0

    :cond_1
    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, LV3/p;

    invoke-direct {p1}, LV3/p;-><init>()V

    invoke-virtual {p1, v4, v3}, Landroidx/fragment/app/f;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, v2, p1, v0, v5}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->o(Z)I

    goto :goto_0

    :cond_2
    const-string v0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LV3/q;

    invoke-direct {p1}, LV3/q;-><init>()V

    invoke-virtual {p1, v4, v3}, Landroidx/fragment/app/f;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, v2, p1, v0, v5}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->o(Z)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final ok(LN1/a$a;)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v1

    invoke-virtual {v1}, LA1/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LN1/a;->f:LN1/a;

    sget-object v2, LN1/b;->a:Ljava/util/HashMap;

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    const-class v3, Lz6/c;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6/c;

    invoke-virtual {v2}, Lz6/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LY5/l1;->isExtraMenuShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    iget v4, p1, LN1/a$a;->a:I

    invoke-static {}, Le8/d;->U()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    const/16 v6, 0xa2

    if-ne v4, v6, :cond_2

    const v5, 0x3f48c8c9

    :cond_2
    const-string v4, "getHaloBrightness: "

    invoke-static {v5, v4}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "FlashHalo"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p1, LN1/a$a;->d:Z

    const-class v6, LU1/y0;

    if-eqz v4, :cond_4

    :cond_3
    :goto_2
    move v4, v3

    move v9, v4

    goto/16 :goto_5

    :cond_4
    iget v4, p1, LN1/a$a;->a:I

    const/16 v8, 0xe6

    if-ne v4, v8, :cond_5

    move v9, v0

    move v4, v3

    goto/16 :goto_5

    :cond_5
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v8, LQ1/u;

    invoke-virtual {v4, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/u;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    iget v8, p1, LN1/a$a;->a:I

    invoke-virtual {v4, v8}, LQ1/u;->A(I)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v8

    invoke-virtual {v8}, LT1/K;->z()I

    move-result v8

    iget v9, p1, LN1/a$a;->a:I

    invoke-static {v9, v8}, LQ1/u;->C(II)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget v8, p1, LN1/a$a;->a:I

    invoke-virtual {v4, v8}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "104"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "2"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, LUc/b$b;->a:LUc/b;

    invoke-virtual {v10}, LUc/b;->G0()V

    :cond_8
    sget-object v10, LN1/d;->c:LN1/d;

    iget v10, v10, LN1/d;->a:I

    const-string v11, "105"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-boolean v4, v4, LQ1/u;->i:Z

    if-eqz v4, :cond_9

    if-ne v10, v0, :cond_9

    iget-boolean v4, p1, LN1/a$a;->b:Z

    if-nez v4, :cond_9

    move v4, v0

    move v9, v4

    goto :goto_3

    :cond_9
    move v4, v9

    :goto_3
    iget-boolean v11, p1, LN1/a$a;->c:Z

    if-eqz v11, :cond_a

    move v4, v0

    move v9, v4

    :cond_a
    invoke-static {}, Lj2/b;->L()Z

    move-result v11

    if-eqz v11, :cond_b

    move v4, v3

    :cond_b
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v11

    invoke-virtual {v11, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU1/y0;

    invoke-virtual {v11}, LU1/y0;->b()I

    move-result v11

    invoke-static {}, Lj2/d;->s()Z

    move-result v12

    if-eqz v12, :cond_c

    if-nez v11, :cond_c

    move v4, v3

    :cond_c
    iget v12, p1, LN1/a$a;->a:I

    invoke-static {v12}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v12

    if-eqz v12, :cond_d

    move v4, v3

    :cond_d
    invoke-static {}, Lj2/b;->Y()Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x3

    if-eq v11, v12, :cond_e

    move v4, v3

    :cond_e
    if-eqz v2, :cond_10

    if-ne v9, v0, :cond_f

    iget v4, p1, LN1/a$a;->a:I

    invoke-static {v4}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lj2/b;->L()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lj2/b;->P()Z

    move-result v4

    if-nez v4, :cond_f

    move v4, v0

    goto :goto_4

    :cond_f
    move v4, v3

    :cond_10
    :goto_4
    const-string v11, "flashValue:"

    const-string v12, " currentThemeMode:"

    const-string v13, " fromConfig:"

    invoke-static {v11, v8, v10, v12, v13}, Lcom/android/camera2/compat/theme/custom/mm/top/c1;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v10, p1, LN1/a$a;->b:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " forceOn:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p1, LN1/a$a;->c:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " showHalo = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v1, LN1/a;->e:I

    sget-object v8, LN1/d;->c:LN1/d;

    iget v10, v8, LN1/d;->a:I

    if-nez v2, :cond_11

    if-eq v9, v10, :cond_11

    move v2, v0

    goto :goto_6

    :cond_11
    move v2, v3

    :goto_6
    if-eqz v2, :cond_15

    if-eq v10, v9, :cond_13

    if-eq v9, v0, :cond_12

    sget-object v10, LN1/e;->c:LN1/e;

    const/4 v11, 0x0

    iput-object v11, v10, LN1/e;->b:Ljava/lang/String;

    goto :goto_7

    :cond_12
    sget-object v10, LN1/e;->c:LN1/e;

    const-string v11, "light"

    iput-object v11, v10, LN1/e;->b:Ljava/lang/String;

    :goto_7
    iput v9, v8, LN1/d;->a:I

    :cond_13
    iget v9, v1, LN1/a;->e:I

    if-ne v9, v0, :cond_14

    move v9, v0

    goto :goto_8

    :cond_14
    move v9, v3

    :goto_8
    iput-boolean v9, v1, LN1/a;->b:Z

    iput-boolean v4, v1, LN1/a;->a:Z

    :cond_15
    const-string v9, "reConfigScreenHalo:  "

    const-string v10, " > current halo state: "

    invoke-static {v9, v10, v4}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, v1, LN1/a;->a:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " themeMode:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, LN1/d;->a:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v7, v1, LN1/a;->a:Z

    if-eq v7, v4, :cond_16

    iput-boolean v4, v1, LN1/a;->a:Z

    invoke-static {}, LY5/Z;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/s;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LA4/s;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_16
    iget v4, v1, LN1/a;->c:F

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_17

    iput v5, v1, LN1/a;->c:F

    move v2, v0

    :cond_17
    :goto_9
    if-eqz v2, :cond_1a

    iget-boolean p1, p1, LN1/a$a;->e:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v1

    iget-object v1, v1, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v1}, Lyi/e;->e(Landroid/content/Intent;)I

    move-result v1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iget v4, v2, LT1/K;->s:I

    invoke-virtual {v2, v4}, LT1/K;->B(I)I

    move-result v2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    invoke-static {v2}, LU1/z0;->c(I)LU1/z0;

    move-result-object v5

    invoke-static {v2, v1}, LDb/A;->d(II)I

    move-result v1

    iput v1, v5, LU1/z0;->e:I

    invoke-static {v2}, LDb/A;->h(I)Z

    move-result v1

    iput-boolean v1, v5, LU1/z0;->d:Z

    invoke-static {v2}, LDb/A;->j(I)V

    invoke-virtual {v4, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/y0;

    invoke-virtual {v1, v5}, LU1/y0;->c(LU1/z0;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->W1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    iget-object v1, v1, LA1/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_19

    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/b;

    invoke-interface {v4}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_b

    :cond_18
    invoke-interface {v4, v2, p1}, Lcom/android/camera/fragment/b;->notifyThemeChanged(II)V

    :goto_b
    add-int/2addr v3, v0

    goto :goto_a

    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/a;->Ck(I)V

    :cond_1a
    return-void
.end method

.method public final ol()V
    .locals 5

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/a;->d1:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string/jumbo v4, "wakeUpAndUnlock: setShowWhenLocked true"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/camera/a;->setShowWhenLocked(Z)V

    :cond_0
    if-nez v1, :cond_1

    const p0, 0x1000000a

    const-string v1, "bright"

    invoke-virtual {v0, p0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/a;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult requestCode= "

    const-string v0, ",  resultCode= "

    invoke-static {p1, p2, p3, v0}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v0

    invoke-interface {v0}, Lv5/j;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lb9/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ld/h;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->onConfigurationChanged()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onFoldStateChange(IIZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldable"
        type = 0x0
    .end annotation

    const-string v0, "onFoldStateChange(): state = "

    const-string v1, " preState = "

    const-string v2, " baseStateChange = "

    invoke-static {p1, p2, v0, v1, v2}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isAppForeground = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ok()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget-boolean v0, v0, LT1/K;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ok()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/a;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGenericMotionEvent: event action"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/a;->q0:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v1, :cond_4

    sget v1, Le5/q;->a:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-string v2, "pref_camera_global_guide_shown_key"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v1

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le5/q;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/a;->ik()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->m0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, LV5/h$a;->a:LV5/h;

    const-class v2, LY5/C0;

    invoke-virtual {v1, v2}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mimoji/common/module/g;

    invoke-direct {v2, p1, v0}, Lcom/xiaomi/mimoji/common/module/g;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 22
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/camera/a;->q0:Z

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v2

    iget-object v2, v2, LUe/c;->o:Lcom/android/camera/module/Y;

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v5, p2

    goto/16 :goto_4

    :cond_1
    iget-object v2, v0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyDown: keycode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj2/i;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object v2

    invoke-virtual {v2}, Lo5/n;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-super/range {p0 .. p2}, Lcom/android/camera/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/16 v2, 0xc1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    invoke-static/range {p2 .. p2}, LEb/e9;->z(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v2, "onKeyDown: keyCode : "

    const-string v5, " is not XiaomiStylus"

    invoke-static {v1, v2, v5}, LEb/x0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    const/4 v5, -0x1

    const/16 v6, 0x19

    const/16 v7, 0x18

    const/16 v8, 0x57

    const/16 v9, 0x58

    const/16 v10, 0x42

    const/16 v11, 0x1b

    if-nez v2, :cond_b

    if-eq v1, v10, :cond_4

    if-eq v1, v11, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_4

    if-ne v1, v6, :cond_b

    :cond_4
    iget-wide v12, v0, Lcom/android/camera/Camera;->G1:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v12

    iget-wide v8, v0, Lcom/android/camera/Camera;->G1:J

    cmp-long v8, v12, v8

    if-gez v8, :cond_5

    iput v1, v0, Lcom/android/camera/Camera;->H1:I

    iput-wide v14, v0, Lcom/android/camera/Camera;->G1:J

    return v4

    :cond_5
    iget-wide v8, v0, Lcom/android/camera/Camera;->G1:J

    cmp-long v8, v8, v14

    if-eqz v8, :cond_a

    invoke-static {v3}, Lcom/android/camera/data/data/v;->z(Z)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f140e17

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v8, v0, Lcom/android/camera/Camera;->d2:Lh5/c;

    iget-object v8, v8, Lh5/c;->d:Landroid/util/SparseArray;

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v9

    invoke-static {v9}, LEb/e9;->t(Landroid/view/InputDevice;)I

    move-result v9

    invoke-static {v9, v8}, LBo/d;->d(ILandroid/util/SparseArray;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v16

    iget-wide v8, v0, Lcom/android/camera/Camera;->F1:J

    const-wide/16 v20, 0xfa

    move-wide/from16 v18, v8

    invoke-static/range {v16 .. v21}, LB0/a;->j(JJJ)Z

    move-result v8

    iget-wide v12, v0, Lcom/android/camera/Camera;->G1:J

    iget-wide v6, v0, Lcom/android/camera/Camera;->F1:J

    cmp-long v6, v12, v6

    if-lez v6, :cond_8

    move v6, v4

    goto :goto_0

    :cond_8
    move v6, v3

    :goto_0
    if-eqz v8, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "isFromOneShotKeyPressed: lastUpTIme "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/android/camera/Camera;->F1:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | eventTime "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " isKeyEventOrderWrong: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v5, "onKeyDown: isFromOneShotKeyPressed and return! keyCode is "

    invoke-static {v1, v5}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/Camera;->H1:I

    iput-wide v14, v0, Lcom/android/camera/Camera;->G1:J

    return v4

    :cond_a
    :goto_1
    iput v5, v0, Lcom/android/camera/Camera;->H1:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/camera/Camera;->G1:J

    goto :goto_2

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v6

    if-lez v6, :cond_c

    iget v6, v0, Lcom/android/camera/Camera;->H1:I

    if-ne v1, v6, :cond_c

    iput v5, v0, Lcom/android/camera/Camera;->H1:I

    :cond_c
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->ik()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v5

    iget-object v5, v5, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v5}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v5

    invoke-interface {v5}, Lv5/k;->m0()Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    move-object/from16 v5, p2

    const/16 v3, 0x18

    goto :goto_3

    :cond_e
    if-ne v1, v11, :cond_f

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->e1()V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v2

    iget-object v2, v2, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-interface {v2, v1, v5}, Lv5/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-super/range {p0 .. p2}, Lcom/android/camera/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v3, v4

    :cond_11
    return v3

    :goto_3
    if-eq v1, v3, :cond_12

    const/16 v3, 0x19

    if-eq v1, v3, :cond_12

    if-eq v1, v11, :cond_12

    if-eq v1, v10, :cond_12

    const/16 v3, 0x50

    if-eq v1, v3, :cond_12

    const/16 v2, 0x57

    if-eq v1, v2, :cond_12

    const/16 v2, 0x58

    if-eq v1, v2, :cond_12

    invoke-super/range {p0 .. p2}, Lcom/android/camera/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_12
    return v4

    :goto_4
    invoke-super/range {p0 .. p2}, Lcom/android/camera/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/a;->q0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/l;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lj2/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object v0

    invoke-virtual {v0}, Lo5/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/l;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string p1, "onKeyUp: keyCode KeyEvent.KEYCODE_BACK is not isTracking or isCanceled"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/16 v0, 0xc1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    invoke-static {p2}, LEb/e9;->z(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string p2, "onKeyUp: keyCode : "

    const-string v0, " is not XiaomiStylus"

    invoke-static {p1, p2, v0}, LEb/x0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget v0, p0, Lcom/android/camera/Camera;->H1:I

    if-ne p1, v0, :cond_5

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/camera/Camera;->F1:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/Camera;->H1:I

    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string p2, "onKeyUp: key is lastIgnore key   keyCode : "

    invoke-static {p1, p2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/Camera;->F1:J

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyUp: mLastKeyUpEventTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/camera/Camera;->F1:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " keyCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x52

    if-ne p1, v0, :cond_6

    invoke-static {}, Lb9/i;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v0

    const/16 v3, 0xa0

    if-eq v0, v3, :cond_6

    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/a;->u7()V

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    invoke-virtual {v0}, LUe/c;->f()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/n0;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LC5/n0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lo1/I;

    invoke-direct {v3, p1, p2}, Lo1/I;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/l;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public final onLayoutChange(Ll5/g;Ll5/g;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/a;->onLayoutChange(Ll5/g;Ll5/g;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v0

    invoke-virtual {v0}, LA1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Ll5/g;->b(Ll5/g;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LA1/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5/j;

    invoke-interface {v2}, Ll5/j;->canProvide()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, p1, p2}, Ll5/j;->onLayoutChange(Ll5/g;Ll5/g;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/a;->Ck(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->nl()V

    iget-object p0, p0, Lcom/android/camera/Camera;->O1:Lo1/L0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo1/L0;->b()V

    :cond_3
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "onLowMemory is called\uff0csystem may be lowMemory"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Ld/h;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMultiWindowModeChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", configuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LB7/b;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNewIntent start, intent-> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/android/camera/a;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v3, "onNewIntent: setShowWhenLocked:true"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/a;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v1

    invoke-virtual {v1}, Lyi/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ol()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v1, Lyi/e;->a:Landroid/content/Intent;

    iput-object v3, v1, Lyi/e;->b:Landroid/net/Uri;

    iput-object v3, v1, Lyi/e;->c:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/android/camera/Camera;->P1:Z

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v1

    iput-object p1, v1, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {p1}, Lyi/e;->t(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lyi/e;->b:Landroid/net/Uri;

    const-string v1, "DUMP_CAMERA_INTENT"

    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dumpIntent is not enable on this device."

    const-string v5, "CameraIntentManager"

    invoke-static {v5, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lyi/e$a;->a(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lyi/e;->u(Lcom/android/camera/a;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "com.android.systemui.camera_launch_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lo1/c0;->c(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p1}, Lo1/c0;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lo1/c0;->d(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p1

    invoke-virtual {p1}, LUe/c;->g()Lpf/d;

    move-result-object p1

    iget-object v0, p1, Lpf/d;->a:Lpf/c;

    iput-object v0, p1, Lpf/d;->b:Lpf/c;

    sget-object v0, Lpf/c;->a:Lpf/c;

    iput-object v0, p1, Lpf/d;->a:Lpf/c;

    iget-boolean p1, p0, Lcom/android/camera/a;->o0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v0, "Action changed, reset module switching state!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/a;->o0:Z

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LCd/a;->p(Landroidx/lifecycle/Y;)Lpn/B;

    move-result-object v0

    new-instance v1, LUe/b;

    invoke-direct {v1, p1, v3}, LUe/b;-><init>(LUe/c;LLl/e;)V

    invoke-static {v0, v3, v3, v1, v4}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    :cond_8
    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string p1, "onNewIntent end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v5

    sget-object v6, LO5/a;->l0:LO5/a;

    sget-object v7, LO5/a;->n0:LO5/a;

    sget-object v8, LO5/a;->m0:LO5/a;

    filled-new-array {v6, v7, v8}, [LO5/a;

    move-result-object v6

    invoke-virtual {v5, v6}, LO5/o;->e([LO5/a;)V

    iget-object v5, v0, Lcom/android/camera/Camera;->M1:LQ5/b;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LQ5/b;->fa()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/android/camera/Camera;->M1:LQ5/b;

    invoke-interface {v0, v1, v2, v3}, LQ5/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/16 v5, 0x65

    iget-object v6, v0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const/4 v7, 0x0

    if-eq v1, v5, :cond_c

    const/16 v5, 0x66

    if-eq v1, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    array-length v5, v2

    if-eqz v5, :cond_b

    array-length v5, v3

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v5, LQ5/d;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "android.permission.CAMERA"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "android.permission.RECORD_AUDIO"

    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v12, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v13, "android.permission.READ_MEDIA_VIDEO"

    const-string v14, "android.permission.READ_MEDIA_AUDIO"

    const-string v15, "android.permission.READ_MEDIA_IMAGES"

    const/16 v7, 0x21

    if-lt v11, v7, :cond_3

    invoke-virtual {v5, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v8, 0x0

    :goto_1
    array-length v11, v2

    if-ge v8, v11, :cond_4

    aget-object v11, v2, v8

    aget v16, v3, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v8, v4

    const/16 v7, 0x21

    goto :goto_1

    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_9

    :goto_2
    invoke-static/range {p2 .. p2}, LQ5/d;->j([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1, v4}, LH5/e;->t(Z)V

    const-string v1, "has camera permissions, retry init Camera2DataContainer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Wk()V

    invoke-static/range {p2 .. p2}, LQ5/d;->j([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/camera/Camera;->W1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, LA4/p;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, LA4/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_3
    iget-boolean v1, v0, Lcom/android/camera/a;->z0:Z

    invoke-static {v1}, Lcom/android/camera/data/data/v;->g0(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LQ5/d;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->al()V

    :cond_8
    return-void

    :cond_9
    invoke-static/range {p0 .. p1}, LQ5/d;->o(Landroidx/fragment/app/k;I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onRequestPermissionsResult: permission is denied, "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_a
    invoke-virtual {v0, v4}, Lcom/android/camera/Camera;->Zk(Z)V

    goto :goto_6

    :cond_b
    :goto_4
    return-void

    :cond_c
    array-length v0, v2

    if-nez v0, :cond_d

    array-length v0, v3

    if-nez v0, :cond_d

    const-string v0, "ignore this onRequestPermissionsResult callback"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/v;->A0(Z)V

    sget-object v0, LQ5/d;->a:Ljava/util/ArrayList;

    array-length v0, v2

    if-ge v0, v4, :cond_e

    goto :goto_6

    :cond_e
    array-length v0, v2

    move v7, v1

    :goto_5
    if-ge v7, v0, :cond_10

    aget-object v1, v2, v7

    sget-object v5, LQ5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {p2 .. p3}, LQ5/d;->i([Ljava/lang/String;[I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onRequestPermissionsResult: is location granted = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/data/data/v;->K0(Z)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/o;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_f
    add-int/2addr v7, v4

    goto :goto_5

    :cond_10
    :goto_6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v0, "onSaveInstanceState"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/a;->ik()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0767

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p1

    iget-object p1, p1, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p1

    invoke-interface {p1}, Lv5/g;->h()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v2, "CameraGestureRecognizer"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object p1

    iput-boolean v1, p1, Lcom/android/camera/ui/w0;->j:Z

    const-string/jumbo p1, "setScaleDetectorEnable: false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/Camera;->Q1:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object p1

    iput-boolean v3, p1, Lcom/android/camera/ui/w0;->j:Z

    const-string/jumbo p1, "setScaleDetectorEnable: true"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->Q1:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/Camera;->Q1:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/w0;->d(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onTouchEvent: getPointerCount "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | mCatchUnTapableEvent "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/Camera;->Q1:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/Camera;->Q1:Z

    return p0

    :cond_5
    return v1
.end method

.method public final onTrimMemory(I)V
    .locals 4

    invoke-super {p0, p1}, Ld/h;->onTrimMemory(I)V

    const-string v0, "onTrimMemory: level="

    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, Lo1/y0;->b:I

    sget-object p0, LTf/c$a;->a:LTf/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trimMemory E: level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ByteArrayPool"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LTf/c;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    iget-object p0, p0, LTf/c;->a:LTf/b;

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_1
    :goto_0
    const-string/jumbo p0, "trimMemory X"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v2, "onUserInteraction"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo1/n;->a()Lo1/n;

    move-result-object v0

    invoke-virtual {v0}, Lo1/n;->b()V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    invoke-virtual {p0}, LUe/c;->f()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/n0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC5/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v1

    iget-object v1, v1, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onWindowFocusChanged: hasFocus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isLockScreenLaunch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v2, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v2

    iget-object v2, v2, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v2

    iget-object v2, v2, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le8/a;->Q()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iget-object v4, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "camera2Proxy="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isCameraDisconnected="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v3, LF0/m;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, LF0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v2

    invoke-virtual {v2}, Lyi/e;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v2

    invoke-virtual {v2}, Lyi/e;->m()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/Camera;->F2:Lo1/x;

    iget-object v3, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    if-eqz p1, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v2

    iget-object v2, v2, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v2

    iget-object v2, v2, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v2, p1}, Lcom/android/camera/module/Y;->onWindowFocusChanged(Z)V

    :cond_5
    sget-object v2, Lo1/f0$a;->a:Lo1/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LUc/b;->a()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onWindowFocusChanged hasFocus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraBrightness"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lo1/f0;->d:Z

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v3, v2, Lo1/f0;->b:Z

    if-ne v3, p1, :cond_8

    xor-int/2addr v0, p1

    iput-boolean v0, v2, Lo1/f0;->b:Z

    invoke-virtual {v2}, Lo1/f0;->a()V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_a

    iget-object v0, v0, LUe/c;->f:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/F0;

    const-string v1, "PalmRejectHelper"

    const-string v2, "[X] setTouchMode: result = "

    const-string v3, "[E] setTouchMode: touchId0 mode:25 value"

    iget-object v0, v0, Lo1/F0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    const/16 v4, 0x101

    goto :goto_4

    :cond_9
    const/16 v4, 0x100

    :goto_4
    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v6, "setTouchMode"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v9, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v6, v7, v4}, Lbp/a;->f(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p1

    iget-object p1, p1, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->checkActivityOrientation()V

    :cond_b
    return-void
.end method

.method public final p0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lb9/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    iget v0, v0, Lcom/android/camera/d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/a;->q0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iput p1, p0, Lcom/android/camera/Camera;->h2:I

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Gk(I)V

    return-void
.end method

.method public pk()V
    .locals 7

    invoke-static {}, Lcom/android/camera/a;->yk()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->K1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_0
    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v3, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "persist.camera.feature.jacoco"

    invoke-static {v3, v2}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_1
    const-string v3, "camera.feature.cppCoverage"

    invoke-static {v3, v2}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->dumpGcov()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v4, "onPause start mwm"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/camera/a;->q0:Z

    sget-object v3, LN1/d;->c:LN1/d;

    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, LN1/d;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v4, "onPause end mwm"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Uk()V

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->dl(Z)V

    :goto_0
    iget-object v3, p0, Lcom/android/camera/a;->R0:Lo1/O0;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivityPause: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lo1/Y0;->l:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StreamingController"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, Lcom/android/camera/a;->Ak(I)V

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result p0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_5

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    sget-object v0, LO5/a;->n0:LO5/a;

    sget-object v3, LO5/a;->l0:LO5/a;

    sget-object v4, LO5/a;->m0:LO5/a;

    sget-object v5, LO5/a;->g0:LO5/a;

    sget-object v6, LO5/a;->d0:LO5/a;

    filled-new-array {v0, v3, v4, v5, v6}, [LO5/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LO5/o;->e([LO5/a;)V

    :cond_5
    invoke-virtual {v1}, LUc/b;->K1()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lo6/D;->b()Lo6/D;

    move-result-object p0

    iput-boolean v2, p0, Lo6/D;->a:Z

    :cond_6
    iget-object p0, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LI4/d$c;->a:LI4/d;

    invoke-virtual {p0}, LI4/d;->f()V

    return-void
.end method

.method public final qk()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "recoverFromCameraError: E"

    iget-object v3, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/a;->qk()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    iget v2, v1, LT1/K;->s:I

    invoke-virtual {v1, v2}, LT1/K;->B(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v1

    sget v4, LV3/j;->i:I

    const-string v4, "CameraExitHint"

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "hideErrorScreen, fragment: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    instance-of v4, v5, LV3/j;

    if-eqz v4, :cond_0

    check-cast v5, LV3/j;

    const/4 v4, -0x1

    iput v4, v5, LV3/j;->a:I

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->o(Z)I

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/a;->a1:Z

    const-string p0, "recoverFromCameraError: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->P1:Z

    return p0
.end method

.method public final registerProtocol()V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, LV5/h;->d:LV5/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LV5/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x0

    sput-object v1, LV5/h;->d:LV5/h;

    :goto_0
    sget-object v1, LV5/h$a;->a:LV5/h;

    sput-object v1, LV5/h;->d:LV5/h;

    iput v0, v1, LV5/h;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/xiaomi/camera/effect/a;->a:I

    new-instance v0, LB5/b;

    invoke-direct {v0, p0}, LB5/b;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->R1:LB5/b;

    const-class v3, LY5/C0;

    const-class v4, LY5/D;

    const-class v1, LY5/h;

    const-class v2, LY5/J0;

    const-class v5, Lp7/a;

    const-class v6, LY5/P0;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LB5/b;->e([Ljava/lang/Class;)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v1

    iget-object v1, v1, LM3/e;->a:LM3/d;

    invoke-virtual {v1, p0}, LM3/d;->c(LM3/d$d;)V

    :cond_1
    invoke-virtual {v0}, LUc/b;->R0()V

    invoke-static {}, Lm6/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/Camera;->R1:LB5/b;

    const-class v2, LV5/f;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LB5/b;->e([Ljava/lang/Class;)V

    :cond_2
    invoke-virtual {v0}, LUc/b;->g1()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/Camera;->R1:LB5/b;

    const-class v2, LY5/a1;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LB5/b;->e([Ljava/lang/Class;)V

    :cond_3
    invoke-virtual {v0}, LUc/b;->f1()V

    invoke-static {}, LUc/b;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera;->R1:LB5/b;

    const-class v1, LY5/R0;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LB5/b;->e([Ljava/lang/Class;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/a;->R0:Lo1/O0;

    invoke-interface {v0}, LY5/V0;->registerProtocol()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v1

    sget-object v2, LT1/L$a;->a:LT1/L;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, LT1/L;->g(Lyi/e;ZZZ)LR/b;

    invoke-virtual {v0}, LT1/K;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :goto_1
    iget v2, v0, LT1/K;->s:I

    invoke-virtual {v0, v2}, LT1/K;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->d2:Lh5/c;

    invoke-virtual {p0}, Lh5/c;->registerProtocol()V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object p0

    invoke-virtual {p0, p1}, LA1/j;->e(Z)V

    return-void
.end method

.method public final sk()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->u2:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v2, "onRestart restartActivity mCameraReleaseDisposable dispose"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->u2:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lcom/android/camera/Camera;->t2:Lcom/android/camera/Camera$j;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/android/camera/Camera$j;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/Camera;->u2:Lio/reactivex/disposables/b;

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    iget-boolean v2, v0, LO5/o;->o:Z

    if-eqz v2, :cond_1

    sget-object v2, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    new-instance v3, LC7/k;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LC7/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    const-string v0, "PerformanceManager"

    const-string v2, "not allow traceStart"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v2, "onRestart start"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Xk(Z)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/a;->gk()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    iget-object v0, v0, LH5/e;->a:LH5/b;

    iget v0, v0, LH5/b;->a:I

    invoke-static {}, LH5/i;->c()LH5/i;

    move-result-object v3

    iget v3, v3, LH5/i;->b:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    iget-object v4, v4, LH5/e;->a:LH5/b;

    iget v4, v4, LH5/b;->a:I

    invoke-static {}, LH5/i;->c()LH5/i;

    move-result-object v5

    iget v5, v5, LH5/i;->b:I

    invoke-static {v0, v3, v4, v5}, La2/c;->l(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/Camera;->Lk(ZZ)V

    iget-object v0, p0, Lcom/android/camera/Camera;->k2:Lyi/D;

    iget-object v2, p0, Lcom/android/camera/Camera;->l2:LI3/q;

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lyi/D;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    :cond_3
    sget-object v0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    iget-object v2, p0, Lcom/android/camera/Camera;->j2:Lo1/u0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LAj/o;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, LAj/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {p0}, Lj2/b;->I(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v0, "onRestart end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final tk()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-virtual {v1, v2}, LO5/o;->r(Ljava/lang/String;)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->F()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const v3, 0x4008000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    invoke-virtual {v1}, LUc/b;->B()V

    invoke-virtual {v1}, LUc/b;->A()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->Lk(ZZ)V

    :cond_1
    return-void
.end method

.method public final ud(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lo1/f0;->e(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lo1/f0;->f(Z)V

    invoke-super {p0, p1}, LF1/e;->ud(I)V

    return-void
.end method

.method public final ug(Lcom/android/camera/module/Y;Z)V
    .locals 5

    const-string v0, "releaseAll: isActivityStopped: "

    iget-object v1, p0, Lcom/android/camera/a;->h1:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/a;->r0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/android/camera/a;->g1:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/a;->r0:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v2, "releaseAll: releaseDevice = "

    const-string v4, ", isCurrentModuleAlive = "

    invoke-static {v2, v4, p2}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/a;->ik()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFinishing = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/a;->g1:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/Y;->setDeparted()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->t2:Lcom/android/camera/Camera$j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "mCameraReleaseRunnable null recreate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/Camera$j;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/android/camera/Camera$j;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->t2:Lcom/android/camera/Camera$j;

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result p1

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_3

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->W0()V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/Camera;->t2:Lcom/android/camera/Camera$j;

    iput-boolean p2, p1, Lcom/android/camera/Camera$j;->b:Z

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    int-to-long v0, v0

    invoke-static {p2, p1, v0, v1}, Lyi/b;->t(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->u2:Lio/reactivex/disposables/b;

    iget-object p0, p0, Lcom/android/camera/Camera;->R1:LB5/b;

    invoke-virtual {p0}, LB5/b;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public uk()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/Camera;->K1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->K1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_1
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "persist.camera.feature.jacoco"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lxi/f;->e(Ljava/lang/String;I)I

    iget-object v1, p0, Lcom/android/camera/Camera;->k2:Lyi/D;

    iget-object v4, p0, Lcom/android/camera/Camera;->l2:LI3/q;

    invoke-virtual {v1, v4}, Lyi/D;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bl()V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-virtual {v1, v4}, LO5/o;->g(Ljava/lang/String;)J

    iget-object v1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onResume end"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v3, LBj/b;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, LBj/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-virtual {v0}, LUc/b;->K1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lo6/D;->b()Lo6/D;

    move-result-object p0

    iput-boolean v2, p0, Lo6/D;->a:Z

    :cond_2
    iget-object p0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->R1:LB5/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LB5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LB5/b;->b(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->R0:Lo1/O0;

    invoke-interface {v0}, LY5/V0;->unRegisterProtocol()V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    iget-object v0, v0, LM3/e;->a:LM3/d;

    invoke-virtual {v0, p0}, LM3/d;->d(LM3/d$d;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Yk()V

    iget-object p0, p0, Lcom/android/camera/Camera;->d2:Lh5/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lh5/c;->unRegisterProtocol()V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/a;->v()V

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result p0

    const/16 v0, 0xe5

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LB3/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB3/a;-><init>(I)V

    invoke-static {p0, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public xk()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/a;->p0:Z

    invoke-super {p0}, Lcom/android/camera/a;->xk()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v2

    invoke-virtual {v2}, LA1/j;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v2

    iget-object v3, v2, LA1/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v1, v2, LA1/j;->j:I

    iget-object v2, v2, LA1/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/a;->R0:Lo1/O0;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityStart: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lo1/Y0;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "StreamingController"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lo1/Y0;->k:Lcom/android/camera/a;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lyi/e;->j(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lyi/e;->s(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_0
    const-string v6, "device_id"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lo1/Y0;->i:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onActivityStart: remote device id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lo1/Y0;->i:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lyi/e;->s(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lo1/Y0;->b:Lo1/X0;

    if-nez v4, :cond_3

    new-instance v4, Lo1/X0;

    invoke-direct {v4, v2}, Lo1/X0;-><init>(Lo1/Y0;)V

    iput-object v4, v2, Lo1/Y0;->b:Lo1/X0;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lo1/Y0;->b:Lo1/X0;

    invoke-static {}, Lb9/a;->c()I

    move-result v6

    invoke-virtual {v3, v5, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Lo1/Y0;->G(Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStart end, ds= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->l0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\noriginal density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/autodensity/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " original default density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/autodensity/e;->a()Lmiuix/autodensity/h;

    move-result-object v4

    const/16 v5, 0xa0

    if-nez v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    iget v4, v4, Lmiuix/autodensity/h;->f:I

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dynamic density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\noriginal smallest width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dynamic smallest width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v6}, Lio/n;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget p0, v6, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    div-float/2addr p0, v4

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr p0, v7

    float-to-int p0, p0

    iput p0, v6, Landroid/graphics/Point;->x:I

    iget v8, v6, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    add-float/2addr v8, v7

    float-to-int v4, v8

    iput v4, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nconfiguration = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/autodensity/e;->a()Lmiuix/autodensity/h;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget v5, p0, Lmiuix/autodensity/h;->f:I

    :goto_3
    int-to-float p0, v5

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/autodensity/e;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    sput p0, Lj2/d;->p:F

    return-void
.end method

.method public final yd(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/a;->yd(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v0

    invoke-virtual {v0}, LA1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LA1/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/j;

    invoke-interface {v1}, Ll5/j;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Ll5/j;->notifyPreviewRectChange(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z6()LA7/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->K1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    return-object p0
.end method

.method public zk()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Uk()V

    :cond_0
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->f1()V

    iget-object v3, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v4, "onStop start"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/a;->yk()I

    move-result v3

    invoke-super {p0}, Lcom/android/camera/a;->zk()V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v4

    sget-object v5, LO5/a;->J0:LO5/a;

    invoke-virtual {v4, v5}, LO5/o;->s(LO5/a;)V

    iget-boolean v6, v4, LO5/o;->o:Z

    if-eqz v6, :cond_1

    sget-object v6, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    new-instance v7, LB3/n;

    const/4 v8, 0x4

    invoke-direct {v7, v4, v8}, LB3/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    const-string v6, "PerformanceManager"

    const-string v7, "not allow traceStop"

    invoke-static {v6, v7}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->N(Z)V

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v8, "removeNewBie = null"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/fragment/app/a;

    invoke-direct {v7, v6}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v7, v0}, Landroidx/fragment/app/a;->o(Z)I

    iput-boolean v1, p0, Lcom/android/camera/a;->d1:Z

    iput-boolean v0, p0, Lcom/android/camera/a;->r0:Z

    iput-boolean v1, p0, Lcom/android/camera/a;->p0:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->dl(Z)V

    invoke-virtual {p0}, Lcom/android/camera/a;->wc()LEf/d;

    move-result-object v6

    invoke-virtual {v6}, LEf/d;->d()V

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v7, Lo1/y;

    invoke-direct {v7, p0, v0}, Lo1/y;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v6, v7}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v6

    invoke-virtual {v6}, LT1/K;->W()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v6

    invoke-virtual {v6, v1}, LT1/K;->a0(Z)V

    iput-boolean v1, p0, Lcom/android/camera/a;->o0:Z

    sget-object v6, Lo1/f0$a;->a:Lo1/f0;

    iput-boolean v0, v6, Lo1/f0;->d:Z

    iget-boolean v6, p0, Lcom/android/camera/Camera;->A2:Z

    if-nez v6, :cond_2

    sget-object v6, LV5/h$a;->a:LV5/h;

    const-class v7, LY5/a1;

    invoke-virtual {v6, v7}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/fragment/beauty/V;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lcom/android/camera/fragment/beauty/V;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v6

    invoke-virtual {v6}, LA1/j;->b()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object v6

    iget-object v8, v6, LA1/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v8, v6, LA1/j;->k:LM1/k;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LM1/k;->a()V

    :cond_3
    iget-object v8, v6, LA1/j;->g:Landroid/animation/ValueAnimator;

    new-array v9, v0, [Landroid/animation/Animator;

    aput-object v8, v9, v1

    sget-object v8, Lzi/c;->a:Lzi/c;

    invoke-static {v9, v8}, Lyi/b;->k([Ljava/lang/Object;Lyi/u;)V

    iput-object v7, v6, LA1/j;->g:Landroid/animation/ValueAnimator;

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/a;->ck()Ljava/util/Optional;

    move-result-object v6

    new-instance v8, LC5/n0;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, LC5/n0;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    new-instance v8, Lcom/android/camera/module/s0;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lcom/android/camera/module/s0;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v6, p0, Lcom/android/camera/a;->g1:Z

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v6

    iget-object v6, v6, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-virtual {p0, v6, v0}, Lcom/android/camera/Camera;->ug(Lcom/android/camera/module/Y;Z)V

    :cond_5
    iget-object v6, p0, Lcom/android/camera/Camera;->k2:Lyi/D;

    if-eqz v6, :cond_6

    iget-object v8, p0, Lcom/android/camera/Camera;->l2:LI3/q;

    if-eqz v8, :cond_6

    invoke-virtual {v6, v8}, Lyi/D;->a(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, p0, Lcom/android/camera/Camera;->j2:Lo1/u0;

    iget-object v8, v6, Lo1/u0;->h:LBj/b;

    sget-object v9, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    const-wide/16 v10, 0x2710

    invoke-static {v9, v8, v10, v11}, Lyi/b;->t(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    move-result-object v8

    iput-object v8, v6, Lo1/u0;->e:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lcom/android/camera/a;->I8()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->d7()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->jk()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Lj6/c;->a()V

    :cond_7
    invoke-static {}, LUc/b;->K()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lw2/j;->c()Lw2/j;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-static {}, Lj2/i;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Lcom/android/camera/Camera;->z2:Z

    if-nez v6, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/a;->I8()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string/jumbo v8, "the main screen presentation stop"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v6}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object v6

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v8

    const-string v9, "DualScreenManager"

    if-eqz v8, :cond_9

    const-string/jumbo v8, "the second screen presentation stop"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, p0}, Lcom/android/camera/guide/a;->l(Lcom/android/camera/Camera;)V

    invoke-static {}, LCe/b;->k()I

    move-result v6

    invoke-static {v6, v0}, Lcom/android/camera/guide/a;->j(IZ)V

    goto :goto_1

    :cond_9
    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string/jumbo v6, "the main screen presentation stop"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/android/camera/guide/a;->j(IZ)V

    :cond_a
    :goto_1
    iget-object v6, p0, Lcom/android/camera/a;->R0:Lo1/O0;

    if-eqz v6, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onActivityStop: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lo1/Y0;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "StreamingController"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, Lo1/Y0;->k:Lcom/android/camera/a;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9}, Lyi/e;->j(Landroid/content/Intent;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v9}, Lyi/e;->s(Landroid/content/Intent;)Z

    move-result v11

    if-eqz v11, :cond_e

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onActivityStop: remote device id = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v6, Lo1/Y0;->i:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lyi/e;->s(Landroid/content/Intent;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v6, Lo1/Y0;->b:Lo1/X0;

    if-eqz v9, :cond_c

    invoke-virtual {v8, v9}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v7, v6, Lo1/Y0;->b:Lo1/X0;

    :cond_c
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "device_id"

    iget v11, v6, Lo1/Y0;->i:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v10, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    const-class v11, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v10, v8, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "com.xiaomi.camera.videocast.action.DISCONNET"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "args"

    invoke-virtual {v10, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v10}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_d
    const/4 v8, -0x1

    iput v8, v6, Lo1/Y0;->i:I

    invoke-virtual {v6}, Lo1/Y0;->L()V

    invoke-virtual {v6}, Lo1/O0;->v()V

    :cond_e
    invoke-static {v3}, Lcom/android/camera/a;->Ak(I)V

    iget-object v3, p0, Lcom/android/camera/Camera;->f2:LY5/r0;

    if-eqz v3, :cond_f

    iput-object v7, p0, Lcom/android/camera/Camera;->f2:LY5/r0;

    :cond_f
    sget-object v3, Lui/h;->a:Lio/reactivex/disposables/b;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lio/reactivex/disposables/b;->dispose()V

    :cond_10
    sget-object v3, Lui/h;->b:Lwi/d;

    if-eqz v3, :cond_12

    iget-object v6, v3, Lwi/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_11

    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    :cond_11
    invoke-virtual {v3}, Lwi/d;->Yb()V

    :cond_12
    invoke-virtual {v2}, LUc/b;->M0()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lqf/c;->h()V

    :cond_13
    iget-object v2, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v3, "onStop end"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jl()V

    filled-new-array {v5}, [LO5/a;

    move-result-object v2

    invoke-virtual {v4, v2}, LO5/o;->t([LO5/a;)J

    iget-object v2, v4, LO5/o;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v4, LO5/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v3, LAj/o;

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, LAj/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v2

    invoke-virtual {v2}, LUe/c;->g()Lpf/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v3

    iget-object v3, v3, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v3}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-boolean v3, p0, Lcom/android/camera/a;->c1:Z

    if-nez v3, :cond_14

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Pk()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onStop: clearFlag --> FLAG_TURN_SCREEN_ON and isChangingConfigurations is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", jumpFlag is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    iget-object v2, v2, Lpf/d;->a:Lpf/c;

    sget-object v4, Lpf/c;->a:Lpf/c;

    if-eq v2, v4, :cond_15

    goto :goto_4

    :cond_15
    if-nez v3, :cond_17

    iget-object v2, p0, Lcom/android/camera/a;->R0:Lo1/O0;

    if-eqz v2, :cond_16

    iget-boolean v2, v2, Lo1/Y0;->f:Z

    if-eqz v2, :cond_16

    goto :goto_3

    :cond_16
    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v3, "onStop: isStreaming = "

    invoke-static {v3, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Pk()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_17
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, LV5/h;->d:LV5/h;

    if-eqz v0, :cond_18

    iget v0, v0, LV5/h;->a:I

    if-ne v0, p0, :cond_18

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/C0;

    invoke-virtual {p0, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/s0;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
