.class public final LE5/U;
.super LE5/V;
.source "SourceFile"


# instance fields
.field public l:LD5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/f<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    iget-object v1, p0, LE5/V;->j:[Lw8/j$a;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, LE5/V;->w(ILcom/android/camera/module/t;[Lw8/j$a;)V

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/module/LongExposureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/LongExposureModule;->getIsButtonEnable()Z

    move-result v0

    iget-object v1, p0, LE5/U;->l:LD5/f;

    iget-object v1, v1, LD5/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    sget-object v2, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->setIsButtonEnable(Z)V

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/r;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LC5/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xbf

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, LD5/g;->b:Le8/c;

    invoke-static {p0}, Le8/d;->z(Le8/c;)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mi algo asd version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE5/V;->u(Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    invoke-super {p0}, LE5/V;->r()V

    sget-object v0, Lv8/w;->B2:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->n(Landroid/hardware/camera2/CaptureResult$Key;)LD5/f;

    move-result-object v0

    iput-object v0, p0, LE5/U;->l:LD5/f;

    return-void
.end method
