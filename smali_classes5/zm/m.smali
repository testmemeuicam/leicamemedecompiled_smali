.class public final Lzm/m;
.super Lzm/q;
.source "SourceFile"


# instance fields
.field public final n:Lmm/e;

.field public final o:LCm/g;

.field public final p:Z

.field public final q:Lbn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/i<",
            "Ljava/util/List<",
            "Lmm/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lbn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/i<",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lbn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/i<",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lbn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/i<",
            "Ljava/util/Map<",
            "LLm/f;",
            "LCm/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lbn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/h<",
            "LLm/f;",
            "Lmm/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/j;Lmm/e;LCm/g;ZLzm/m;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lzm/q;-><init>(Lk1/j;Lzm/q;)V

    iput-object p2, p0, Lzm/m;->n:Lmm/e;

    iput-object p3, p0, Lzm/m;->o:LCm/g;

    iput-boolean p4, p0, Lzm/m;->p:Z

    iget-object p2, p1, Lk1/j;->a:Ljava/lang/Object;

    check-cast p2, Lym/b;

    iget-object p2, p2, Lym/b;->a:Lbn/c;

    new-instance p3, Lzm/m$a;

    invoke-direct {p3, p1, p0}, Lzm/m$a;-><init>(Lk1/j;Lzm/m;)V

    invoke-virtual {p2, p3}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p3

    iput-object p3, p0, Lzm/m;->q:Lbn/i;

    new-instance p3, Lzm/m$e;

    invoke-direct {p3, p0}, Lzm/m$e;-><init>(Lzm/m;)V

    invoke-virtual {p2, p3}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p3

    iput-object p3, p0, Lzm/m;->r:Lbn/i;

    new-instance p3, Lzm/m$c;

    invoke-direct {p3, p1, p0}, Lzm/m$c;-><init>(Lk1/j;Lzm/m;)V

    invoke-virtual {p2, p3}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p3

    iput-object p3, p0, Lzm/m;->s:Lbn/i;

    new-instance p3, Lzm/m$b;

    invoke-direct {p3, p0}, Lzm/m$b;-><init>(Lzm/m;)V

    invoke-virtual {p2, p3}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p3

    iput-object p3, p0, Lzm/m;->t:Lbn/i;

    new-instance p3, Lzm/m$f;

    invoke-direct {p3, p1, p0}, Lzm/m$f;-><init>(Lk1/j;Lzm/m;)V

    invoke-virtual {p2, p3}, Lbn/c;->a(LWl/l;)Lbn/c$j;

    move-result-object p1

    iput-object p1, p0, Lzm/m;->u:Lbn/h;

    return-void
.end method

