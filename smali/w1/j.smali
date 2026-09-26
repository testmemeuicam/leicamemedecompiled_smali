.class public final Lw1/j;
.super Lw1/a;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
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
