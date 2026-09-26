.class public final LNm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmm/m<",
        "LHl/z;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNm/d;


# direct methods
.method public constructor <init>(LNm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNm/d$a;->a:LNm/d;

    return-void
.end method


# virtual methods
.method public final a(Lpm/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNm/d$a;->a:LNm/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LNm/d;->b0(Lmm/Y;Ljava/lang/StringBuilder;Z)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final b(Lpm/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNm/d$a;->a:LNm/d;

    invoke-static {p0, p1, p2}, LNm/d;->n(LNm/d;Lmm/M;Ljava/lang/StringBuilder;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final c(Lpm/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNm/d$a;->a:LNm/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package-fragment"

    iget-object v1, p1, Lpm/I;->e:LLm/c;

    invoke-virtual {p0, v1, v0, p2}, LNm/d;->T(LLm/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LNm/d;->d:LNm/k;

    invoke-virtual {v0}, LNm/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpm/I;->d()Lmm/B;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LNm/d;->P(Lmm/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final d(Lpm/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNm/d$a;->a:LNm/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LNm/d;->y(Ljava/lang/StringBuilder;Lnm/a;Lnm/d;)V

    iget-object v0, p0, LNm/d;->d:LNm/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LNm/k;->W:[Ldm/k;

    const/16 v2, 0xd

    aget-object v2, v1, v2

    iget-object v3, v0, LNm/k;->o:LNm/l;

    invoke-virtual {v3, v2, v0}, LZl/a;->b(Ldm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lpm/l;->F()Lmm/e;

    move-result-object v2

    invoke-interface {v2}, Lmm/e;->g()Lmm/A;

    move-result-object v2

    sget-object v5, Lmm/A;->b:Lmm/A;

    if-eq v2, v5, :cond_1

    :cond_0
    invoke-virtual {p1}, Lpm/x;->getVisibility()Lmm/r;

    move-result-object v2

    const-string v5, "constructor.visibility"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, LNm/d;->i0(Lmm/r;Ljava/lang/StringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0, p2, p1}, LNm/d;->J(Ljava/lang/StringBuilder;Lmm/b;)V

    const/16 v5, 0x27

    aget-object v5, v1, v5

    iget-object v6, v0, LNm/k;->O:LNm/l;

    invoke-virtual {v6, v5, v0}, LZl/a;->b(Ldm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v6, p1, Lpm/l;->k0:Z

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    const-string v5, "constructor"

    invoke-virtual {p0, v5}, LNm/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, Lpm/l;->R0()Lmm/e;

    move-result-object v5

    const-string v7, "constructor.containingDeclaration"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LNm/k;->z:LNm/l;

    const/16 v8, 0x18

    aget-object v9, v1, v8

    invoke-virtual {v7, v9, v0}, LZl/a;->b(Ldm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_5

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, v5, p2, v4}, LNm/d;->P(Lmm/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Lpm/x;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p2, v3}, LNm/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-virtual {p1}, Lpm/x;->e()Ljava/util/List;

    move-result-object v2

    const-string v3, "constructor.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1}, Lmm/a;->k0()Z

    move-result v3

    invoke-virtual {p0, v2, v3, p2}, LNm/d;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    const/16 v2, 0xf

    aget-object v1, v1, v2

    iget-object v2, v0, LNm/k;->q:LNm/l;

    invoke-virtual {v2, v1, v0}, LZl/a;->b(Ldm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v6, :cond_9

    invoke-interface {v5}, Lmm/e;->v()Lmm/d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lmm/a;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmm/c0;

    invoke-interface {v4}, Lmm/c0;->M()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v4}, Lmm/c0;->v0()Lcn/C;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, " : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "this"

    invoke-virtual {p0, v1}, LNm/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LNm/g;->a:LNm/g;

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v4, "("

    invoke-static/range {v2 .. v7}, LIl/v;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWl/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, v0, LNm/k;->z:LNm/l;

    sget-object v2, LNm/k;->W:[Ldm/k;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2, v0}, LZl/a;->b(Ldm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lpm/x;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LNm/d;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final e(Lpm/E;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNm/d$a;->a:LNm/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmm/e;->f()Lmm/f;

    move-result-object v0

    sget-object v1, Lmm/f;->d:Lmm/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LNm/d;->r()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "companion object"

    if-nez v1, :cond_12

    invoke-virtual {p0, p2, p1, v4}, LNm/d;->y(Ljava/lang/StringBuilder;Lnm/a;Lnm/d;)V

    invoke-interface {p1}, Lmm/e;->f0()Ljava/util/List;

    move-result-object v1

    const-string v6, "klass.contextReceivers"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, LNm/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Lmm/e;->getVisibility()Lmm/r;

    move-result-object v1

    const-string v6, "klass.visibility"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, LNm/d;->i0(Lmm/r;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Lmm/e;->f()Lmm/f;

    move-result-object v1

    sget-object v6, Lmm/f;->b:Lmm/f;

    if-ne v1, v6, :cond_2

    invoke-interface {p1}, Lmm/e;->g()Lmm/A;

    move-result-object v1

    sget-object v6, Lmm/A;->d:Lmm/A;

    if-eq v1, v6, :cond_4

    :cond_2
    invoke-interface {p1}, Lmm/e;->f()Lmm/f;

    move-result-object v1

    invoke-virtual {v1}, Lmm/f;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lmm/e;->g()Lmm/A;

    move-result-object v1

    sget-object v6, Lmm/A;->a:Lmm/A;

    if-eq v1, v6, :cond_4

    :cond_3
    invoke-interface {p1}, Lmm/e;->g()Lmm/A;

    move-result-object v1

    const-string v6, "klass.modality"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNm/d;->v(Lmm/z;)Lmm/A;

    move-result-object v6

    invoke-virtual {p0, v1, p2, v6}, LNm/d;->L(Lmm/A;Ljava/lang/StringBuilder;Lmm/A;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, LNm/d;->K(Lmm/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LNm/d;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, LNm/i;->h:LNm/i;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lmm/i;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const-string v6, "inner"

    invoke-virtual {p0, p2, v1, v6}, LNm/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LNm/d;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, LNm/i;->j:LNm/i;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lmm/e;->C0()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v6, "data"

    invoke-virtual {p0, p2, v1, v6}, LNm/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LNm/d;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, LNm/i;->k:LNm/i;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lmm/e;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const-string v6, "inline"

    invoke-virtual {p0, p2, v1, v6}, LNm/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LNm/d;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, LNm/i;->q:LNm/i;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lmm/e;->m0()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const-string v6, "value"

    invoke-virtual {p0, p2, v1, v6}, LNm/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LNm/d;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, LNm/i;->p:LNm/i;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lmm/e;->j0()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    const-string v6, "fun"

    invoke-virtual {p0, p2, v1, v6}, LNm/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    instance-of v1, p1, Lmm/X;

    if-eqz v1, :cond_a

    const-string v1, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lmm/e;->h0()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v5

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lmm/e;->f()Lmm/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_10

    const/4 v6, 0x2

    if-eq v1, v6, :cond_f

    const/4 v6, 0x3

    if-eq v1, v6, :cond_e

    const/4 v6, 0x4

    if-eq v1, v6, :cond_d

    const/4 v6, 0x5

    if-ne v1, v6, :cond_c

    const-string v1, "object"

    goto :goto_6

    :cond_c
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_d
    const-string v1, "annotation class"

    goto :goto_6

    :cond_e
    const-string v1, "enum entry"

    goto :goto_6

    :cond_f
    const-string v1, "enum class"

    goto :goto_6

    :cond_10
    const-string v1, "interface"

    goto :goto_6

    :cond_11
    const-string v1, "class"

    :goto_6
    invoke-virtual {p0, v1}, LNm/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {p1}, LOm/i;->l(Lmm/k;)Z

    move-result v1

    iget-object v6, p0, LNm/d;->d:LNm/k;

    if-nez v1, :cond_14

    invoke-virtual {p0}, LNm/d;->r()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {p2}, LNm/d;->X(Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {p0, p1, p2, v3}, LNm/d;->P(Lmm/k;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_14
    iget-object v1, v6, LNm/k;->F:LNm/l;

    sget-object v7, LNm/k;->W:[Ldm/k;

    const/16 v8, 0x1e

    aget-object v7, v7, v8

    invoke-virtual {v1, v7, v6}, LZl/a;->b(Ldm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, LNm/d;->r()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {p2}, LNm/d;->X(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lmm/k;->d()Lmm/k;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v5, "of "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lmm/k;->getName()LLm/f;

    move-result-object v1

    const-string v5, "containingDeclaration.name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LNm/d;->O(LLm/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p0}, LNm/d;->u()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {p1}, Lmm/k;->getName()LLm/f;

    move-result-object v1

    sget-object v5, LLm/h;->b:LLm/f;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    invoke-virtual {p0}, LNm/d;->r()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {p2}, LNm/d;->X(Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-interface {p1}, Lmm/k;->getName()LLm/f;

    move-result-object v1

    const-string v5, "descriptor.name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, LNm/d;->O(LLm/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_7
    if-eqz v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-interface {p1}, Lmm/e;->n()Ljava/util/List;

    move-result-object v7

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, p2, v2}, LNm/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, LNm/d;->A(Lmm/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lmm/e;->f()Lmm/f;

    move-result-object v0

    invoke-virtual {v0}, Lmm/f;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v6, LNm/k;->i:LNm/l;

    sget-object v1, LNm/k;->W:[Ldm/k;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v6}, LZl/a;->b(Ldm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Lmm/e;->v()Lmm/d;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v0, v4}, LNm/d;->y(Ljava/lang/StringBuilder;Lnm/a;Lnm/d;)V

    invoke-interface {v0}, Lmm/z;->getVisibility()Lmm/r;

    move-result-object v1

    const-string v2, "primaryConstructor.visibility"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, LNm/d;->i0(Lmm/r;Ljava/lang/StringBuilder;)Z

    const-string v1, "constructor"

    invoke-virtual {p0, v1}, LNm/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lmm/a;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Lmm/a;->k0()Z

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, LNm/d;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_1b
    iget-object v0, v6, LNm/k;->w:LNm/l;

    sget-object v1, LNm/k;->W:[Ldm/k;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v6}, LZl/a;->b(Ldm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {p1}, Lmm/e;->m()Lcn/K;

    move-result-object v0

    invoke-static {v0}, Ljm/j;->E(Lcn/C;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-interface {p1}, Lmm/h;->i()Lcn/b0;

    move-result-object p1

    invoke-interface {p1}, Lcn/b0;->f()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "klass.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/C;

    invoke-static {v0}, Ljm/j;->x(Lcn/C;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {p2}, LNm/d;->X(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, LNm/h;

    invoke-direct {v5, p0}, LNm/h;-><init>(LNm/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x3c

    move-object v1, p2

    invoke-static/range {v0 .. v6}, LIl/v;->d0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWl/l;I)V

    :cond_1f
    :goto_8
    invoke-virtual {p0, p2, v7}, LNm/d;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final f(Lpm/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, LNm/d$a;->o(Lmm/L;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final g(Lpm/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNm/d$a;->a:LNm/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LNm/d;->y(Ljava/lang/StringBuilder;Lnm/a;Lnm/d;)V

    const-string v0, "typeAlias.visibility"

    iget-object v1, p1, Lpm/f;->e:Lmm/p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, LNm/d;->i0(Lmm/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, LNm/d;->K(Lmm/z;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, LNm/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LNm/d;->P(Lmm/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Lpm/f;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, LNm/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, LNm/d;->A(Lmm/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lan/p;

    invoke-virtual {p1}, Lan/p;->u0()Lcn/K;

    move-result-object p1

    invoke-virtual {p0, p1}, LNm/d;->Y(Lcn/C;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final h(Lpm/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, LNm/d$a;->o(Lmm/L;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final i(Lpm/X;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNm/d$a;->a:LNm/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, LNm/d;->g0(Lmm/c0;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final bridge synthetic j(Lmm/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, LNm/d$a;->n(Lmm/u;Ljava/lang/StringBuilder;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final k(Lpm/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNm/d$a;->a:LNm/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package"

    iget-object v1, p1, Lpm/C;->d:LLm/c;

    invoke-virtual {p0, v1, v0, p2}, LNm/d;->T(LLm/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LNm/d;->d:LNm/k;

    invoke-virtual {v0}, LNm/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p1, p1, Lpm/C;->c:Lpm/G;

    invoke-virtual {p0, p1, p2, v0}, LNm/d;->P(Lmm/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final l(Lpm/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    const-string p0, "builder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/p;->getName()LLm/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final m(Lpm/G;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNm/d$a;->a:LNm/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LNm/d;->P(Lmm/k;Ljava/lang/StringBuilder;Z)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final n(Lmm/u;Ljava/lang/StringBuilder;)V
    .locals 9

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNm/d$a;->a:LNm/d;

    invoke-virtual {p0}, LNm/d;->r()Z

    move-result v0

    iget-object v1, p0, LNm/d;->d:LNm/k;

    const-string v2, "function.typeParameters"

    const/4 v3, 0x1

    if-nez v0, :cond_c

    iget-object v0, v1, LNm/k;->g:LNm/l;

    sget-object v4, LNm/k;->W:[Ldm/k;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v0, v5, v1}, LZl/a;->b(Ldm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LNm/d;->y(Ljava/lang/StringBuilder;Lnm/a;Lnm/d;)V

    invoke-interface {p1}, Lmm/a;->w0()Ljava/util/List;

    move-result-object v0

    const-string v5, "function.contextReceiverParameters"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, LNm/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Lmm/z;->getVisibility()Lmm/r;

    move-result-object v0

    const-string v5, "function.visibility"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LNm/d;->i0(Lmm/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p2, p1}, LNm/d;->M(Ljava/lang/StringBuilder;Lmm/b;)V

    iget-object v0, v1, LNm/k;->R:LNm/l;

    const/16 v5, 0x2a

    aget-object v6, v4, v5

    invoke-virtual {v0, v6, v1}, LZl/a;->b(Ldm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LNm/d;->K(Lmm/z;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, LNm/d;->S(Ljava/lang/StringBuilder;Lmm/b;)V

    iget-object v0, v1, LNm/k;->R:LNm/l;

    aget-object v4, v4, v5

    invoke-virtual {v0, v4, v1}, LZl/a;->b(Ldm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "suspend"

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lmm/u;->isOperator()Z

    move-result v0

    const/16 v5, 0x26

    const/4 v6, 0x0

    const-string v7, "functionDescriptor.overriddenDescriptors"

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lmm/b;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmm/u;

    invoke-interface {v8}, Lmm/u;->isOperator()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, v1, LNm/k;->N:LNm/l;

    sget-object v8, LNm/k;->W:[Ldm/k;

    aget-object v8, v8, v5

    invoke-virtual {v0, v8, v1}, LZl/a;->b(Ldm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    invoke-interface {p1}, Lmm/u;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Lmm/b;->k()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmm/u;

    invoke-interface {v8}, Lmm/u;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v1, LNm/k;->N:LNm/l;

    sget-object v8, LNm/k;->W:[Ldm/k;

    aget-object v5, v8, v5

    invoke-virtual {v7, v5, v1}, LZl/a;->b(Ldm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, Lmm/u;->u()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {p0, p2, v5, v7}, LNm/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lmm/u;->isSuspend()Z

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, LNm/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lmm/u;->isInline()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {p0, p2, v4, v5}, LNm/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    invoke-virtual {p0, p2, v6, v4}, LNm/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    invoke-virtual {p0, p2, v0, v4}, LNm/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lmm/u;->isSuspend()Z

    move-result v0

    invoke-virtual {p0, p2, v0, v4}, LNm/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p2, p1}, LNm/d;->J(Ljava/lang/StringBuilder;Lmm/b;)V

    invoke-virtual {p0}, LNm/d;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lmm/u;->z0()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, Lmm/u;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "fun"

    invoke-virtual {p0, v0}, LNm/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmm/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v3}, LNm/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p2, p1}, LNm/d;->V(Ljava/lang/StringBuilder;Lmm/b;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, LNm/d;->P(Lmm/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lmm/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v3, "function.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Lmm/a;->k0()Z

    move-result v3

    invoke-virtual {p0, v0, v3, p2}, LNm/d;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2, p1}, LNm/d;->W(Ljava/lang/StringBuilder;Lmm/b;)V

    invoke-interface {p1}, Lmm/a;->getReturnType()Lcn/C;

    move-result-object v0

    iget-object v3, v1, LNm/k;->l:LNm/l;

    sget-object v4, LNm/k;->W:[Ldm/k;

    const/16 v5, 0xa

    aget-object v5, v4, v5

    invoke-virtual {v3, v5, v1}, LZl/a;->b(Ldm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0x9

    aget-object v3, v4, v3

    iget-object v4, v1, LNm/k;->k:LNm/l;

    invoke-virtual {v4, v3, v1}, LZl/a;->b(Ldm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    sget-object v1, Ljm/j;->e:LLm/f;

    sget-object v1, Ljm/m$a;->d:LLm/d;

    invoke-static {v0, v1}, Ljm/j;->D(Lcn/C;LLm/d;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0}, LNm/d;->Y(Lcn/C;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, Lmm/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LNm/d;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public final o(Lmm/L;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LNm/d$a;->a:LNm/d;

    iget-object v1, v0, LNm/d;->d:LNm/k;

    iget-object v2, v1, LNm/k;->G:LNm/l;

    sget-object v3, LNm/k;->W:[Ldm/k;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, LZl/a;->b(Ldm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNm/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x1

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LNm/d$a;->n(Lmm/u;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, LNm/d;->K(Lmm/z;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmm/L;->d0()Lmm/M;

    move-result-object p0

    const-string p1, "descriptor.correspondingProperty"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, LNm/d;->n(LNm/d;Lmm/M;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
