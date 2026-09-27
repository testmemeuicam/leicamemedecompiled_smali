.class public final Lag/c;
.super Ljava/lang/Object;

# interfaces
.implements Lwg/j;


# static fields
.field public static final synthetic f:[LEf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LZf/g;

.field public final c:Lag/m;

.field public final d:Lag/n;

.field public final e:LCg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, Lag/c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lag/c;->f:[LEf/k;

    return-void
.end method

.method public constructor <init>(LZf/g;Ldg/t;Lag/m;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/c;->b:LZf/g;

    iput-object p3, p0, Lag/c;->c:Lag/m;

    new-instance v0, Lag/n;

    invoke-direct {v0, p1, p2, p3}, Lag/n;-><init>(LZf/g;Ldg/t;Lag/m;)V

    iput-object v0, p0, Lag/c;->d:Lag/n;

    iget-object p1, p1, LZf/g;->a:LZf/c;

    iget-object p1, p1, LZf/c;->a:LCg/d;

    new-instance p2, Lag/c$a;

    invoke-direct {p2, p0}, Lag/c$a;-><init>(Lag/c;)V

    invoke-virtual {p1, p2}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, Lag/c;->e:LCg/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lag/c;->h()[Lwg/j;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lwg/j;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Ljf/r;->J(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lag/c;->d:Lag/n;

    invoke-virtual {p0}, Lag/o;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b(Lmg/f;LVf/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lag/c;->i(Lmg/f;LVf/b;)V

    invoke-virtual {p0}, Lag/c;->h()[Lwg/j;

    move-result-object v0

    iget-object p0, p0, Lag/c;->d:Lag/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljf/w;->a:Ljf/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lwg/j;->b(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LLg/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ljf/y;->a:Ljf/y;

    :cond_1
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lag/c;->h()[Lwg/j;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lwg/j;->c()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Ljf/r;->J(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lag/c;->d:Lag/n;

    invoke-virtual {p0}, Lag/o;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final d(Lwg/d;Lxf/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/d;",
            "Lxf/l<",
            "-",
            "Lmg/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LNf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lag/c;->h()[Lwg/j;

    move-result-object v0

    iget-object p0, p0, Lag/c;->d:Lag/n;

    invoke-virtual {p0, p1, p2}, Lag/n;->d(Lwg/d;Lxf/l;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lwg/m;->d(Lwg/d;Lxf/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LLg/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ljf/y;->a:Ljf/y;

    :cond_1
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lag/c;->h()[Lwg/j;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Ljf/w;->a:Ljf/w;

    goto :goto_0

    :cond_0
    new-instance v1, Ljf/j;

    invoke-direct {v1, v0}, Ljf/j;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lwg/l;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lag/c;->d:Lag/n;

    invoke-virtual {p0}, Lag/o;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final f(Lmg/f;LVf/b;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/f;",
            "LVf/b;",
            ")",
            "Ljava/util/Collection<",
            "LNf/T;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lag/c;->i(Lmg/f;LVf/b;)V

    invoke-virtual {p0}, Lag/c;->h()[Lwg/j;

    move-result-object v0

    iget-object p0, p0, Lag/c;->d:Lag/n;

    invoke-virtual {p0, p1, p2}, Lag/o;->f(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lwg/j;->f(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LLg/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ljf/y;->a:Ljf/y;

    :cond_1
    return-object p0
.end method

.method public final g(Lmg/f;LVf/b;)LNf/h;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lag/c;->i(Lmg/f;LVf/b;)V

    iget-object v0, p0, Lag/c;->d:Lag/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lag/n;->w(Lmg/f;Ldg/g;)LNf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lag/c;->h()[Lwg/j;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lwg/m;->g(Lmg/f;LVf/b;)LNf/h;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, LNf/i;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, LNf/i;

    invoke-interface {v4}, LNf/z;->j0()Z

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

.method public final h()[Lwg/j;
    .locals 2

    sget-object v0, Lag/c;->f:[LEf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lag/c;->e:LCg/j;

    invoke-static {p0, v0}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lwg/j;

    return-object p0
.end method

.method public final i(Lmg/f;LVf/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/c;->b:LZf/g;

    iget-object v0, v0, LZf/g;->a:LZf/c;

    iget-object p0, p0, Lag/c;->c:Lag/m;

    iget-object v0, v0, LZf/c;->n:LVf/a;

    invoke-static {v0, p2, p0, p1}, LE7/a;->t(LVf/a;LVf/b;LNf/E;Lmg/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lag/c;->c:Lag/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
