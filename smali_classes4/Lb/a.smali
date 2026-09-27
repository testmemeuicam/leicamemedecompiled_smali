.class public abstract LLb/a;
.super Ljava/lang/Object;

# interfaces
.implements LLb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLb/e<",
        "LLb/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;LLb/f;)V
    .locals 0

    check-cast p1, LLb/c;

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LLb/a;->d(LLb/f;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LLb/c;",
            ">;"
        }
    .end annotation

    const-class p0, LLb/c;

    return-object p0
.end method

.method public abstract d(LLb/f;)V
.end method
