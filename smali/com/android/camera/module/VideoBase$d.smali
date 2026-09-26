.class public final Lcom/android/camera/module/VideoBase$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/T0$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/r0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LY5/r0;->Mg(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/camera/module/VideoBase;->mTouchFocusStartingTime:J

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, LB0/a;->j(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->is3ALocked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->resetFocusState(D)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(FZ)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onDeviceOrientationChanged: "

    invoke-static {p1, v1}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p1, Lv5/a;

    iget p1, p1, Lv5/a;->c:I

    int-to-float p1, p1

    :goto_0
    iget-object p2, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p2, Lv5/a;

    iput p1, p2, Lv5/a;->d:F

    iget-object p1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p1}, Lv5/g;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p2, Lv5/a;

    iget p2, p2, Lv5/a;->d:F

    invoke-virtual {p0, p2}, Lcom/android/camera/module/t;->getShootRotation(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/effect/EffectController;->N(F)V

    :cond_1
    return-void
.end method

.method public final e(FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->G()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/effect/EffectController;->T(FF)V

    :cond_0
    return-void
.end method

.method public final g(FFFI)V
    .locals 6

    invoke-static {}, Lj2/b;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    if-eqz p4, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "Acc Sensor Data Error"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    sget-object v2, LO5/a;->a1:LO5/a;

    const-wide/16 v3, 0x7d0

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, LO5/o;->c(LO5/a;J[Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/t;->reportAccSensorError(FFF)V

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const-string p2, "accelerometer_state_error"

    invoke-virtual {p1, p2, p4}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo1/T0;->s(Z)V

    :cond_2
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method
