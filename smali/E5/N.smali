.class public final LE5/N;
.super LD5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/o<",
        "Ljava/lang/Boolean;",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, LD5/o;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/module/Camera2Module;->setHHTDisabled(Z)V

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

    const-string p0, "HHTDisable"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->G1()V

    const/4 p0, 0x0

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lv8/w;->E:Lv8/x;

    invoke-virtual {p0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
