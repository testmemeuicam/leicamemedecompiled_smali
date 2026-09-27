.class public final Lag/a;
.super Ljava/lang/Object;

# interfaces
.implements Lag/b;


# instance fields
.field public final a:Ldg/g;

.field public final b:Lkotlin/jvm/internal/m;

.field public final c:Lag/a$a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ldg/g;Lxf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/g;",
            "Lxf/l<",
            "-",
            "Ldg/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/a;->a:Ldg/g;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lag/a;->b:Lkotlin/jvm/internal/m;

    new-instance p2, Lag/a$a;

    invoke-direct {p2, p0}, Lag/a$a;-><init>(Lag/a;)V

    iput-object p2, p0, Lag/a;->c:Lag/a$a;

    invoke-interface {p1}, Ldg/g;->getMethods()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ljf/u;->O(Ljava/lang/Iterable;)Ljf/t;

    move-result-object p1

    invoke-static {p1, p2}, LNg/s;->r(LNg/h;Lxf/l;)LNg/e;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LNg/e$a;

    invoke-direct {v0, p1}, LNg/e$a;-><init>(LNg/e;)V

    :goto_0
    invoke-virtual {v0}, LNg/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LNg/e$a;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldg/q;

    invoke-interface {v1}, Ldg/s;->getName()Lmg/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lag/a;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lag/a;->a:Ldg/g;

    invoke-interface {p1}, Ldg/g;->getFields()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ljf/u;->O(Ljava/lang/Iterable;)Ljf/t;

    move-result-object p1

    iget-object p2, p0, Lag/a;->b:Lkotlin/jvm/internal/m;

    invoke-static {p1, p2}, LNg/s;->r(LNg/h;Lxf/l;)LNg/e;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LNg/e$a;

    invoke-direct {v0, p1}, LNg/e$a;-><init>(LNg/e;)V

    :goto_1
    invoke-virtual {v0}, LNg/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LNg/e$a;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldg/n;

    invoke-interface {v1}, Ldg/s;->getName()Lmg/f;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lag/a;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lag/a;->a:Ldg/g;

    invoke-interface {p1}, Ldg/g;->o()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lag/a;->b:Lkotlin/jvm/internal/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, Ljf/F;->y(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldg/v;

    invoke-interface {v1}, Ldg/s;->getName()Lmg/f;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lag/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lag/a;->a:Ldg/g;

    invoke-interface {v0}, Ldg/g;->getMethods()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ljf/u;->O(Ljava/lang/Iterable;)Ljf/t;

    move-result-object v0

    iget-object p0, p0, Lag/a;->c:Lag/a$a;

    invoke-static {v0, p0}, LNg/s;->r(LNg/h;Lxf/l;)LNg/e;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LNg/e$a;

    invoke-direct {v1, p0}, LNg/e$a;-><init>(LNg/e;)V

    :goto_0
    invoke-virtual {v1}, LNg/e$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, LNg/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg/q;

    invoke-interface {p0}, Ldg/s;->getName()Lmg/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lmg/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/f;",
            ")",
            "Ljava/util/Collection<",
            "Ldg/q;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lag/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p0, Ljf/w;->a:Ljf/w;

    :goto_0
    return-object p0
.end method

.method public final c(Lmg/f;)Ldg/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lag/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg/n;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lag/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lmg/f;)Ldg/v;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lag/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg/v;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lag/a;->a:Ldg/g;

    invoke-interface {v0}, Ldg/g;->getFields()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ljf/u;->O(Ljava/lang/Iterable;)Ljf/t;

    move-result-object v0

    iget-object p0, p0, Lag/a;->b:Lkotlin/jvm/internal/m;

    invoke-static {v0, p0}, LNg/s;->r(LNg/h;Lxf/l;)LNg/e;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LNg/e$a;

    invoke-direct {v1, p0}, LNg/e$a;-><init>(LNg/e;)V

    :goto_0
    invoke-virtual {v1}, LNg/e$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, LNg/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg/n;

    invoke-interface {p0}, Ldg/s;->getName()Lmg/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
