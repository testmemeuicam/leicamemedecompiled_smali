.class public final LX2/d;
.super LV2/e;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa4

    return p0
.end method

.method public final l(Lv5/k;)V
    .locals 0

    invoke-super {p0, p1}, LV2/e;->l(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->D(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->A(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/d;->n(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->H(Lv5/k;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "CinemasterModuleDevice"

    return-object p0
.end method

.method public final z(Lv5/k;)Z
    .locals 0

    const/16 p0, 0xa4

    invoke-static {p0}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result p0

    return p0
.end method
