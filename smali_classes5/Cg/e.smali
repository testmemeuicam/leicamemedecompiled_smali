.class public final LCg/e;
.super LCg/d$h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCg/d$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Z)LCg/d$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LCg/d$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljf/w;->a:Ljf/w;

    new-instance p1, LCg/d$m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LCg/d$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
