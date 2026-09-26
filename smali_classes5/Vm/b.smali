.class public final LVm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVm/b$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[LVm/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LVm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVm/b;->b:Ljava/lang/String;

    iput-object p2, p0, LVm/b;->c:[LVm/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, LVm/b;->c:[LVm/j;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, LVm/j;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, LVm/b;->c:[LVm/j;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, LVm/j;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVm/b;->c:[LVm/j;

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LVm/j;->c(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Lkn/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    sget-object v1, LIl/z;->a:LIl/z;

    goto :goto_1

    :cond_1
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, LVm/j;->c(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, LIl/x;->a:LIl/x;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    iget-object p0, p0, LVm/b;->c:[LVm/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, LIl/x;->a:LIl/x;

    goto :goto_0

    :cond_0
    new-instance v0, LIl/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIl/k;-><init>(Ljava/lang/Object;I)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, LVm/l;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final e(LLm/f;Lum/b;)Lmm/h;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVm/b;->c:[LVm/j;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LVm/m;->e(LLm/f;Lum/b;)Lmm/h;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lmm/i;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lmm/i;

    invoke-interface {v4}, Lmm/z;->n0()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final f(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f;",
            "Lum/b;",
            ")",
            "Ljava/util/Collection<",
            "Lmm/S;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVm/b;->c:[LVm/j;

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LVm/j;->f(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Lkn/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    sget-object v1, LIl/z;->a:LIl/z;

    goto :goto_1

    :cond_1
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, LVm/j;->f(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, LIl/x;->a:LIl/x;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g(LVm/d;LWl/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVm/d;",
            "LWl/l<",
            "-",
            "LLm/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmm/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVm/b;->c:[LVm/j;

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LVm/m;->g(LVm/d;LWl/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Lkn/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    sget-object v1, LIl/z;->a:LIl/z;

    goto :goto_1

    :cond_1
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, LVm/m;->g(LVm/d;LWl/l;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, LIl/x;->a:LIl/x;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVm/b;->b:Ljava/lang/String;

    return-object p0
.end method
