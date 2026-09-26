.class public final LNa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/j;


# virtual methods
.method public final a(LNa/g;LNa/f;)Leb/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/g;",
            "LNa/f;",
            ")",
            "Leb/E$a<",
            "LNa/h;",
            ">;"
        }
    .end annotation

    new-instance p0, LNa/i;

    invoke-direct {p0, p1, p2}, LNa/i;-><init>(LNa/g;LNa/f;)V

    return-object p0
.end method

.method public final b()Leb/E$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb/E$a<",
            "LNa/h;",
            ">;"
        }
    .end annotation

    new-instance p0, LNa/i;

    sget-object v0, LNa/g;->n:LNa/g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LNa/i;-><init>(LNa/g;LNa/f;)V

    return-object p0
.end method
