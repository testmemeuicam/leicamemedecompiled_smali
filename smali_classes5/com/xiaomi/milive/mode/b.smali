.class public final Lcom/xiaomi/milive/mode/b;
.super LH1/m;


# virtual methods
.method public final c(Ld1/g;)LW1/b;
    .locals 0
    .param p1    # Ld1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, LH1/m;->c(Ld1/g;)LW1/b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, LW1/q$a;

    invoke-direct {p0}, LW1/q$a;-><init>()V

    const p1, 0x7f0b0a73

    iput p1, p0, LW1/q$a;->c:I

    invoke-virtual {p0}, LW1/q$a;->a()LW1/q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
