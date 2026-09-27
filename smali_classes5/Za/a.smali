.class public final LZa/a;
.super Ld1/a;


# virtual methods
.method public final B(Ld1/e;)I
    .locals 0

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb6

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "IDCardModuleDevice"

    return-object p0
.end method

.method public final y(Ld1/e;)I
    .locals 0

    invoke-static {p1}, Ld1/a;->z(Ld1/e;)I

    move-result p0

    return p0
.end method
