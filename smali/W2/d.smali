.class public final LW2/d;
.super LV2/a;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# virtual methods
.method public final g(LV2/v;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    sget-boolean p0, LUc/c;->i:Z

    if-nez p0, :cond_1

    iget-object p0, p1, LV2/v;->d:Le8/c;

    invoke-static {p0}, Le8/d;->y1(Le8/c;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x9300

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbb

    return p0
.end method
