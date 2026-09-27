.class public final Lt4/o;
.super Ljava/lang/Object;

# interfaces
.implements LW3/d1;


# instance fields
.field public a:J

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/BaseModule;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lac/k;

.field public d:Z

.field public e:Lt4/b;

.field public f:I

.field public g:Lt4/g;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Lt4/o;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lt4/o;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/o;->g:Lt4/g;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt4/o;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static s(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt4/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final Dg(I)I
    .locals 2

    invoke-virtual {p0}, Lt4/o;->n()Lt4/g;

    move-result-object p0

    iget v0, p0, Lt4/g;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lt4/g;->f:I

    :cond_0
    iget p0, p0, Lt4/g;->f:I

    return p0
.end method

.method public final E1()Z
    .locals 0

    iget-object p0, p0, Lt4/o;->g:Lt4/g;

    invoke-virtual {p0}, Lt4/g;->c()Z

    move-result p0

    return p0
.end method

.method public final Ed(I)V
    .locals 0

    iput p1, p0, Lt4/o;->f:I

    return-void
.end method

.method public final K7()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/o;->d:Z

    return-void
.end method

.method public final Md(II)V
    .locals 9

    iget-object v0, p0, Lt4/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lt4/o;->n()Lt4/g;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xa0

    if-eq p2, v1, :cond_0

    const/16 v1, 0x46

    if-ne p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lt4/o;->g:Lt4/g;

    invoke-virtual {v1}, Lt4/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lt4/o;->d:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->checkShutterCondition()Z

    move-result v2

    const/16 v3, 0x78

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iput-boolean v4, p0, Lt4/o;->d:Z

    invoke-static {}, Lm4/A;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lt4/o;->g:Lt4/g;

    invoke-virtual {p1}, Lt4/g;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/microfilm/dualcam/mode/p;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lcom/xiaomi/microfilm/dualcam/mode/p;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lt4/o;->hc()V

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_4

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lt4/h;

    invoke-direct {v2, p0, v0, p1, p2}, Lt4/h;-><init>(Lt4/o;Lcom/android/camera/module/BaseModule;II)V

    const-wide/16 p0, 0x12c

    invoke-static {v1, v2, p0, p1}, LEg/s;->v(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-ne p2, v3, :cond_6

    iget-object v2, p0, Lt4/o;->g:Lt4/g;

    invoke-virtual {v2}, Lt4/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v2

    iget-boolean v2, v2, Le0/i;->l:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt3/f;

    move-result-object v2

    invoke-interface {v2, v3}, Lt3/f;->q(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt3/f;

    move-result-object v2

    invoke-interface {v2, p2}, Lt3/f;->q(I)V

    :goto_1
    iget-object v2, p0, Lt4/o;->g:Lt4/g;

    iget-boolean v2, v2, Lt4/g;->d:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->handleCountDownSnapClickVibrator()V

    :cond_8
    invoke-virtual {p0}, Lt4/o;->tryRemoveCountDownMessage()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startCount: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "TimerBurstManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt4/o;->g:Lt4/g;

    iget-object v2, v0, Lt4/g;->a:Lt4/c;

    iget v3, v2, Lt4/c;->a:I

    iget-wide v5, v2, Lt4/c;->b:J

    if-le v3, v1, :cond_a

    invoke-virtual {v0}, Lt4/g;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lm4/A;->h()J

    move-result-wide v2

    const-wide/32 v7, 0xc800000

    sub-long/2addr v2, v7

    iget-wide v7, p0, Lt4/o;->a:J

    div-long/2addr v2, v7

    const-wide/16 v7, 0xb4

    div-long/2addr v7, v5

    cmp-long v0, v2, v7

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v4, 0x8

    :goto_2
    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/n0;

    const/4 v3, 0x4

    invoke-direct {v2, v4, v3}, LB3/n0;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/i0;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, LB/i0;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    iget-object v2, v0, Lcom/android/camera/AutoLockManager;->g:LB/b0;

    iget-object v0, v0, Lcom/android/camera/AutoLockManager;->f:Lac/G;

    invoke-virtual {v0, v2}, Lac/G;->a(Ljava/lang/Object;)V

    new-instance v0, Lac/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt4/o;->c:Lac/k;

    invoke-virtual {p0}, Lt4/o;->m()Lt4/b;

    move-result-object v0

    iput p1, v0, Lt4/b;->a:I

    invoke-virtual {p0}, Lt4/o;->m()Lt4/b;

    move-result-object v0

    iput p2, v0, Lt4/b;->b:I

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lh1/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lh1/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lt4/o;->c:Lac/k;

    iput p1, v0, Lac/k;->c:I

    new-instance p1, Lt4/k;

    invoke-direct {p1, p0, p2}, Lt4/k;-><init>(Lt4/o;I)V

    iput-object p1, v0, Lac/k;->d:Lt4/k;

    const/16 p1, 0xc8

    iput p1, v0, Lac/k;->h:I

    iput v1, v0, Lac/k;->e:I

    invoke-virtual {p0}, Lt4/o;->m()Lt4/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lac/k;->b(Lio/reactivex/Observer;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final Qa()Z
    .locals 0

    iget-boolean p0, p0, Lt4/o;->d:Z

    return p0
.end method

.method public final R2()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lt4/o;->n()Lt4/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt4/o;->g:Lt4/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LB/O2;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lt4/g;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    iput-object v2, v1, Lt4/g;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lt4/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt4/o;->g:Lt4/g;

    invoke-virtual {p0}, Lt4/g;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U1(J)Z
    .locals 8

    iget-object v0, p0, Lt4/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lt4/o;->n()Lt4/g;

    move-result-object v1

    invoke-virtual {v1}, Lt4/g;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt3/b;

    move-result-object v1

    check-cast v1, Lt3/a;

    iget-wide v4, v1, Lt3/a;->a:J

    sub-long v4, p1, v4

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt3/b;

    move-result-object p0

    check-cast p0, Lt3/a;

    iput-wide p1, p0, Lt3/a;->a:J

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LDa/c;->timerburst_pressed_hint:I

    invoke-static {p0, p1, v3}, LB/N3;->c(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt4/o;->hc()V

    :goto_0
    return v2

    :cond_1
    iput-boolean v3, p0, Lt4/o;->d:Z

    invoke-virtual {p0}, Lt4/o;->tryRemoveCountDownMessage()V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->E()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x2ee0

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    :cond_3
    return v3
.end method

.method public final hc()V
    .locals 15

    const/16 v0, 0x9

    const/4 v1, 0x4

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lt4/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/BaseModule;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v6

    iget-object v7, v6, Lcom/android/camera/AutoLockManager;->g:LB/b0;

    iget-object v6, v6, Lcom/android/camera/AutoLockManager;->f:Lac/G;

    invoke-virtual {v6, v7}, Lac/G;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt4/o;->n()Lt4/g;

    iget-object v6, p0, Lt4/o;->g:Lt4/g;

    iput-boolean v4, v6, Lt4/g;->b:Z

    invoke-static {}, LW3/P0;->a()LW3/P0;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, p0, Lt4/o;->g:Lt4/g;

    invoke-virtual {v7}, Lt4/g;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, LW3/P0;->onFinish()V

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA2/o;

    invoke-direct {v8, v2}, LA2/o;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getFlashAsdManager()Lt3/g;

    move-result-object v7

    check-cast v7, Lx3/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v9, Lf1/b;

    const/4 v10, 0x6

    invoke-direct {v9, v7, v10}, Lf1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, LU3/a;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lt4/i;

    invoke-direct {v8, v5, v3}, Lt4/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v7, -0x1

    iput v7, p0, Lt4/o;->f:I

    iput-boolean v3, p0, Lt4/o;->d:Z

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LB3/C0;

    invoke-direct {v8, v6, v1}, LB3/C0;-><init>(ZI)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v6, LLb/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, "key_timer_burst_taken"

    iput-object v7, v6, LLb/h;->a:Ljava/lang/String;

    new-instance v7, LLb/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, LLb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, LLb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, LLb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v7, v6, LLb/h;->b:LLb/f;

    new-instance v7, Lu4/a;

    invoke-static {}, Lcom/android/camera/data/data/w;->d()I

    move-result v11

    iget-object v8, p0, Lt4/o;->g:Lt4/g;

    iget-object v9, v8, Lt4/g;->a:Lt4/c;

    iget-wide v9, v9, Lt4/c;->b:J

    long-to-float v14, v9

    invoke-virtual {v8}, Lt4/g;->a()I

    move-result v8

    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt3/b;

    move-result-object v8

    check-cast v8, Lt3/a;

    iget-boolean v10, v8, Lt3/a;->e:Z

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt3/b;

    move-result-object v8

    check-cast v8, Lt3/a;

    iget v13, v8, Lt3/a;->g:I

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lu4/a;-><init>(ZIIIF)V

    invoke-virtual {v6, v7}, LLb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v6}, LLb/h;->d()V

    iget-object v6, p0, Lt4/o;->g:Lt4/g;

    invoke-virtual {v6, v3, v3}, Lt4/g;->e(ZZ)V

    sget-boolean v6, Lv7/b;->i:Z

    sget-object v6, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v6}, Lv7/b;->D0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, LX9/b$c;->l:LX9/b$c;

    invoke-virtual {v6, v3}, LX9/b$c;->b(Z)V

    :cond_2
    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object v6

    invoke-interface {v6}, Lt3/j;->r()La6/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object v6

    invoke-interface {v6}, Lt3/j;->M()La6/I;

    move-result-object v6

    invoke-virtual {v6, v3}, La6/I;->L(Z)V

    invoke-virtual {v5, v3}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_3
    iget-object v3, p0, Lt4/o;->c:Lac/k;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lac/k;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/top/r;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/r;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lt4/o;->c:Lac/k;

    invoke-virtual {p0}, Lac/k;->a()V

    :cond_4
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lt4/a;

    invoke-direct {v3, v4}, Lt4/a;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LX1/g;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, LX1/g;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lcom/android/camera/module/e0;

    invoke-direct {v3, v2}, Lcom/android/camera/module/e0;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt3/b;

    move-result-object p0

    check-cast p0, Lt3/a;

    iget-boolean p0, p0, Lt3/a;->e:Z

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    invoke-static {}, LW3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LB/B;

    invoke-direct {v2, v1}, LB/B;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, LW3/U;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lh5/d;

    invoke-direct {v1, v0}, Lh5/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lh1/b;

    invoke-direct {v1, v0}, Lh1/b;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final isInCountDown()Z
    .locals 0

    iget-object p0, p0, Lt4/o;->c:Lac/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lac/k;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isShooting()Z
    .locals 0

    invoke-virtual {p0}, Lt4/o;->n()Lt4/g;

    move-result-object p0

    invoke-virtual {p0}, Lt4/g;->b()Z

    move-result p0

    return p0
.end method

.method public final kh(IZ)I
    .locals 1

    invoke-virtual {p0}, Lt4/o;->n()Lt4/g;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget p2, p0, Lt4/g;->g:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Lt4/g;->g:I

    :cond_1
    iget p1, p0, Lt4/g;->g:I

    :goto_0
    return p1
.end method

.method public final m()Lt4/b;
    .locals 2

    iget-object v0, p0, Lt4/o;->e:Lt4/b;

    if-nez v0, :cond_0

    new-instance v0, Lt4/b;

    iget-object v1, p0, Lt4/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-direct {v0, v1}, Lt4/b;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lt4/o;->e:Lt4/b;

    :cond_0
    iget-object p0, p0, Lt4/o;->e:Lt4/b;

    return-object p0
.end method

.method public final me()Z
    .locals 0

    iget-object p0, p0, Lt4/o;->g:Lt4/g;

    iget-boolean p0, p0, Lt4/g;->b:Z

    return p0
.end method

.method public final mh(I)I
    .locals 7

    iget-object v0, p0, Lt4/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getBroadcastIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/4 v5, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/K;->pc()Lac/h;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/K;->pc()Lac/h;

    move-result-object v2

    iget-object v2, v2, Lac/h;->a:Landroid/content/Intent;

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    const/4 v6, 0x3

    if-eq v2, v5, :cond_8

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lad/a;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lad/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz v2, :cond_7

    const/4 p0, 0x5

    if-eq v2, p0, :cond_6

    const/16 p0, 0xa

    if-eq v2, p0, :cond_6

    return v6

    :cond_6
    return p0

    :cond_7
    return v1

    :cond_8
    const/16 v0, 0x64

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/s;->L()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/A;->d()I

    move-result p0

    if-eqz p0, :cond_9

    move v6, p0

    :cond_9
    return v6

    :cond_a
    iget p0, p0, Lt4/o;->f:I

    if-eq p0, v5, :cond_b

    return p0

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/A;->d()I

    move-result p0

    return p0
.end method

.method public final n()Lt4/g;
    .locals 2

    iget-object v0, p0, Lt4/o;->g:Lt4/g;

    if-nez v0, :cond_0

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    const-class v1, Lt4/g;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/g;

    iput-object v0, p0, Lt4/o;->g:Lt4/g;

    :cond_0
    iget-object p0, p0, Lt4/o;->g:Lt4/g;

    return-object p0
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/o;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lt4/o;->f:I

    invoke-virtual {p0}, Lt4/o;->tryRemoveCountDownMessage()V

    iget-object p0, p0, Lt4/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/n1;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/i;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/cinematic/i;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/o;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lt4/o;->f:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/Y1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final pa(I)Z
    .locals 13

    const/4 v0, 0x7

    const/16 v1, 0x14

    invoke-virtual {p0, p1}, Lt4/o;->mh(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {p0}, Lt4/o;->n()Lt4/g;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isInShotting: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lt4/o;->g:Lt4/g;

    invoke-virtual {v7}, Lt4/g;->b()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",isMenuTimer = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "TimerBurstManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lt4/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lt4/o;->s(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lt4/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lt4/o;->n()Lt4/g;

    iget-object v7, p0, Lt4/o;->g:Lt4/g;

    invoke-virtual {v7}, Lt4/g;->b()Z

    move-result v7

    const/16 v9, 0x78

    const/16 v10, 0xa

    if-nez v7, :cond_4

    if-eq p1, v10, :cond_1

    if-eq p1, v1, :cond_1

    const/16 v7, 0x28

    if-eq p1, v7, :cond_1

    const/16 v7, 0x5a

    if-eq p1, v7, :cond_1

    const/16 v7, 0x64

    if-eq p1, v7, :cond_1

    const/16 v7, 0x6e

    if-eq p1, v7, :cond_1

    const/16 v7, 0x96

    if-eq p1, v7, :cond_1

    const/16 v7, 0xaa

    if-eq p1, v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_4

    invoke-static {}, Lm4/A;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "checkStopCountDown: low storage"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v7, Lh1/b;

    const/16 v11, 0x8

    invoke-direct {v7, v11}, Lh1/b;-><init>(I)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lt4/o;->g:Lt4/g;

    invoke-virtual {p1, v4, v3}, Lt4/g;->e(ZZ)V

    sget-boolean p1, Lv7/b;->i:Z

    sget-object p1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p1}, Lv7/b;->D0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LX9/b$c;->l:LX9/b$c;

    invoke-virtual {p1}, LX9/b$c;->a()V

    :cond_3
    invoke-virtual {v6, v4}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    iget-object p1, p0, Lt4/o;->g:Lt4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/w;->d()I

    move-result v7

    iget-object p1, p1, Lt4/g;->a:Lt4/c;

    iput v7, p1, Lt4/c;->a:I

    invoke-static {}, LW3/P0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v7, LB3/l2;

    const/16 v11, 0x17

    invoke-direct {v7, v6, v11}, LB3/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v7, Lt4/l;

    invoke-direct {v7, v3}, Lt4/l;-><init>(I)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->recheckAndKeepAutoHibernation()V

    invoke-static {}, Lfc/c;->i()Lfc/c;

    move-result-object p1

    invoke-virtual {p1}, Lfc/c;->p()V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v6, p0, Lt4/o;->g:Lt4/g;

    invoke-virtual {v6}, Lt4/g;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    if-ne p1, v9, :cond_5

    invoke-static {}, LW3/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/top/o1;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/o1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, Lt4/a;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lt4/a;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Lv7/b;->i:Z

    sget-object p1, Lv7/b$b;->a:Lv7/b;

    iget-object p1, p1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p1}, Ldevice_common;->d5()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LW3/M0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, Lt4/n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lt4/o;->g:Lt4/g;

    invoke-virtual {v6}, Lt4/g;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eq p1, v9, :cond_6

    invoke-virtual {p0}, Lt4/o;->hc()V

    :goto_2
    return v4

    :cond_6
    :goto_3
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    iget v6, p1, Lf0/n;->s:I

    invoke-virtual {p1, v6}, Lf0/n;->B(I)I

    move-result p1

    const-wide/32 v6, 0x5b8d80

    iput-wide v6, p0, Lt4/o;->a:J

    const/16 v6, 0xa3

    if-eq p1, v6, :cond_9

    const/16 v6, 0xa7

    if-eq p1, v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v6

    const-class v7, Lc0/Y;

    invoke-virtual {v6, v7}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LS3/h;

    const/4 v11, 0x3

    invoke-direct {v7, p1, v11}, LS3/h;-><init>(II)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/32 v11, 0x7a1200

    iput-wide v11, p0, Lt4/o;->a:J

    :cond_8
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p1

    const-class v7, Lc0/g0;

    invoke-virtual {p1, v7}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v7, LB/m;

    invoke-direct {v7, v1}, LB/m;-><init>(I)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v6, 0xb71b00

    iput-wide v6, p0, Lt4/o;->a:J

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/h;->y0()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v6, 0x1e8480

    iput-wide v6, p0, Lt4/o;->a:J

    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Default PictureSize is: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lt4/o;->a:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v6, v11

    div-long/2addr v6, v11

    const-string v1, "MB"

    invoke-static {v6, v7, v1, p1}, LI1/d;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v8, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt4/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object v1, p0, Lt4/o;->g:Lt4/g;

    iget-boolean v1, v1, Lt4/g;->d:Z

    if-nez v1, :cond_b

    if-eqz v5, :cond_b

    iget-object v1, p0, Lt4/o;->g:Lt4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/w;->d()I

    move-result v3

    iget-object v1, v1, Lt4/g;->a:Lt4/c;

    iput v3, v1, Lt4/c;->a:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v2, v10}, Lt4/o;->Md(II)V

    iget-boolean p0, p0, Lt4/o;->d:Z

    if-eqz p0, :cond_d

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/s0;

    invoke-direct {p1, v2, v0}, LB/s0;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/data/data/w;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0, v9}, Lt4/o;->Md(II)V

    :cond_c
    iget-object p0, p0, Lt4/o;->g:Lt4/g;

    iget-boolean v4, p0, Lt4/g;->d:Z

    :cond_d
    :goto_5
    return v4

    :cond_e
    if-eqz v5, :cond_11

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v1

    iget-boolean v1, v1, Lg0/s0;->z:Z

    if-eqz v1, :cond_f

    return v4

    :cond_f
    iget-object v1, p0, Lt4/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, v2, p1}, Lt4/o;->Md(II)V

    const/16 v1, 0x46

    if-eq p1, v1, :cond_10

    iget-boolean p0, p0, Lt4/o;->d:Z

    if-eqz p0, :cond_10

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/s0;

    invoke-direct {p1, v2, v0}, LB/s0;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    return v4

    :cond_11
    return v3
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/d1;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public final t2(J)V
    .locals 6

    invoke-virtual {p0}, Lt4/o;->n()Lt4/g;

    iget-object v0, p0, Lt4/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lt4/o;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt4/o;->g:Lt4/g;

    iget-object v1, v0, Lt4/g;->a:Lt4/c;

    iget v2, v1, Lt4/c;->a:I

    iget-wide v3, v1, Lt4/c;->b:J

    const/4 v1, 0x1

    if-le v2, v1, :cond_2

    invoke-virtual {v0}, Lt4/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dealTimerBurst: TimerTask"

    const-string v5, "   now:"

    invoke-static {v3, v4, v0, v5}, LB/j2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt4/o;->g:Lt4/g;

    iget-object p1, p0, Lt4/g;->a:Lt4/c;

    add-int/lit8 p2, v2, -0x1

    iput p2, p1, Lt4/c;->a:I

    if-le v2, v1, :cond_1

    iput-boolean v1, p0, Lt4/g;->d:Z

    :cond_1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LB/P0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LB/P0;-><init>(I)V

    invoke-static {p0, p1}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lt4/m;

    invoke-direct {p1, v2}, Lt4/m;-><init>(I)V

    invoke-static {p0, p1}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    return-void
.end method

.method public final tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lt4/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt4/o;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lt4/o;->f:I

    iget-object v0, p0, Lt4/o;->c:Lac/k;

    invoke-virtual {v0}, Lac/k;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/o;->c:Lac/k;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LB/i2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB/i2;-><init>(I)V

    invoke-static {p0, v0}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/d1;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    return-void
.end method
