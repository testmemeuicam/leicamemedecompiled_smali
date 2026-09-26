.class public final Lcom/xiaomi/mimoji/common/module/h;
.super LV2/d;
.source "SourceFile"


# virtual methods
.method public final g(LV2/v;)I
    .locals 0

    const p0, 0x800b

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xcb

    return p0
.end method

.method public final o(Lv5/k;)V
    .locals 1

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    sget-object p1, Lv8/s;->W:Lv8/x;

    const/16 v0, 0xb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    return-void
.end method
