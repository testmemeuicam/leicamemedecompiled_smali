.class public final LH5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "LH5/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LH5/i$a;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LD2/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/a;

.field public e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "LH5/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/internal/operators/observable/C;

.field public g:LC5/n3;

.field public h:LD5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH5/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH5/i;->i:LH5/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LH5/i;->a:I

    const/16 v0, 0xa0

    iput v0, p0, LH5/i;->b:I

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH5/i;->d:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static c()LH5/i;
    .locals 1

    sget-object v0, LH5/i;->i:LH5/i$a;

    invoke-virtual {v0}, Lb9/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH5/i;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "abandonCameraResultObservable: E"

    const-string v3, "Camera2OpenManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LH5/i;->e:Lio/reactivex/r;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/r;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "abandonCameraResultObservable: fire"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LH5/i;->e:Lio/reactivex/r;

    new-instance v2, LH5/k;

    const/16 v4, 0xe1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LH5/k;-><init>(ILFf/a$b;)V

    invoke-interface {v1, v2}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, LH5/i;->e:Lio/reactivex/r;

    invoke-interface {v1}, Lio/reactivex/g;->onComplete()V

    iput-object v5, p0, LH5/i;->e:Lio/reactivex/r;

    :cond_0
    const-string p0, "abandonCameraResultObservable: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LH5/k;)V
    .locals 4

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fire: result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requested cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH5/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2OpenManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LH5/i;->e:Lio/reactivex/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fire: emitted"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LH5/i;->e:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, LH5/i;->e:Lio/reactivex/r;

    invoke-interface {p0}, Lio/reactivex/g;->onComplete()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fire: skipped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LH5/i;->e:Lio/reactivex/r;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(IILio/reactivex/u;[Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lio/reactivex/u<",
            "LH5/k;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v7

    invoke-virtual {v7, v1}, LH5/e;->g0(I)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v7

    iput v1, v7, LO5/o;->n:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "openCamera: cid: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, LH5/i;->a:I

    const-string v9, " -> "

    const-string v10, ", mid: "

    invoke-static {v7, v8, v9, v1, v10}, LC0/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v8, v0, LH5/i;->b:I

    const-string v10, ", exclusions: "

    invoke-static {v7, v8, v9, v2, v10}, LC0/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    if-nez v4, :cond_0

    const-string v8, "null"

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Camera2OpenManager"

    invoke-static {v8, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v0, LH5/i;->a:I

    if-ne v7, v1, :cond_1

    iget v7, v0, LH5/i;->b:I

    if-eq v7, v2, :cond_2

    :cond_1
    iput v1, v0, LH5/i;->a:I

    iput v2, v0, LH5/i;->b:I

    invoke-virtual/range {p0 .. p0}, LH5/i;->a()V

    :cond_2
    iget-object v7, v0, LH5/i;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v7}, Lio/reactivex/disposables/a;->e()V

    const-string v9, "removeCameraCallables"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LFf/d;->d()LFf/d;

    move-result-object v9

    iget-object v9, v9, LFf/d;->a:Landroid/os/Handler;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static/range {p4 .. p4}, LFf/d;->b([Ljava/lang/String;)V

    new-array v9, v5, [Ljava/lang/Object;

    const-string/jumbo v11, "subscribeCameraResultObservable: E"

    invoke-static {v8, v11, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, LH5/i;->e:Lio/reactivex/r;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lio/reactivex/r;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, v0, LH5/i;->f:Lio/reactivex/internal/operators/observable/C;

    invoke-virtual {v9, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/u;)V

    goto/16 :goto_4

    :cond_4
    :goto_1
    new-instance v12, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v12, v0}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/s;)V

    invoke-static {}, LW5/a;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v11, LC5/C1;

    invoke-direct {v11, v6}, LC5/C1;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x2710

    add-long/2addr v13, v15

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string/jumbo v11, "timeUnit is null"

    invoke-static {v15, v11}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "scheduler is null"

    invoke-static {v9, v11}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lio/reactivex/internal/operators/observable/L;

    move-object/from16 v17, v11

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lio/reactivex/internal/operators/observable/L;-><init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    new-instance v9, LH5/g;

    invoke-direct {v9, v5}, LH5/g;-><init>(I)V

    new-instance v11, Lio/reactivex/internal/operators/observable/A;

    move-object/from16 v12, v17

    invoke-direct {v11, v12, v9}, Lio/reactivex/internal/operators/observable/A;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v9, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v11, v9}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v9

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v12, Lio/reactivex/internal/operators/observable/C$c;

    invoke-direct {v12, v11}, Lio/reactivex/internal/operators/observable/C$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v13, Lio/reactivex/internal/operators/observable/C;

    invoke-direct {v13, v12, v9, v11}, Lio/reactivex/internal/operators/observable/C;-><init>(Lio/reactivex/internal/operators/observable/C$c;Lio/reactivex/internal/operators/observable/z;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v13, v0, LH5/i;->f:Lio/reactivex/internal/operators/observable/C;

    invoke-virtual {v13, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/u;)V

    iget-object v3, v0, LH5/i;->f:Lio/reactivex/internal/operators/observable/C;

    :goto_2
    iget-object v9, v3, Lio/reactivex/internal/operators/observable/C;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/internal/operators/observable/C$b;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lio/reactivex/internal/operators/observable/C$b;->a()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_5
    new-instance v12, Lio/reactivex/internal/operators/observable/C$b;

    invoke-direct {v12, v9}, Lio/reactivex/internal/operators/observable/C$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_6
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    move-object v11, v12

    :cond_7
    iget-object v9, v11, Lio/reactivex/internal/operators/observable/C$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v9, v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v10

    goto :goto_3

    :cond_8
    move v9, v5

    :goto_3
    if-eqz v9, :cond_9

    iget-object v3, v3, Lio/reactivex/internal/operators/observable/C;->a:Lio/reactivex/internal/operators/observable/z;

    invoke-interface {v3, v11}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    :cond_9
    invoke-virtual {v7, v11}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :goto_4
    const-string/jumbo v3, "subscribeCameraResultObservable: X"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_10

    iget-object v2, v0, LH5/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "dual video openCamera: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->J0()Z

    move-result v3

    sget-object v8, LD2/k;->c:LD2/k;

    sget-object v9, LD2/k;->b:LD2/k;

    if-eqz v3, :cond_a

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v9

    invoke-virtual {v9}, LH5/e;->O()Le8/c;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v11, v9, Le8/c;->O:Ljava/lang/Boolean;

    if-nez v11, :cond_d

    sget-object v11, Lv8/q;->l1:Lv8/x;

    invoke-virtual {v11}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    sget v12, Lv8/y;->a:I

    iget-object v13, v9, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v13, v11, v12}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_b

    move v11, v10

    goto :goto_6

    :cond_b
    move v11, v5

    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v9, Le8/c;->O:Ljava/lang/Boolean;

    goto :goto_7

    :cond_c
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v11, v9, Le8/c;->O:Ljava/lang/Boolean;

    :cond_d
    :goto_7
    iget-object v9, v9, Le8/c;->O:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_e

    move v9, v10

    goto :goto_8

    :cond_e
    move v9, v5

    :goto_8
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v11

    if-ne v11, v6, :cond_f

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LJh/a;

    invoke-direct {v2, v3, v1, v9}, LJh/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance v3, LH5/h;

    invoke-direct {v3, v8, v1, v9}, LH5/h;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance v1, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance v2, LCj/q;

    invoke-direct {v2, v0, v6}, LCj/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-ne v2, v10, :cond_12

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LJh/a;

    invoke-direct {v2, v1, v4, v5}, LJh/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance v1, LCj/q;

    invoke-direct {v1, v0, v6}, LCj/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    goto :goto_9

    :cond_10
    const/16 v3, 0xe2

    if-ne v2, v3, :cond_11

    new-instance v1, LH5/k;

    const/16 v2, 0xe0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LH5/k;-><init>(ILFf/a$b;)V

    invoke-virtual {v0, v1}, LH5/i;->b(LH5/k;)V

    goto :goto_9

    :cond_11
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LJh/a;

    invoke-direct {v2, v1, v4, v5}, LJh/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance v1, LCj/q;

    invoke-direct {v1, v0, v6}, LCj/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :cond_12
    :goto_9
    return-void

    :cond_13
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v11, :cond_6

    goto/16 :goto_2
.end method

.method public final e(LC5/n3;)V
    .locals 14

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iput-object p1, p0, LH5/i;->g:LC5/n3;

    const/4 p1, -0x1

    iput p1, p0, LH5/i;->a:I

    iget-object p1, p0, LH5/i;->d:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, LH5/i;->f:Lio/reactivex/internal/operators/observable/C;

    invoke-static {}, LFf/d;->d()LFf/d;

    move-result-object v0

    iget-object v0, v0, LFf/d;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LH5/i;->a()V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v2, "E: releaseAllCamerasAndWait"

    const-string v3, "Camera2OpenManager"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LGf/g;

    invoke-direct {v0, p1, p1}, LGf/d;-><init>(Ljava/lang/String;LJh/a$a;)V

    invoke-static {}, LFf/d;->d()LFf/d;

    move-result-object p1

    iget-object p1, p1, LFf/d;->a:Landroid/os/Handler;

    sget-boolean v2, LUc/c;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    invoke-static {v2}, Lqh/c;->a(Landroid/os/MessageQueue;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, p0, [Ljava/lang/Object;

    const-string v4, "CameraService"

    const-string v5, "CameraService is being stuck..."

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v5, Landroid/util/LogPrinter;

    const/4 v6, 0x3

    const-string v7, "CAM_CameraService"

    invoke-direct {v5, v6, v7}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v5, v4}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_0
    new-instance v11, LFf/c;

    invoke-direct {v11, v0}, LFf/c;-><init>(LGf/g;)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-virtual {v0}, LGf/g;->a()LGf/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance v0, Lyi/K$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lyi/K$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, LC5/X2;

    const/4 v9, 0x1

    move-object v8, v5

    move-object v10, v0

    move-object v12, v2

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LC5/X2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move p1, p0

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-object p1, v2, Lyi/K$a;->a:Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-object p1, v0, Lyi/K$a;->a:Ljava/lang/Object;

    :goto_1
    check-cast p1, LGf/b;

    const-string p1, "X: releaseAllCamerasAndWait"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, v2, Lyi/K$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v2, Lyi/K$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    array-length v3, v0

    invoke-static {v0, p0, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, p0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p1

    :catch_1
    move p1, v1

    goto :goto_0
.end method

.method public final subscribe(Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "LH5/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, LH5/i;->e:Lio/reactivex/r;

    return-void
.end method
