.class public final Lt/f;
.super LLc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLc/j;"
    }
.end annotation


# virtual methods
.method public final a()Lq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/a<",
            "LA/d;",
            "LA/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/k;

    iget-object p0, p0, LLc/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lq/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
