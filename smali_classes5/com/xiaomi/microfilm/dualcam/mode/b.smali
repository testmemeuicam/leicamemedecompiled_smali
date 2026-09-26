.class public final Lcom/xiaomi/microfilm/dualcam/mode/b;
.super LV2/d;
.source "SourceFile"


# virtual methods
.method public final g(LV2/v;)I
    .locals 0

    const p0, 0x8004

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xcc

    return p0
.end method

.method public final t(Lv5/k;)V
    .locals 3

    invoke-super {p0, p1}, LV2/d;->t(Lv5/k;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-object v0, v0, Le8/P;->B2:[I

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMtkPipDevicesParam: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LHa/S;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, LV2/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    sget-object p1, Lv8/s;->m:Lv8/x;

    invoke-virtual {p0, p1, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
