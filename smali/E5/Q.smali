.class public final LE5/Q;
.super LD5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/o<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, LD5/m;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, LD5/o;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v2, v0, Le8/O;->a:Le8/P;

    iput-boolean v3, v2, Le8/P;->g3:Z

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le8/G;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Le8/G;-><init>(Le8/O;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "InSensorZoomASD"

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LD5/g;->b:Le8/c;

    invoke-static {v0}, Le8/d;->J2(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LD5/g;->b:Le8/c;

    invoke-static {p0}, Le8/d;->K1(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lv8/w;->C0:Lv8/x;

    invoke-virtual {p0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
