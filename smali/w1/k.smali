.class public final Lw1/k;
.super Lw1/m;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv1/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lw1/b;->b:Lv1/b;

    instance-of v0, p0, Lv1/i;

    if-eqz v0, :cond_0

    check-cast p0, Lv1/i;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lv1/i;->d(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lv1/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lw1/b;->b:Lv1/b;

    invoke-virtual {p0}, Lv1/b;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
