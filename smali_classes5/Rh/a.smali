.class public abstract LRh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRh/f<",
        "LRh/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LRh/d;",
            ">;"
        }
    .end annotation

    const-class p0, LRh/d;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LRh/g;)V
    .locals 0

    check-cast p1, LRh/d;

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LRh/a;->d(LRh/g;)V

    return-void
.end method

.method public abstract d(LRh/g;)V
.end method