.method public static C(Lmm/S;Lmm/u;Ljava/util/AbstractCollection;)Lmm/S;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/S;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lmm/u;->t0()Lmm/u;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lzm/m;->F(Lmm/u;Lmm/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lmm/u;->P()Lmm/u$a;

    move-result-object p0

    invoke-interface {p0}, Lmm/u$a;->c()Lmm/u$a;

    move-result-object p0

    invoke-interface {p0}, Lmm/u$a;->build()Lmm/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, Lmm/S;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(Lmm/S;)Lmm/S;
    .locals 5

    invoke-interface {p0}, Lmm/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LIl/v;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/c0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lmm/b0;->getType()Lcn/C;

    move-result-object v3

    invoke-virtual {v3}, Lcn/C;->F0()Lcn/b0;

    move-result-object v3

    invoke-interface {v3}, Lcn/b0;->k()Lmm/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LSm/c;->h(Lmm/k;)LLm/d;

    move-result-object v3

    invoke-virtual {v3}, LLm/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LLm/d;->g()LLm/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, Ljm/m;->f:LLm/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Lmm/u;->P()Lmm/u$a;

    move-result-object v2

    invoke-interface {p0}, Lmm/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LIl/v;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Lmm/u$a;->j(Ljava/util/List;)Lmm/u$a;

    move-result-object p0

    invoke-interface {v0}, Lmm/b0;->getType()Lcn/C;

    move-result-object v0

    invoke-virtual {v0}, Lcn/C;->D0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/h0;

    invoke-interface {v0}, Lcn/h0;->getType()Lcn/C;

    move-result-object v0

    invoke-interface {p0, v0}, Lmm/u$a;->o(Lcn/C;)Lmm/u$a;

    move-result-object p0

    invoke-interface {p0}, Lmm/u$a;->build()Lmm/u;

    move-result-object p0

    check-cast p0, Lmm/S;

    move-object v0, p0

    check-cast v0, Lpm/P;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpm/x;->Z:Z

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(Lmm/u;Lmm/u;)Z
    .locals 3

    sget-object v0, LOm/m;->e:LOm/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, LOm/m;->n(Lmm/a;Lmm/a;Z)LOm/m$b;

    move-result-object v0

    invoke-virtual {v0}, LOm/m$b;->c()LOm/m$b$a;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LOm/m$b$a;->a:LOm/m$b$a;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, Lvm/t$a;->a(Lmm/a;Lmm/a;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(Lmm/S;Lmm/S;)Z
    .locals 2

    sget v0, Lvm/g;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmm/k;->getName()LLm/f;

    move-result-object v0

    invoke-virtual {v0}, LLm/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LEm/v;->b(Lmm/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvm/H;->g:Lvm/H$a$a;

    iget-object v1, v1, Lvm/H$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmm/u;->a()Lmm/u;

    move-result-object p1

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lzm/m;->F(Lmm/u;Lmm/u;)Z

    move-result p0

    return p0
.end method

.method public static H(Lmm/M;Ljava/lang/String;LWl/l;)Lmm/S;
    .locals 4

    invoke-static {p1}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object p1

    invoke-interface {p2, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm/S;

    invoke-interface {p2}, Lmm/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ldn/d;->a:Ldn/n;

    invoke-interface {p2}, Lmm/a;->getReturnType()Lcn/C;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lmm/b0;->getType()Lcn/C;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldn/n;->d(Lcn/C;Lcn/C;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(Lmm/M;LWl/l;)Lmm/S;
    .locals 5

    invoke-interface {p0}, Lmm/k;->getName()LLm/f;

    move-result-object v0

    invoke-virtual {v0}, LLm/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvm/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v0

    invoke-interface {p1, v0}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/S;

    invoke-interface {v0}, Lmm/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lmm/a;->getReturnType()Lcn/C;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Ljm/j;->e:LLm/f;

    sget-object v3, Ljm/m$a;->d:LLm/d;

    invoke-static {v2, v3}, Ljm/j;->D(Lcn/C;LLm/d;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ldn/d;->a:Ldn/n;

    invoke-interface {v0}, Lmm/a;->e()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LIl/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm/c0;

    invoke-interface {v3}, Lmm/b0;->getType()Lcn/C;

    move-result-object v3

    invoke-interface {p0}, Lmm/b0;->getType()Lcn/C;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldn/n;->c(Lcn/C;Lcn/C;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(Lmm/S;Lmm/u;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, LEm/v;->a(Lmm/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lmm/u;->a()Lmm/u;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LEm/v;->a(Lmm/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lzm/m;->F(Lmm/u;Lmm/u;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lzm/m;LLm/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lzm/q;->e:Lbn/i;

    invoke-interface {v0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/b;

    invoke-interface {v0, p1}, Lzm/b;->b(LLm/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCm/q;

    invoke-virtual {p0, v1}, Lzm/q;->t(LCm/q;)Lxm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(Lzm/m;LLm/f;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lzm/m;->K(LLm/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmm/S;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvm/G;->b(Lmm/b;)Lmm/b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvm/h;->a(Lmm/u;)Lmm/u;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;Lln/d;LWl/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/M;

    invoke-virtual {v0, v4, v2}, Lzm/m;->E(Lmm/M;LWl/l;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v4, v2}, Lzm/m;->I(Lmm/M;LWl/l;)Lmm/S;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Lmm/d0;->x()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Lzm/m;->J(Lmm/M;LWl/l;)Lmm/S;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lmm/z;->g()Lmm/A;

    invoke-interface {v5}, Lmm/z;->g()Lmm/A;

    :cond_3
    new-instance v14, Lxm/d;

    iget-object v8, v0, Lzm/m;->n:Lmm/e;

    invoke-direct {v14, v8, v5, v7, v4}, Lxm/d;-><init>(Lmm/e;Lmm/S;Lmm/S;Lmm/M;)V

    invoke-interface {v5}, Lmm/a;->getReturnType()Lcn/C;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v13, LIl/x;->a:LIl/x;

    invoke-virtual/range {p0 .. p0}, Lzm/m;->p()Lmm/P;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Lpm/L;->M0(Lcn/C;Ljava/util/List;Lmm/P;Lpm/O;Ljava/util/List;)V

    invoke-interface {v5}, Lnm/a;->getAnnotations()Lnm/g;

    move-result-object v8

    invoke-interface {v5}, Lmm/n;->getSource()Lmm/T;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v14, v8, v10, v9}, LOm/h;->i(Lmm/M;Lnm/g;ZLmm/T;)Lpm/M;

    move-result-object v15

    iput-object v5, v15, Lpm/K;->l:Lmm/u;

    invoke-virtual {v14}, Lpm/Y;->getType()Lcn/C;

    move-result-object v5

    invoke-virtual {v15, v5}, Lpm/M;->J0(Lcn/C;)V

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lmm/a;->e()Ljava/util/List;

    move-result-object v5

    const-string v8, "setterMethod.valueParameters"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LIl/v;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm/c0;

    if-eqz v5, :cond_4

    invoke-interface {v7}, Lnm/a;->getAnnotations()Lnm/g;

    move-result-object v9

    invoke-interface {v5}, Lnm/a;->getAnnotations()Lnm/g;

    move-result-object v10

    invoke-interface {v7}, Lmm/z;->getVisibility()Lmm/r;

    move-result-object v12

    invoke-interface {v7}, Lmm/n;->getSource()Lmm/T;

    move-result-object v13

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, LOm/h;->j(Lmm/M;Lnm/g;Lnm/g;ZLmm/r;Lmm/T;)Lpm/N;

    move-result-object v5

    iput-object v7, v5, Lpm/K;->l:Lmm/u;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    move-object v5, v6

    :goto_1
    invoke-virtual {v14, v15, v5, v6, v6}, Lpm/L;->K0(Lpm/M;Lpm/N;Lpm/u;Lpm/u;)V

    move-object v6, v14

    :goto_2
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Lln/d;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcn/C;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lzm/m;->p:Z

    iget-object v1, p0, Lzm/m;->n:Lmm/e;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lmm/h;->i()Lcn/b0;

    move-result-object p0

    invoke-interface {p0}, Lcn/b0;->f()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lzm/q;->b:Lk1/j;

    iget-object p0, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast p0, Lym/b;

    iget-object p0, p0, Lym/b;->u:Ldn/n;

    iget-object p0, p0, Ldn/n;->c:Ldn/g$a;

    invoke-virtual {p0, v1}, Ldn/g$a;->y(Lmm/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lmm/M;LWl/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/M;",
            "LWl/l<",
            "-",
            "LLm/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lmm/S;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, LEb/Y8;->n(Lmm/M;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzm/m;->I(Lmm/M;LWl/l;)Lmm/S;

    move-result-object p0

    invoke-static {p1, p2}, Lzm/m;->J(Lmm/M;LWl/l;)Lmm/S;

    move-result-object p2

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lmm/d0;->x()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lmm/z;->g()Lmm/A;

    move-result-object p1

    invoke-interface {p0}, Lmm/z;->g()Lmm/A;

    move-result-object p0

    if-ne p1, p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final I(Lmm/M;LWl/l;)Lmm/S;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/M;",
            "LWl/l<",
            "-",
            "LLm/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lmm/S;",
            ">;>;)",
            "Lmm/S;"
        }
    .end annotation

    invoke-interface {p1}, Lmm/M;->getGetter()Lpm/M;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvm/G;->b(Lmm/b;)Lmm/b;

    move-result-object v0

    check-cast v0, Lmm/N;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljm/j;->z(Lmm/k;)Z

    invoke-static {v0}, LSm/c;->k(Lmm/b;)Lmm/b;

    move-result-object v2

    sget-object v3, Lvm/k;->a:Lvm/k;

    invoke-static {v2, v3}, LSm/c;->b(Lmm/b;LWl/l;)Lmm/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lvm/j;->a:Ljava/lang/Object;

    invoke-static {v2}, LSm/c;->g(Lmm/k;)LLm/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLm/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LLm/f;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lzm/m;->n:Lmm/e;

    invoke-static {p0, v0}, Lvm/G;->d(Lmm/e;Lmm/b;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lzm/m;->H(Lmm/M;Ljava/lang/String;LWl/l;)Lmm/S;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lmm/k;->getName()LLm/f;

    move-result-object p0

    invoke-virtual {p0}, LLm/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvm/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lzm/m;->H(Lmm/M;Ljava/lang/String;LWl/l;)Lmm/S;

    move-result-object p0

    return-object p0
.end method

.method public final K(LLm/f;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lzm/m;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/C;

    invoke-virtual {v1}, Lcn/C;->l()LVm/j;

    move-result-object v1

    sget-object v2, Lum/b;->e:Lum/b;

    invoke-interface {v1, p1, v2}, LVm/j;->f(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(LLm/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f;",
            ")",
            "Ljava/util/Set<",
            "Lmm/M;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lzm/m;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/C;

    invoke-virtual {v1}, Lcn/C;->l()LVm/j;

    move-result-object v1

    sget-object v2, Lum/b;->e:Lum/b;

    invoke-interface {v1, p1, v2}, LVm/j;->c(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm/M;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LIl/v;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lmm/S;)Z
    .locals 8

    invoke-interface {p1}, Lmm/k;->getName()LLm/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LLm/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvm/A;->a:LLm/c;

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lnn/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "is"

    const-string v7, "set"

    if-nez v4, :cond_2

    invoke-static {v1, v6, v3}, Lnn/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v7, v3}, Lnn/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v7, v5, v1}, LAm/g;->p(LLm/f;Ljava/lang/String;Ljava/lang/String;I)LLm/f;

    move-result-object v2

    invoke-static {v0, v7, v6, v1}, LAm/g;->p(LLm/f;Ljava/lang/String;Ljava/lang/String;I)LLm/f;

    move-result-object v0

    filled-new-array {v2, v0}, [LLm/f;

    move-result-object v0

    invoke-static {v0}, LIl/l;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, Lvm/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LIl/x;->a:LIl/x;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v2, v5, v1}, LAm/g;->p(LLm/f;Ljava/lang/String;Ljava/lang/String;I)LLm/f;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v0, v6, v5, v1}, LAm/g;->p(LLm/f;Ljava/lang/String;Ljava/lang/String;I)LLm/f;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LIl/n;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLm/f;

    invoke-virtual {p0, v1}, Lzm/m;->L(LLm/f;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/M;

    new-instance v4, Lzm/m$d;

    invoke-direct {v4, p1, p0}, Lzm/m$d;-><init>(Lmm/S;Lzm/m;)V

    invoke-virtual {p0, v2, v4}, Lzm/m;->E(Lmm/M;LWl/l;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Lmm/d0;->x()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1}, Lmm/k;->getName()LLm/f;

    move-result-object v2

    invoke-virtual {v2}, LLm/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "function.name.asString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v3}, Lnn/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_9
    return v3

    :cond_a
    :goto_3
    sget-object v0, Lvm/H;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Lmm/k;->getName()LLm/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvm/H;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLm/f;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v0}, Lzm/m;->K(LLm/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmm/S;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lvm/G;->b(Lmm/b;)Lmm/b;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p1}, Lmm/u;->P()Lmm/u$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lmm/u$a;->e(LLm/f;)Lmm/u$a;

    invoke-interface {v2}, Lmm/u$a;->r()Lmm/u$a;

    invoke-interface {v2}, Lmm/u$a;->f()Lmm/u$a;

    invoke-interface {v2}, Lmm/u$a;->build()Lmm/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lmm/S;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/S;

    invoke-static {v4, v0}, Lzm/m;->G(Lmm/S;Lmm/S;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_9

    :cond_11
    :goto_5
    sget v0, Lvm/h;->l:I

    invoke-interface {p1}, Lmm/k;->getName()LLm/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvm/h;->b(LLm/f;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {p1}, Lmm/k;->getName()LLm/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzm/m;->K(LLm/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/S;

    invoke-static {v4}, Lvm/h;->a(Lmm/u;)Lmm/u;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/u;

    invoke-static {p1, v2}, Lzm/m;->M(Lmm/S;Lmm/u;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_17
    :goto_7
    invoke-static {p1}, Lzm/m;->D(Lmm/S;)Lmm/S;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-interface {p1}, Lmm/k;->getName()LLm/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzm/m;->K(LLm/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/S;

    invoke-interface {p1}, Lmm/u;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0, p1}, Lzm/m;->F(Lmm/u;Lmm/u;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v3, 0x1

    :goto_9
    return v3
.end method

.method public final O(LLm/f;Lum/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzm/q;->b:Lk1/j;

    iget-object v0, v0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object p0, p0, Lzm/m;->n:Lmm/e;

    iget-object v0, v0, Lym/b;->n:Lum/a;

    invoke-static {v0, p2, p0, p1}, LF0/B;->f(Lum/a;Lum/b;Lmm/e;LLm/f;)V

    return-void
.end method

.method public final c(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lzm/m;->O(LLm/f;Lum/b;)V

    invoke-super {p0, p1, p2}, Lzm/q;->c(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(LLm/f;Lum/b;)Lmm/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lzm/m;->O(LLm/f;Lum/b;)V

    iget-object p2, p0, Lzm/q;->c:Lzm/q;

    check-cast p2, Lzm/m;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lzm/m;->u:Lbn/h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzm/m;->u:Lbn/h;

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lmm/h;

    :goto_0
    return-object p2
.end method

.method public final f(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lzm/m;->O(LLm/f;Lum/b;)V

    invoke-super {p0, p1, p2}, Lzm/q;->f(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(LVm/d;LVm/j$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzm/m;->r:Lbn/i;

    invoke-interface {p1}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lzm/m;->t:Lbn/i;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, LIl/I;->t(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(LVm/d;LVm/j$a$a;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzm/m;->n:Lmm/e;

    invoke-interface {v0}, Lmm/h;->i()Lcn/b0;

    move-result-object v1

    invoke-interface {v1}, Lcn/b0;->f()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/C;

    invoke-virtual {v3}, Lcn/C;->l()LVm/j;

    move-result-object v3

    invoke-interface {v3}, LVm/j;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzm/q;->e:Lbn/i;

    invoke-interface {v1}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzm/b;

    invoke-interface {v3}, Lzm/b;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm/b;

    invoke-interface {v1}, Lzm/b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lzm/m;->h(LVm/d;LVm/j$a$a;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lzm/q;->b:Lk1/j;

    iget-object p1, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast p1, Lym/b;

    iget-object p1, p1, Lym/b;->x:LTm/d;

    invoke-interface {p1, p0, v0}, LTm/d;->b(Lk1/j;Lmm/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(LLm/f;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lzm/m;->o:LCm/g;

    invoke-interface {v3}, LCm/g;->s()Z

    move-result v3

    iget-object v4, v0, Lzm/m;->n:Lmm/e;

    iget-object v5, v0, Lzm/q;->b:Lk1/j;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lzm/q;->e:Lbn/i;

    invoke-interface {v3}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzm/b;

    invoke-interface {v6, v1}, Lzm/b;->d(LLm/f;)LCm/v;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm/S;

    invoke-interface {v7}, Lmm/a;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v3}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzm/b;

    invoke-interface {v3, v1}, Lzm/b;->d(LLm/f;)LCm/v;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lxb/a;->i(Lk1/j;LCm/d;)Lym/d;

    move-result-object v6

    invoke-interface {v3}, LCm/s;->getName()LLm/f;

    move-result-object v7

    iget-object v8, v5, Lk1/j;->a:Ljava/lang/Object;

    check-cast v8, Lym/b;

    iget-object v9, v8, Lym/b;->j:Lrm/i;

    invoke-virtual {v9, v3}, Lrm/i;->a(LCm/l;)Lrm/i$a;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, Lxm/e;->V0(Lmm/k;Lym/d;LLm/f;LBm/a;Z)Lxm/e;

    move-result-object v6

    sget-object v7, Lcn/p0;->b:Lcn/p0;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v7, v12, v12, v9, v11}, LAm/b;->s(Lcn/p0;ZZLzm/C;I)LAm/a;

    move-result-object v7

    invoke-interface {v3}, LCm/v;->getType()LCm/w;

    move-result-object v3

    iget-object v9, v5, Lk1/j;->e:Ljava/lang/Object;

    check-cast v9, LAm/e;

    invoke-virtual {v9, v3, v7}, LAm/e;->d(LCm/w;LAm/a;)Lcn/C;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lzm/m;->p()Lmm/P;

    move-result-object v13

    sget-object v16, LIl/x;->a:LIl/x;

    sget-object v18, Lmm/A;->c:Lmm/A;

    sget-object v19, Lmm/q;->e:Lmm/q$h;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v11, v6

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v20}, Lxm/e;->U0(Lpm/O;Lmm/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcn/C;Lmm/A;Lmm/r;Ljava/util/Map;)Lpm/P;

    iput v10, v6, Lxm/e;->k0:I

    iget-object v0, v8, Lym/b;->g:Lwm/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v0, v0, Lym/b;->x:LTm/d;

    invoke-interface {v0, v5, v4, v1, v2}, LTm/d;->g(Lk1/j;Lmm/e;LLm/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lzm/b;
    .locals 2

    new-instance v0, Lzm/a;

    iget-object p0, p0, Lzm/m;->o:LCm/g;

    sget-object v1, Lzm/i;->a:Lzm/i;

    invoke-direct {v0, p0, v1}, Lzm/a;-><init>(LCm/g;LWl/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;LLm/f;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lzm/m;->K(LLm/f;)Ljava/util/LinkedHashSet;

    move-result-object v6

    sget-object v0, Lvm/H;->a:Ljava/util/ArrayList;

    sget-object v0, Lvm/H;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lvm/h;->l:I

    invoke-static {p2}, Lvm/h;->b(LLm/f;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/u;

    invoke-interface {v1}, Lmm/u;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmm/S;

    invoke-virtual {p0, v3}, Lzm/m;->N(Lmm/S;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lzm/m;->y(Ljava/util/LinkedHashSet;LLm/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v7, Lln/d;

    invoke-direct {v7}, Lln/d;-><init>()V

    sget-object v2, LIl/x;->a:LIl/x;

    sget-object v4, LYm/q;->a:LYm/q$a;

    iget-object v0, p0, Lzm/q;->b:Lk1/j;

    iget-object v0, v0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v0, v0, Lym/b;->u:Ldn/n;

    iget-object v5, v0, Ldn/n;->e:LOm/m;

    iget-object v3, p0, Lzm/m;->n:Lmm/e;

    move-object v0, p2

    move-object v1, v6

    invoke-static/range {v0 .. v5}, LBp/a;->G(LLm/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lmm/e;LYm/q;LOm/m;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v5, Lzm/j;

    const/4 v9, 0x1

    invoke-direct {v5, v9, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lzm/m;->z(LLm/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LWl/l;)V

    new-instance v5, Lzm/k;

    invoke-direct {v5, v9, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lzm/m;->z(LLm/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LWl/l;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmm/S;

    invoke-virtual {p0, v3}, Lzm/m;->N(Lmm/S;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v7, v0}, LIl/v;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v9}, Lzm/m;->y(Ljava/util/LinkedHashSet;LLm/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(LLm/f;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lzm/m;->o:LCm/g;

    invoke-interface {v2}, LCm/g;->isAnnotationType()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v0, Lzm/q;->b:Lk1/j;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lzm/q;->e:Lbn/i;

    invoke-interface {v2}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm/b;

    invoke-interface {v2, v1}, Lzm/b;->b(LLm/f;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LIl/v;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCm/q;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, Lxb/a;->i(Lk1/j;LCm/d;)Lym/d;

    move-result-object v8

    invoke-interface {v2}, LCm/r;->getVisibility()Lmm/g0;

    move-result-object v5

    invoke-static {v5}, Lvm/I;->a(Lmm/g0;)Lmm/r;

    move-result-object v9

    invoke-interface {v2}, LCm/s;->getName()LLm/f;

    move-result-object v11

    iget-object v5, v4, Lk1/j;->a:Ljava/lang/Object;

    check-cast v5, Lym/b;

    iget-object v5, v5, Lym/b;->j:Lrm/i;

    invoke-virtual {v5, v2}, Lrm/i;->a(LCm/l;)Lrm/i$a;

    move-result-object v12

    iget-object v7, v0, Lzm/m;->n:Lmm/e;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lxm/f;->N0(Lmm/k;Lym/d;Lmm/r;ZLLm/f;LBm/a;Z)Lxm/f;

    move-result-object v5

    sget-object v7, Lnm/g$a;->a:Lnm/g$a$a;

    invoke-static {v5, v7}, LOm/h;->c(Lmm/M;Lnm/g;)Lpm/M;

    move-result-object v7

    invoke-virtual {v5, v7, v3, v3, v3}, Lpm/L;->K0(Lpm/M;Lpm/N;Lpm/u;Lpm/u;)V

    const-string v8, "<this>"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, Lk1/j;->c:Ljava/lang/Object;

    iget-object v9, v4, Lk1/j;->a:Ljava/lang/Object;

    check-cast v9, Lym/b;

    new-instance v10, Lym/g;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v5, v2, v11}, Lym/g;-><init>(Lk1/j;Lmm/l;LCm/y;I)V

    new-instance v11, Lk1/j;

    invoke-direct {v11, v9, v10, v8}, Lk1/j;-><init>(Lym/b;Lym/h;LHl/e;)V

    invoke-static {v2, v11}, Lzm/q;->l(LCm/q;Lk1/j;)Lcn/C;

    move-result-object v2

    sget-object v19, LIl/x;->a:LIl/x;

    invoke-virtual/range {p0 .. p0}, Lzm/m;->p()Lmm/P;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, Lpm/L;->M0(Lcn/C;Ljava/util/List;Lmm/P;Lpm/O;Ljava/util/List;)V

    iput-object v2, v7, Lpm/M;->m:Lcn/C;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lzm/m;->L(LLm/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    new-instance v5, Lln/d;

    invoke-direct {v5}, Lln/d;-><init>()V

    new-instance v7, Lln/d;

    invoke-direct {v7}, Lln/d;-><init>()V

    new-instance v8, Lzm/l;

    invoke-direct {v8, v0}, Lzm/l;-><init>(Lzm/m;)V

    invoke-virtual {v0, v2, v6, v5, v8}, Lzm/m;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lln/d;LWl/l;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2}, LIl/v;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v5, v8

    :goto_2
    new-instance v8, Lw/d;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lw/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v7, v3, v8}, Lzm/m;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lln/d;LWl/l;)V

    invoke-static {v2, v7}, LIl/I;->t(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v4, Lk1/j;->a:Ljava/lang/Object;

    check-cast v3, Lym/b;

    iget-object v4, v3, Lym/b;->u:Ldn/n;

    iget-object v5, v4, Ldn/n;->e:LOm/m;

    iget-object v4, v0, Lzm/m;->n:Lmm/e;

    iget-object v7, v3, Lym/b;->f:Lrm/g;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, LBp/a;->G(LLm/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lmm/e;LYm/q;LOm/m;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(LVm/d;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzm/m;->o:LCm/g;

    invoke-interface {p1}, LCm/g;->isAnnotationType()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzm/q;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lzm/q;->e:Lbn/i;

    invoke-interface {v0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/b;

    invoke-interface {v0}, Lzm/b;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lzm/m;->n:Lmm/e;

    invoke-interface {p0}, Lmm/h;->i()Lcn/b0;

    move-result-object p0

    invoke-interface {p0}, Lcn/b0;->f()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/C;

    invoke-virtual {v0}, Lcn/C;->l()LVm/j;

    move-result-object v0

    invoke-interface {v0}, LVm/j;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()Lmm/P;
    .locals 1

    iget-object p0, p0, Lzm/m;->n:Lmm/e;

    if-eqz p0, :cond_0

    sget v0, LOm/i;->a:I

    invoke-interface {p0}, Lmm/e;->R()Lmm/P;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LOm/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Lmm/k;
    .locals 0

    iget-object p0, p0, Lzm/m;->n:Lmm/e;

    return-object p0
.end method

.method public final r(Lxm/e;)Z
    .locals 1

    iget-object v0, p0, Lzm/m;->o:LCm/g;

    invoke-interface {v0}, LCm/g;->isAnnotationType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lzm/m;->N(Lmm/S;)Z

    move-result p0

    return p0
.end method

.method public final s(LCm/q;Ljava/util/ArrayList;Lcn/C;Ljava/util/List;)Lzm/q$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzm/q;->b:Lk1/j;

    iget-object p1, p1, Lk1/j;->a:Ljava/lang/Object;

    check-cast p1, Lym/b;

    iget-object p1, p1, Lym/b;->e:Lwm/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzm/m;->n:Lmm/e;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lzm/q$a;

    invoke-direct {p1, p3, p4, p2, p0}, Lzm/q$a;-><init>(Lcn/C;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_0
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzm/m;->o:LCm/g;

    invoke-interface {p0}, LCm/g;->c()LLm/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;Lxm/b;ILCm/q;Lcn/C;Lcn/C;)V
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    sget-object v4, Lnm/g$a;->a:Lnm/g$a$a;

    invoke-interface/range {p4 .. p4}, LCm/s;->getName()LLm/f;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcn/q0;->h(Lcn/C;Z)Lcn/s0;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, LCm/q;->B()Z

    move-result v7

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lcn/q0;->h(Lcn/C;Z)Lcn/s0;

    move-result-object v0

    move-object v10, v0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v10, v2

    :goto_0
    iget-object v0, v0, Lzm/q;->b:Lk1/j;

    iget-object v0, v0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v0, v0, Lym/b;->j:Lrm/i;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lrm/i;->a(LCm/l;)Lrm/i$a;

    move-result-object v11

    new-instance v12, Lpm/X;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Lpm/X;-><init>(Lmm/a;Lmm/c0;ILnm/g;LLm/f;Lcn/C;ZZZLcn/C;Lmm/T;)V

    move-object v0, p1

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcn/q0;->a(I)V

    throw v2
.end method

.method public final y(Ljava/util/LinkedHashSet;LLm/f;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, Lzm/q;->b:Lk1/j;

    iget-object v0, v0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v1, v0, Lym/b;->u:Ldn/n;

    iget-object v7, v1, Ldn/n;->e:LOm/m;

    iget-object v5, p0, Lzm/m;->n:Lmm/e;

    iget-object v6, v0, Lym/b;->f:Lrm/g;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LBp/a;->G(LLm/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lmm/e;LYm/q;LOm/m;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p0, p1}, LIl/v;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmm/S;

    invoke-static {p4}, Lvm/G;->c(Lmm/b;)Lmm/b;

    move-result-object v0

    check-cast v0, Lmm/S;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4, v0, p2}, Lzm/m;->C(Lmm/S;Lmm/u;Ljava/util/AbstractCollection;)Lmm/S;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(LLm/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LWl/l;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/S;

    invoke-static {v0}, Lvm/G;->b(Lmm/b;)Lmm/b;

    move-result-object v1

    check-cast v1, Lmm/S;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lvm/G;->a(Lmm/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v3

    invoke-interface {p5, v3}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/S;

    invoke-interface {v4}, Lmm/u;->P()Lmm/u$a;

    move-result-object v4

    invoke-interface {v4, p1}, Lmm/u$a;->e(LLm/f;)Lmm/u$a;

    invoke-interface {v4}, Lmm/u$a;->r()Lmm/u$a;

    invoke-interface {v4}, Lmm/u$a;->f()Lmm/u$a;

    invoke-interface {v4}, Lmm/u$a;->build()Lmm/u;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, Lmm/S;

    invoke-static {v1, v4}, Lzm/m;->G(Lmm/S;Lmm/S;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Lzm/m;->C(Lmm/S;Lmm/u;Ljava/util/AbstractCollection;)Lmm/S;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, Lll/W;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/h;->a(Lmm/u;)Lmm/u;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, Lmm/k;->getName()LLm/f;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmm/S;

    invoke-static {v5, v1}, Lzm/m;->M(Lmm/S;Lmm/u;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    check-cast v4, Lmm/S;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lmm/u;->P()Lmm/u$a;

    move-result-object v3

    invoke-interface {v1}, Lmm/a;->e()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm/c0;

    invoke-interface {v7}, Lmm/b0;->getType()Lcn/C;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Lmm/a;->e()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-static {v6, v4, v1}, Lxb/a;->c(Ljava/util/List;Ljava/util/Collection;Lmm/u;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Lmm/u$a;->j(Ljava/util/List;)Lmm/u$a;

    invoke-interface {v3}, Lmm/u$a;->r()Lmm/u$a;

    invoke-interface {v3}, Lmm/u$a;->f()Lmm/u$a;

    invoke-interface {v3}, Lmm/u$a;->g()Lmm/u$a;

    invoke-interface {v3}, Lmm/u$a;->build()Lmm/u;

    move-result-object v3

    check-cast v3, Lmm/S;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lzm/m;->N(Lmm/S;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    invoke-static {v3, v1, p2}, Lzm/m;->C(Lmm/S;Lmm/u;Ljava/util/AbstractCollection;)Lmm/S;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, Lll/W;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, Lmm/u;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Lmm/k;->getName()LLm/f;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm/S;

    invoke-static {v3}, Lzm/m;->D(Lmm/S;)Lmm/S;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Lzm/m;->F(Lmm/u;Lmm/u;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, Lll/W;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
