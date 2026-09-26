.class public final LYm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYm/f$a;
    }
.end annotation


# instance fields
.field public final a:Lmm/B;

.field public final b:Lmm/D;


# direct methods
.method public constructor <init>(Lmm/B;Lmm/D;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYm/f;->a:Lmm/B;

    iput-object p2, p0, LYm/f;->b:Lmm/D;

    return-void
.end method


# virtual methods
.method public final a(LGm/a;LIm/c;)Lnm/c;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LGm/a;->c:I

    invoke-static {p2, v0}, LEb/e9;->r(LIm/c;I)LLm/b;

    move-result-object v0

    iget-object v1, p0, LYm/f;->a:Lmm/B;

    iget-object v2, p0, LYm/f;->b:Lmm/D;

    invoke-static {v1, v0, v2}, Lmm/t;->c(Lmm/B;LLm/b;Lmm/D;)Lmm/e;

    move-result-object v0

    sget-object v1, LIl/y;->a:LIl/y;

    iget-object v2, p1, LGm/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Len/i;->f(Lmm/k;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lmm/f;->e:Lmm/f;

    invoke-static {v0, v2}, LOm/i;->n(Lmm/k;Lmm/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lmm/e;->getConstructors()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LIl/v;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/d;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lmm/a;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, LIl/F;->A(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmm/c0;

    invoke-interface {v4}, Lmm/k;->getName()LLm/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, LGm/a;->d:Ljava/util/List;

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGm/a$b;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, LGm/a$b;->c:I

    invoke-static {p2, v4}, LEb/e9;->v(LIm/c;I)LLm/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/c0;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, LHl/i;

    iget v7, v2, LGm/a$b;->c:I

    invoke-static {p2, v7}, LEb/e9;->v(LIm/c;I)LLm/f;

    move-result-object v7

    invoke-interface {v4}, Lmm/b0;->getType()Lcn/C;

    move-result-object v4

    const-string v8, "parameter.type"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LGm/a$b;->d:LGm/a$b$c;

    const-string v8, "proto.value"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, LYm/f;->c(Lcn/C;LGm/a$b$c;LIm/c;)LQm/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, LYm/f;->b(LQm/g;Lcn/C;LGm/a$b$c;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LGm/a$b$c;->c:LGm/a$b$c$c;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LQm/k$a;

    invoke-direct {v5, v2}, LQm/k$a;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, LIl/G;->I(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p0, Lnm/c;

    invoke-interface {v0}, Lmm/e;->m()Lcn/K;

    move-result-object p1

    sget-object p2, Lmm/T;->a:Lmm/T$a;

    invoke-direct {p0, p1, v1, p2}, Lnm/c;-><init>(Lcn/K;Ljava/util/Map;Lmm/T;)V

    return-object p0
.end method

.method public final b(LQm/g;Lcn/C;LGm/a$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/g<",
            "*>;",
            "Lcn/C;",
            "LGm/a$b$c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p3, LGm/a$b$c;->c:LGm/a$b$c$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LYm/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    iget-object v4, p0, LYm/f;->a:Lmm/B;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v4}, LQm/g;->a(Lmm/B;)Lcn/C;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, LQm/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LQm/b;

    iget-object v1, v0, LQm/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p3, LGm/a$b$c;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v1, v5, :cond_5

    invoke-interface {v4}, Lmm/B;->j()Ljm/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljm/j;->f(Lcn/C;)Lcn/C;

    move-result-object p1

    iget-object p2, v0, LQm/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, LIl/n;->D(Ljava/util/Collection;)Lcm/c;

    move-result-object p2

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcm/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    move-object v1, p2

    check-cast v1, Lcm/b;

    iget-boolean v1, v1, Lcm/b;->c:Z

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, LIl/D;

    invoke-virtual {v1}, LIl/D;->a()I

    move-result v1

    iget-object v4, v0, LQm/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQm/g;

    iget-object v5, p3, LGm/a$b$c;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGm/a$b$c;

    const-string v5, "value.getArrayElement(i)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1, v1}, LYm/f;->b(LQm/g;Lcn/C;LGm/a$b$c;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lcn/C;->F0()Lcn/b0;

    move-result-object p0

    invoke-interface {p0}, Lcn/b0;->k()Lmm/h;

    move-result-object p0

    instance-of p1, p0, Lmm/e;

    if-eqz p1, :cond_7

    check-cast p0, Lmm/e;

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_2

    sget-object p1, Ljm/j;->e:LLm/f;

    sget-object p1, Ljm/m$a;->P:LLm/d;

    invoke-static {p0, p1}, Ljm/j;->b(Lmm/e;LLm/d;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    return v2
.end method

.method public final c(Lcn/C;LGm/a$b$c;LIm/c;)LQm/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/C;",
            "LGm/a$b$c;",
            "LIm/c;",
            ")",
            "LQm/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIm/b;->M:LIm/b$a;

    iget v1, p2, LGm/a$b$c;->m:I

    invoke-virtual {v0, v1}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, LGm/a$b$c;->c:LGm/a$b$c$c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LYm/f$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LGm/a$b$c;->c:LGm/a$b$c$c;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p2, LGm/a$b$c;->k:Ljava/util/List;

    const-string v0, "value.arrayElementList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGm/a$b$c;

    iget-object v2, p0, LYm/f;->a:Lmm/B;

    invoke-interface {v2}, Lmm/B;->j()Ljm/j;

    move-result-object v2

    invoke-virtual {v2}, Ljm/j;->e()Lcn/K;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p3}, LYm/f;->c(Lcn/C;LGm/a$b$c;LIm/c;)LQm/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, LQm/w;

    invoke-direct {p0, v0, p1}, LQm/w;-><init>(Ljava/util/List;Lcn/C;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, LQm/a;

    iget-object p2, p2, LGm/a$b$c;->j:LGm/a;

    const-string v0, "value.annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LYm/f;->a(LGm/a;LIm/c;)Lnm/c;

    move-result-object p0

    invoke-direct {p1, p0}, LQm/g;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p0, p1

    goto/16 :goto_5

    :pswitch_2
    new-instance p0, LQm/j;

    iget p1, p2, LGm/a$b$c;->h:I

    invoke-static {p3, p1}, LEb/e9;->r(LIm/c;I)LLm/b;

    move-result-object p1

    iget p2, p2, LGm/a$b$c;->i:I

    invoke-static {p3, p2}, LEb/e9;->v(LIm/c;I)LLm/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LQm/j;-><init>(LLm/b;LLm/f;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance p0, LQm/r;

    iget p1, p2, LGm/a$b$c;->h:I

    invoke-static {p3, p1}, LEb/e9;->r(LIm/c;I)LLm/b;

    move-result-object p1

    iget p2, p2, LGm/a$b$c;->l:I

    invoke-direct {p0, p1, p2}, LQm/r;-><init>(LLm/b;I)V

    goto/16 :goto_5

    :pswitch_4
    new-instance p0, LQm/v;

    iget p1, p2, LGm/a$b$c;->g:I

    invoke-interface {p3, p1}, LIm/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LQm/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    new-instance p0, LQm/c;

    iget-wide p1, p2, LGm/a$b$c;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, LQm/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    new-instance p0, LQm/i;

    iget-wide p1, p2, LGm/a$b$c;->f:D

    invoke-direct {p0, p1, p2}, LQm/i;-><init>(D)V

    goto :goto_5

    :pswitch_7
    new-instance p0, LQm/l;

    iget p1, p2, LGm/a$b$c;->e:F

    invoke-direct {p0, p1}, LQm/l;-><init>(F)V

    goto :goto_5

    :pswitch_8
    iget-wide p0, p2, LGm/a$b$c;->d:J

    if-eqz v0, :cond_3

    new-instance p2, LQm/z;

    invoke-direct {p2, p0, p1}, LQm/z;-><init>(J)V

    :goto_4
    move-object p0, p2

    goto :goto_5

    :cond_3
    new-instance p2, LQm/s;

    invoke-direct {p2, p0, p1}, LQm/s;-><init>(J)V

    goto :goto_4

    :pswitch_9
    iget-wide p0, p2, LGm/a$b$c;->d:J

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, LQm/y;

    invoke-direct {p1, p0}, LQm/y;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, LQm/m;

    invoke-direct {p1, p0}, LQm/m;-><init>(I)V

    goto :goto_2

    :pswitch_a
    iget-wide p0, p2, LGm/a$b$c;->d:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, LQm/A;

    invoke-direct {p1, p0}, LQm/A;-><init>(S)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, LQm/u;

    invoke-direct {p1, p0}, LQm/u;-><init>(S)V

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, LQm/e;

    iget-wide p1, p2, LGm/a$b$c;->d:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, LQm/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_c
    iget-wide p0, p2, LGm/a$b$c;->d:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, LQm/x;

    invoke-direct {p1, p0}, LQm/x;-><init>(B)V

    goto/16 :goto_2

    :cond_6
    new-instance p1, LQm/d;

    invoke-direct {p1, p0}, LQm/d;-><init>(B)V

    goto/16 :goto_2

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
