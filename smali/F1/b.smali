.class public final LF1/b;
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

    new-instance p0, LW1/p$a;

    invoke-direct {p0}, LW1/p$a;-><init>()V

    const/16 p1, 0xce

    iput p1, p0, LW1/b$a;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/p$a;->d:Z

    invoke-virtual {p0}, LW1/p$a;->a()LW1/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method
