.class public final Lcom/xiaomi/milive/mode/c;
.super LS3/d;
.source "SourceFile"


# virtual methods
.method public final a(LV2/q;)LS3/b;
    .locals 0

    invoke-super {p0, p1}, LS3/d;->a(LV2/q;)LS3/b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, LS3/s$a;

    invoke-direct {p0}, LS3/s$a;-><init>()V

    const p1, 0x7f0b0b34

    iput p1, p0, LS3/s$a;->c:I

    invoke-virtual {p0}, LS3/s$a;->a()LS3/s;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
