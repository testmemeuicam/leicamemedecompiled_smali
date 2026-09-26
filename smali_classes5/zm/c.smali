.class public final Lzm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm/j;


# static fields
.field public static final synthetic f:[Ldm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lk1/j;

.field public final c:Lzm/o;

.field public final d:Lzm/p;

.field public final e:Lbn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lzm/c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ldm/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzm/c;->f:[Ldm/k;

    return-void
.end method

.method public constructor <init>(Lk1/j;LCm/t;Lzm/o;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/c;->b:Lk1/j;

    iput-object p3, p0, Lzm/c;->c:Lzm/o;

    new-instance v0, Lzm/p;

    invoke-direct {v0, p1, p2, p3}, Lzm/p;-><init>(Lk1/j;LCm/t;Lzm/o;)V

    iput-object v0, p0, Lzm/c;->d:Lzm/p;

    iget-object p1, p1, Lk1/j;->a:Ljava/lang/Object;

    check-cast p1, Lym/b;

    iget-object p1, p1, Lym/b;->a:Lbn/c;

    new-instance p2, Lzm/c$a;

    invoke-direct {p2, p0}, Lzm/c$a;-><init>(Lzm/c;)V

    invoke-virtual {p1, p2}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Lzm/c;->e:Lbn/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lzm/c;->h()[LVm/j;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LVm/j;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzm/c;->d:Lzm/p;

    invoke-virtual {p0}, Lzm/q;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lzm/c;->h()[LVm/j;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LVm/j;->b()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzm/c;->d:Lzm/p;

    invoke-virtual {p0}, Lzm/q;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final c(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lzm/c;->i(LLm/f;Lum/b;)V

    invoke-virtual {p0}, Lzm/c;->h()[LVm/j;

    move-result-object v0

    iget-object p0, p0, Lzm/c;->d:Lzm/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LIl/x;->a:LIl/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LVm/j;->c(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lkn/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LIl/z;->a:LIl/z;

    :cond_1
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lzm/c;->h()[LVm/j;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, LIl/x;->a:LIl/x;

    goto :goto_0

    :cond_0
    new-instance v1, LIl/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LIl/k;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, LVm/l;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzm/c;->d:Lzm/p;

    invoke-virtual {p0}, Lzm/q;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final e(LLm/f;Lum/b;)Lmm/h;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lzm/c;->i(LLm/f;Lum/b;)V

    iget-object v0, p0, Lzm/c;->d:Lzm/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lzm/p;->w(LLm/f;LCm/g;)Lmm/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzm/c;->h()[LVm/j;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LVm/m;->e(LLm/f;Lum/b;)Lmm/h;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Lmm/i;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lmm/i;

    invoke-interface {v4}, Lmm/z;->n0()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
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

    invoke-virtual {p0, p1, p2}, Lzm/c;->i(LLm/f;Lum/b;)V

    invoke-virtual {p0}, Lzm/c;->h()[LVm/j;

    move-result-object v0

    iget-object p0, p0, Lzm/c;->d:Lzm/p;

    invoke-virtual {p0, p1, p2}, Lzm/q;->f(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LVm/j;->f(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lkn/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LIl/z;->a:LIl/z;

    :cond_1
    return-object p0
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

    invoke-virtual {p0}, Lzm/c;->h()[LVm/j;

    move-result-object v0

    iget-object p0, p0, Lzm/c;->d:Lzm/p;

    invoke-virtual {p0, p1, p2}, Lzm/p;->g(LVm/d;LWl/l;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LVm/m;->g(LVm/d;LWl/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lkn/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LIl/z;->a:LIl/z;

    :cond_1
    return-object p0
.end method

.method public final h()[LVm/j;
    .locals 2

    sget-object v0, Lzm/c;->f:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lzm/c;->e:Lbn/i;

    invoke-static {p0, v0}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LVm/j;

    return-object p0
.end method

.method public final i(LLm/f;Lum/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzm/c;->b:Lk1/j;

    iget-object v0, v0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object p0, p0, Lzm/c;->c:Lzm/o;

    iget-object v0, v0, Lym/b;->n:Lum/a;

    invoke-static {v0, p2, p0, p1}, LF0/B;->g(Lum/a;Lum/b;Lmm/E;LLm/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzm/c;->c:Lzm/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
