.class public final Lzm/p;
.super Lzm/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/p$b;,
        Lzm/p$a;
    }
.end annotation


# instance fields
.field public final n:LCm/t;

.field public final o:Lzm/o;

.field public final p:Lbn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lbn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/h<",
            "Lzm/p$a;",
            "Lmm/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/j;LCm/t;Lzm/o;)V
    .locals 1

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzm/q;-><init>(Lk1/j;Lzm/q;)V

    iput-object p2, p0, Lzm/p;->n:LCm/t;

    iput-object p3, p0, Lzm/p;->o:Lzm/o;

    iget-object p2, p1, Lk1/j;->a:Ljava/lang/Object;

    check-cast p2, Lym/b;

    iget-object p2, p2, Lym/b;->a:Lbn/c;

    new-instance p3, Lzm/p$d;

    invoke-direct {p3, p1, p0}, Lzm/p$d;-><init>(Lk1/j;Lzm/p;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbn/c$f;

    invoke-direct {v0, p2, p3}, Lbn/c$f;-><init>(Lbn/c;LWl/a;)V

    iput-object v0, p0, Lzm/p;->p:Lbn/j;

    new-instance p3, Lzm/p$c;

    invoke-direct {p3, p1, p0}, Lzm/p$c;-><init>(Lk1/j;Lzm/p;)V

    invoke-virtual {p2, p3}, Lbn/c;->a(LWl/l;)Lbn/c$j;

    move-result-object p1

    iput-object p1, p0, Lzm/p;->q:Lbn/h;

    return-void
.end method

.method public static final v(Lzm/p;)LKm/e;
    .locals 0

    iget-object p0, p0, Lzm/q;->b:Lk1/j;

    iget-object p0, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast p0, Lym/b;

    iget-object p0, p0, Lym/b;->d:LEm/k;

    invoke-virtual {p0}, LEm/k;->c()LYm/l;

    move-result-object p0

    iget-object p0, p0, LYm/l;->c:LYm/m;

    invoke-static {p0}, LB7/h;->j(LYm/m;)LKm/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0
.end method

.method public final e(LLm/f;Lum/b;)Lmm/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lzm/p;->w(LLm/f;LCm/g;)Lmm/e;

    move-result-object p0

    return-object p0
.end method

.method public final g(LVm/d;LWl/l;)Ljava/util/Collection;
    .locals 3
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

    sget-object v0, LVm/d;->c:LVm/d$a;

    sget v0, LVm/d;->l:I

    sget v1, LVm/d;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, LVm/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, LIl/x;->a:LIl/x;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lzm/q;->d:Lbn/i;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

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

    check-cast v1, Lmm/k;

    instance-of v2, v1, Lmm/e;

    if-eqz v2, :cond_1

    check-cast v1, Lmm/e;

    invoke-interface {v1}, Lmm/k;->getName()LLm/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final h(LVm/d;LVm/j$a$a;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LVm/d;->e:I

    invoke-virtual {p1, v0}, LVm/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0

    :cond_0
    iget-object p1, p0, Lzm/p;->p:Lbn/j;

    invoke-interface {p1}, LWl/a;->invoke()Ljava/lang/Object;

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

    invoke-static {p2}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, Lln/b;->a:Lln/b$b;

    :cond_3
    iget-object p0, p0, Lzm/p;->n:LCm/t;

    invoke-interface {p0, p2}, LCm/t;->m(LWl/l;)V

    sget-object p0, LIl/x;->a:LIl/x;

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

    check-cast p2, LCm/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LCm/s;->getName()LLm/f;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public final i(LVm/d;LVm/j$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method

.method public final k()Lzm/b;
    .locals 0

    sget-object p0, Lzm/b$a;->a:Lzm/b$a;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;LLm/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(LVm/d;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method

.method public final q()Lmm/k;
    .locals 0

    iget-object p0, p0, Lzm/p;->o:Lzm/o;

    return-object p0
.end method

.method public final w(LLm/f;LCm/g;)Lmm/e;
    .locals 3

    sget-object v0, LLm/h;->a:LLm/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLm/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, LLm/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzm/p;->p:Lbn/j;

    invoke-interface {v0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LLm/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lzm/p$a;

    invoke-direct {v0, p1, p2}, Lzm/p$a;-><init>(LLm/f;LCm/g;)V

    iget-object p0, p0, Lzm/p;->q:Lbn/h;

    invoke-interface {p0, v0}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/e;

    return-object p0

    :cond_1
    return-object v1
.end method
