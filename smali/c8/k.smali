.class public final Lc8/k;
.super Lc8/C;
.source "SourceFile"


# virtual methods
.method public final K3(I)F
    .locals 0

    invoke-super {p0, p1}, Lc8/C;->K3(I)F

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lxi/g;->j(F)F

    move-result p0

    :cond_0
    return p0
.end method
