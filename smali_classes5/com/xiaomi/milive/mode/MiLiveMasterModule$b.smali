.class public final Lcom/xiaomi/milive/mode/MiLiveMasterModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/T0$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milive/mode/MiLiveMasterModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$b;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/C;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LC2/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$b;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->wc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, LB0/a;->j(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->is3ALocked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$300(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$400(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0}, LH5/q;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$501(Lcom/xiaomi/milive/mode/MiLiveMasterModule;D)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$b;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$100(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lv5/k;

    move-result-object p0

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

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$b;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$600(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lv5/b;

    move-result-object p1

    check-cast p1, Lv5/a;

    iget p1, p1, Lv5/a;->c:I

    int-to-float p1, p1

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$700(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lv5/b;

    move-result-object p2

    check-cast p2, Lv5/a;

    iput p1, p2, Lv5/a;->d:F

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$800(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->I()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$900(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lv5/g;

    move-result-object p1

    invoke-interface {p1}, Lv5/g;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$1000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lv5/b;

    move-result-object p2

    check-cast p2, Lv5/a;

    iget p2, p2, Lv5/a;->d:F

    invoke-static {p0, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$1100(Lcom/xiaomi/milive/mode/MiLiveMasterModule;F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/effect/EffectController;->N(F)V

    :cond_2
    return-void
.end method

.method public final e(FF)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$b;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$1200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lv5/g;

    move-result-object p0

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

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$b;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->jc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onSensorChanged: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
