.class public final LE5/l0;
.super LD5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/o<",
        "Ljava/lang/Boolean;",
        "Lcom/android/camera/module/t;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:J

.field public j:I

.field public volatile k:Z

.field public l:Le8/c;


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, LD5/o;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p0, LE5/l0;->h:I

    iget-wide v3, p0, LE5/l0;->i:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/camera/module/t;->checkSatFallback(ZIJ)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LE5/l0;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LE5/l0;->k:Z

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/l;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA4/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    iget-boolean p0, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    xor-int/lit8 p0, p0, 0x1

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

    const-string p0, "SATFallbackDetected"

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LD5/g;->b:Le8/c;

    iput-object v0, p0, LE5/l0;->l:Le8/c;

    iget-object p0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->shouldCheckSatFallbackState()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    iput v0, p0, LE5/l0;->h:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, LE5/l0;->i:J

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Le8/T;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iget v1, p0, LE5/l0;->j:I

    if-eq v1, p1, :cond_2

    const-string v1, "newMasterCameraId: "

    invoke-static {p1, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "SATFallbackDetected"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LE5/l0;->j:I

    iget-object v1, p0, LE5/l0;->l:Le8/c;

    invoke-static {v2, v1}, Lcom/android/camera/data/data/n;->k0(ILe8/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    move v3, v2

    :cond_0
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {v0, p1}, Lcom/android/camera/module/t;->setNormalHDRTargetState(Z)V

    iput-boolean v1, p0, LE5/l0;->k:Z

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, LE5/l0;->j:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lv8/w;->D0:Lv8/x;

    invoke-virtual {p0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
