.class public final Lag/n;
.super Lag/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/n$b;,
        Lag/n$a;
    }
.end annotation


# instance fields
.field public final n:Ldg/t;

.field public final o:Lag/m;

.field public final p:LCg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/k<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:LCg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/i<",
            "Lag/n$a;",
            "LNf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZf/g;Ldg/t;Lag/m;)V
    .locals 1

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lag/o;-><init>(LZf/g;Lag/o;)V

    iput-object p2, p0, Lag/n;->n:Ldg/t;

    iput-object p3, p0, Lag/n;->o:Lag/m;

    iget-object p2, p1, LZf/g;->a:LZf/c;

    iget-object p2, p2, LZf/c;->a:LCg/d;

    new-instance p3, Lag/n$d;

    invoke-direct {p3, p1, p0}, Lag/n$d;-><init>(LZf/g;Lag/n;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCg/d$f;

    invoke-direct {v0, p2, p3}, LCg/d$f;-><init>(LCg/d;Lxf/a;)V

    iput-object v0, p0, Lag/n;->p:LCg/k;

    new-instance p3, Lag/n$c;

    invoke-direct {p3, p1, p0}, Lag/n$c;-><init>(LZf/g;Lag/n;)V

    invoke-virtual {p2, p3}, LCg/d;->e(Lxf/l;)LCg/d$j;

    move-result-object p1

    iput-object p1, p0, Lag/n;->q:LCg/i;

    return-void
.end method

.method public static final v(Lag/n;)Llg/e;
    .locals 0

    iget-object p0, p0, Lag/o;->b:LZf/g;

    iget-object p0, p0, LZf/g;->a:LZf/c;

    iget-object p0, p0, LZf/c;->d:Lfg/k;

    invoke-virtual {p0}, Lfg/k;->c()Lzg/k;

    move-result-object p0

    iget-object p0, p0, Lzg/k;->c:Lzg/l;

    invoke-static {p0}, LE7/b;->u(Lzg/l;)Llg/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lmg/f;LVf/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljf/w;->a:Ljf/w;

    return-object p0
.end method

.method public final d(Lwg/d;Lxf/l;)Ljava/util/Collection;
    .locals 3
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

    sget-object v0, Lwg/d;->c:Lwg/d$a;

    sget v0, Lwg/d;->l:I

    sget v1, Lwg/d;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lwg/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ljf/w;->a:Ljf/w;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lag/o;->d:LCg/j;

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LNf/k;

    instance-of v2, v1, LNf/e;

    if-eqz v2, :cond_1

    check-cast v1, LNf/e;

    invoke-interface {v1}, LNf/k;->getName()Lmg/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final g(Lmg/f;LVf/b;)LNf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lag/n;->w(Lmg/f;Ldg/g;)LNf/e;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lwg/d;Lwg/j$a$a;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lwg/d;->e:I

    invoke-virtual {p1, v0}, Lwg/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ljf/y;->a:Ljf/y;

    return-object p0

    :cond_0
    iget-object p1, p0, Lag/n;->p:LCg/k;

    invoke-interface {p1}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, LMg/b;->a:LMg/b$b;

    :cond_3
    iget-object p0, p0, Lag/n;->n:Ldg/t;

    invoke-interface {p0, p2}, Ldg/t;->w(Lxf/l;)V

    sget-object p0, Ljf/w;->a:Ljf/w;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldg/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ldg/s;->getName()Lmg/f;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public final i(Lwg/d;Lwg/j$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljf/y;->a:Ljf/y;

    return-object p0
.end method

.method public final k()Lag/b;
    .locals 0

    sget-object p0, Lag/b$a;->a:Lag/b$a;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lmg/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lwg/d;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljf/y;->a:Ljf/y;

    return-object p0
.end method

.method public final q()LNf/k;
    .locals 0

    iget-object p0, p0, Lag/n;->o:Lag/m;

    return-object p0
.end method

.method public final w(Lmg/f;Ldg/g;)LNf/e;
    .locals 3

    sget-object v0, Lmg/h;->a:Lmg/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lmg/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lag/n;->p:LCg/k;

    invoke-interface {v0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lag/n$a;

    invoke-direct {v0, p1, p2}, Lag/n$a;-><init>(Lmg/f;Ldg/g;)V

    iget-object p0, p0, Lag/n;->q:LCg/i;

    invoke-interface {p0, v0}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/e;

    return-object p0

    :cond_1
    return-object v1
.end method
