.class public final LC1/b;
.super Ld1/a;


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xd6

    return p0
.end method

.method public final i(Ld1/l;)I
    .locals 0

    const p0, 0x8031

    return p0
.end method

.method public final o(Lt3/j;)V
    .locals 1

    invoke-interface {p1}, Lt3/j;->M()La6/I;

    move-result-object p0

    iget-object p0, p0, La6/I;->b:La6/b1;

    sget-object p1, Lo6/l;->X:Lo6/M;

    const/16 v0, 0xd6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La6/b1;->a(Lo6/M;Ljava/lang/Object;)V

    return-void
.end method
