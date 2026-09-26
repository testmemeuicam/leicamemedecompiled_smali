.class public final Len/b;
.super Lpm/P;
.source "SourceFile"


# virtual methods
.method public final G(Lmm/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmm/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic G0(Lmm/e;Lmm/A;Lmm/p;)Lmm/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Len/b;->Q0(Lmm/e;Lmm/A;Lmm/p;)Lmm/S;

    return-object p0
.end method

.method public final H0(LLm/f;Lmm/b$a;Lmm/k;Lmm/u;Lmm/T;Lnm/g;)Lpm/x;
    .locals 0

    const-string p1, "newOwner"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lmm/b;",
            ">;)V"
        }
    .end annotation

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final P()Lmm/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm/u$a<",
            "Lmm/S;",
            ">;"
        }
    .end annotation

    new-instance v0, Len/b$a;

    invoke-direct {v0, p0}, Len/b$a;-><init>(Len/b;)V

    return-object v0
.end method

.method public final Q0(Lmm/e;Lmm/A;Lmm/p;)Lmm/S;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic y0(Lmm/e;Lmm/A;Lmm/p;)Lmm/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Len/b;->Q0(Lmm/e;Lmm/A;Lmm/p;)Lmm/S;

    return-object p0
.end method
