.class public Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz6/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 7

    iget-object v0, p0, Lz6/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/t;

    const-string v1, "CountObserver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onNext - module is null, returning."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget v3, p0, Lz6/b;->a:I

    const-class v4, Lz6/c;

    const/16 v5, 0x46

    const/16 v6, 0xa0

    if-ne p1, v3, :cond_2

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mimoji/common/module/f;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/xiaomi/mimoji/common/module/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/camera/module/t;->playCameraSound(I)V

    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lz6/b;->b:I

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/c;

    invoke-virtual {v1}, Lz6/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF4/C;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LF4/C;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/q0;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, LC5/q0;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/module/r0;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/module/r0;-><init>(IB)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/d1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/module/u;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lz6/b;->b(Lcom/android/camera/module/t;)V

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_6

    invoke-static {}, Lo1/n;->a()Lo1/n;

    move-result-object p1

    invoke-virtual {p1}, Lo1/n;->b()V

    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lnl/c;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lnl/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/xiaomi/microfilm/dualcam/mode/j;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/d1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/android/camera/module/N;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/android/camera/module/N;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->n()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/t;->shouldCheckSatFallbackState()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lv5/k;->a1(Z)V

    const-string p0, "capture check in startCount: sat fallback"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1, v2}, Lv5/k;->a1(Z)V

    iget p0, p0, Lz6/b;->b:I

    if-ne p0, v6, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/t;->handleCountDownSnapClickVibrator()V

    :cond_4
    const/16 p0, 0x78

    invoke-virtual {v0, p0}, Lcom/android/camera/module/t;->startTimerCapture(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LQ1/z0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/z0;

    invoke-virtual {p0, p1}, LQ1/z0;->n(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/F;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/android/camera/module/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/o;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_8

    iget v1, p0, Lz6/b;->b:I

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_8

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/c;

    invoke-virtual {v1}, Lz6/c;->b()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-le p1, v1, :cond_7

    invoke-virtual {v0, v2}, Lcom/android/camera/module/t;->playCameraSound(I)V

    :cond_7
    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz6/a;

    invoke-direct {v2, p1}, Lz6/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/camera/module/t;->playCameraSound(I)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/i;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lcom/android/camera/features/mode/capture/i;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/module/r0;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/module/r0;-><init>(IB)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lz6/b;->b(Lcom/android/camera/module/t;)V

    :goto_3
    return-void
.end method

.method public final b(Lcom/android/camera/module/t;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lz6/b;->b:I

    const/16 v0, 0x78

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa3

    if-ne p0, p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lsh/a;->d:I

    invoke-static {p0, p1}, Lsh/a;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lz6/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/t;

    invoke-static {}, LY5/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/D;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/D;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/C;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LY5/T0;->a()LY5/T0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lz6/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lz6/b;->b:I

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    const-class v3, Lz6/c;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6/c;

    invoke-virtual {v2}, Lz6/c;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lz6/c;->f(ZZ)V

    invoke-virtual {v2}, Lz6/c;->e()V

    iget p0, p0, Lz6/b;->b:I

    const/16 v2, 0xa0

    if-eq p0, v2, :cond_0

    const/16 v3, 0x46

    if-eq p0, v3, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v3, LU1/q0;

    invoke-virtual {p0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/q0;

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v1, v0}, LY5/T0;->lf(Lcom/android/camera/module/Y;)V

    :cond_1
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/i;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/xiaomi/microfilm/dualcam/mode/i;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/t;->recheckAndKeepAutoHibernation()V

    goto :goto_0

    :cond_2
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/q;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LY5/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/h1;

    invoke-interface {p0, p1}, LY5/h1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CountObserver"

    const-string v0, "onError - TimeBurstProtocol is null, returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lz6/b;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/c;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/r0;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, LY5/r0;->Zf(I)V

    :cond_0
    return-void
.end method
