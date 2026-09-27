.class public final Lt/i;
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

    new-instance v0, Lq/n;

    iget-object p0, p0, LLc/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lq/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
