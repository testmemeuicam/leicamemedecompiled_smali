.class public final Lg1/g;
.super LRe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRe/f;"
    }
.end annotation


# virtual methods
.method public final b()Lc1/a;
    .locals 1

    new-instance v0, Lc1/l;

    iget-object p0, p0, LRe/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lc1/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method
