.class public final Lzm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/b;


# instance fields
.field public final a:LCm/g;

.field public final b:Lkotlin/jvm/internal/m;

.field public final c:Lzm/a$a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LCm/g;LWl/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/g;",
            "LWl/l<",
            "-",
            "LCm/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/a;->a:LCm/g;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lzm/a;->b:Lkotlin/jvm/internal/m;

    new-instance p2, Lzm/a$a;

    invoke-direct {p2, p0}, Lzm/a$a;-><init>(Lzm/a;)V

    iput-object p2, p0, Lzm/a;->c:Lzm/a$a;

    invoke-interface {p1}, LCm/g;->getMethods()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LIl/v;->S(Ljava/lang/Iterable;)LIl/u;

    move-result-object p1

    invoke-static {p1, p2}, Lmn/n;->u(Lmn/h;LWl/l;)Lmn/e;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lmn/e$a;

    invoke-direct {v0, p1}, Lmn/e$a;-><init>(Lmn/e;)V

    :goto_0
    invoke-virtual {v0}, Lmn/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lmn/e$a;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LCm/q;

    invoke-interface {v1}, LCm/s;->getName()LLm/f;

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
    iput-object p2, p0, Lzm/a;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lzm/a;->a:LCm/g;

    invoke-interface {p1}, LCm/g;->getFields()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LIl/v;->S(Ljava/lang/Iterable;)LIl/u;

    move-result-object p1

    iget-object p2, p0, Lzm/a;->b:Lkotlin/jvm/internal/m;

    invoke-static {p1, p2}, Lmn/n;->u(Lmn/h;LWl/l;)Lmn/e;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lmn/e$a;

    invoke-direct {v0, p1}, Lmn/e$a;-><init>(Lmn/e;)V

    :goto_1
    invoke-virtual {v0}, Lmn/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lmn/e$a;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LCm/n;

    invoke-interface {v1}, LCm/s;->getName()LLm/f;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lzm/a;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lzm/a;->a:LCm/g;

    invoke-interface {p1}, LCm/g;->p()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lzm/a;->b:Lkotlin/jvm/internal/m;

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

    invoke-interface {p2, v1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, LIl/F;->A(I)I

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

    check-cast v1, LCm/v;

    invoke-interface {v1}, LCm/s;->getName()LLm/f;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lzm/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzm/a;->a:LCm/g;

    invoke-interface {v0}, LCm/g;->getMethods()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LIl/v;->S(Ljava/lang/Iterable;)LIl/u;

    move-result-object v0

    iget-object p0, p0, Lzm/a;->c:Lzm/a$a;

    invoke-static {v0, p0}, Lmn/n;->u(Lmn/h;LWl/l;)Lmn/e;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lmn/e$a;

    invoke-direct {v1, p0}, Lmn/e$a;-><init>(Lmn/e;)V

    :goto_0
    invoke-virtual {v1}, Lmn/e$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lmn/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm/q;

    invoke-interface {p0}, LCm/s;->getName()LLm/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(LLm/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f;",
            ")",
            "Ljava/util/Collection<",
            "LCm/q;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzm/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p0, LIl/x;->a:LIl/x;

    :goto_0
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzm/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(LLm/f;)LCm/v;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzm/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm/v;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzm/a;->a:LCm/g;

    invoke-interface {v0}, LCm/g;->getFields()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LIl/v;->S(Ljava/lang/Iterable;)LIl/u;

    move-result-object v0

    iget-object p0, p0, Lzm/a;->b:Lkotlin/jvm/internal/m;

    invoke-static {v0, p0}, Lmn/n;->u(Lmn/h;LWl/l;)Lmn/e;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lmn/e$a;

    invoke-direct {v1, p0}, Lmn/e$a;-><init>(Lmn/e;)V

    :goto_0
    invoke-virtual {v1}, Lmn/e$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lmn/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm/n;

    invoke-interface {p0}, LCm/s;->getName()LLm/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(LLm/f;)LCm/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzm/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm/n;

    return-object p0
.end method
