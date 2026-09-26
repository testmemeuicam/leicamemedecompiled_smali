.class public final LH3/d;
.super LV2/a;
.source "SourceFile"


# virtual methods
.method public final g(LV2/v;)I
    .locals 0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class p1, LQ1/z;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/z;

    const/16 p1, 0xbf

    invoke-virtual {p0, p1}, LQ1/f;->j(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x800a

    return p0

    :cond_0
    const p0, 0x9300

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xbf

    return p0
.end method
