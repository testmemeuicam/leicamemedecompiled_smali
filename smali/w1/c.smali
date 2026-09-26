.class public final Lw1/c;
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

    const/4 p0, 0x7

    invoke-static {p0}, Lv1/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
