.class public final LUg/h;
.super LUg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUg/g<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final c(Lmf/h;ILSg/a;)LUg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/h;",
            "I",
            "LSg/a;",
            ")",
            "LUg/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LUg/h;

    iget-object p0, p0, LUg/g;->d:LTg/e;

    invoke-direct {v0, p0, p1, p2, p3}, LUg/g;-><init>(LTg/e;Lmf/h;ILSg/a;)V

    return-object v0
.end method
