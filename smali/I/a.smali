.class public final LI/a;
.super LI/b;


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LI/m;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x7

    invoke-static {p0}, LI/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LI/m;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x3

    invoke-static {p0}, LI/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
