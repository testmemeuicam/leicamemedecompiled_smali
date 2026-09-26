.class public final Lcom/android/camera/module/Camera2Module$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/T0$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/Camera2Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v0, v0, Lx5/q;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/r0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LY5/r0;->Mg(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->access$201(Lcom/android/camera/module/Camera2Module;D)Z

    :cond_0
    return-void
.end method

.method public final b([F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mRotationMatrix:[F

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->I()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

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

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->I()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p1}, Lv5/g;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p2, Lv5/a;

    iget p2, p2, Lv5/a;->d:F

    invoke-virtual {p0, p2}, Lcom/android/camera/module/t;->getShootRotation(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/effect/EffectController;->N(F)V

    :cond_2
    return-void
.end method

.method public final e(FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

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

.method public final f(Z)V
    .locals 5

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iget-object v1, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v1, Lv5/a;

    iget v1, v1, Lv5/a;->b:I

    add-int v2, p1, v1

    if-eq v0, v2, :cond_1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v2, Lv5/a;

    iget v2, v2, Lv5/a;->b:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x190

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->b:I

    invoke-virtual {p1, v1, v0, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->b:I

    invoke-virtual {p1, v1, v0, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
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
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    if-eqz p4, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->H()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "Acc Sensor Data Error"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->sensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
