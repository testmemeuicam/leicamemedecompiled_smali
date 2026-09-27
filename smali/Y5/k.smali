.class public final LY5/k;
.super LY5/A;


# virtual methods
.method public final L3(I)F
    .locals 0

    invoke-super {p0, p1}, LY5/A;->L3(I)F

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LZb/g;->j(F)F

    move-result p0

    :cond_0
    return p0
.end method
