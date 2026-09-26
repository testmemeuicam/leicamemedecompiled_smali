.class public final Lvm/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lmm/a;Lmm/a;)Z
    .locals 6

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lxm/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lmm/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lxm/e;

    invoke-virtual {v0}, Lpm/x;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p0, Lmm/u;

    invoke-interface {p0}, Lmm/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lpm/P;->S0()Lmm/S;

    move-result-object v0

    invoke-interface {v0}, Lmm/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0}, Lmm/u;->a()Lmm/u;

    move-result-object v2

    invoke-interface {v2}, Lmm/a;->e()Ljava/util/List;

    move-result-object v2

    const-string v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LIl/v;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHl/i;

    iget-object v3, v2, LHl/i;->a:Ljava/lang/Object;

    check-cast v3, Lmm/c0;

    iget-object v2, v2, LHl/i;->b:Ljava/lang/Object;

    check-cast v2, Lmm/c0;

    move-object v4, p1

    check-cast v4, Lmm/u;

    const-string v5, "subParameter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lvm/t$a;->b(Lmm/u;Lmm/c0;)LEm/n;

    move-result-object v3

    instance-of v3, v3, LEm/n$c;

    const-string v4, "superParameter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lvm/t$a;->b(Lmm/u;Lmm/c0;)LEm/n;

    move-result-object v2

    instance-of v2, v2, LEm/n$c;

    if-eq v3, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Lmm/u;Lmm/c0;)LEm/n;
    .locals 8

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmm/k;->getName()LLm/f;

    move-result-object v0

    invoke-virtual {v0}, LLm/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "valueParameterDescriptor.type"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lmm/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {p0}, LSm/c;->k(Lmm/b;)Lmm/b;

    move-result-object v0

    invoke-interface {v0}, Lmm/k;->d()Lmm/k;

    move-result-object v0

    instance-of v0, v0, Lxm/c;

    if-nez v0, :cond_5

    invoke-static {p0}, Ljm/j;->z(Lmm/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lmm/u;->a()Lmm/u;

    move-result-object v0

    invoke-interface {v0}, Lmm/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v4, "f.original.valueParameters"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LIl/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/c0;

    invoke-interface {v0}, Lmm/b0;->getType()Lcn/C;

    move-result-object v0

    const-string v4, "f.original.valueParameters.single().type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LEm/A;->k:LEm/A;

    sget-object v5, Lln/b;->b:Lln/b$e;

    invoke-static {v0, v4, v5}, LEb/e9;->C(Lcn/C;LEm/A;LWl/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEm/n;

    instance-of v6, v0, LEm/n$c;

    if-eqz v6, :cond_1

    check-cast v0, LEm/n$c;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LEm/n$c;->i:LTm/c;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    sget-object v6, LTm/c;->i:LTm/c;

    if-eq v0, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lvm/h;->a(Lmm/u;)Lmm/u;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lmm/u;->a()Lmm/u;

    move-result-object v6

    invoke-interface {v6}, Lmm/a;->e()Ljava/util/List;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LIl/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm/c0;

    invoke-interface {v6}, Lmm/b0;->getType()Lcn/C;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters.single().type"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v5}, LEb/e9;->C(Lcn/C;LEm/A;LWl/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEm/n;

    invoke-interface {v0}, Lmm/k;->d()Lmm/k;

    move-result-object v0

    const-string v5, "overridden.containingDeclaration"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LSm/c;->h(Lmm/k;)LLm/d;

    move-result-object v0

    sget-object v5, Ljm/m$a;->J:LLm/c;

    invoke-virtual {v5}, LLm/c;->i()LLm/d;

    move-result-object v5

    invoke-virtual {v0, v5}, LLm/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v4, LEm/n$b;

    if-eqz v0, :cond_5

    check-cast v4, LEm/n$b;

    iget-object v0, v4, LEm/n$b;->i:Ljava/lang/String;

    const-string v4, "java/lang/Object"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0}, Lmm/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, Lmm/k;->d()Lmm/k;

    move-result-object v0

    instance-of v3, v0, Lmm/e;

    if-eqz v3, :cond_7

    check-cast v0, Lmm/e;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Lmm/a;->e()Ljava/util/List;

    move-result-object p0

    const-string v3, "f.valueParameters"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LIl/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/c0;

    invoke-interface {p0}, Lmm/b0;->getType()Lcn/C;

    move-result-object p0

    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object p0

    invoke-interface {p0}, Lcn/b0;->k()Lmm/h;

    move-result-object p0

    instance-of v3, p0, Lmm/e;

    if-eqz v3, :cond_9

    move-object v2, p0

    check-cast v2, Lmm/e;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, Ljm/j;->t(Lmm/e;)Ljm/k;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v0}, LSm/c;->g(Lmm/k;)LLm/c;

    move-result-object p0

    invoke-static {v2}, LSm/c;->g(Lmm/k;)LLm/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LLm/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    invoke-interface {p1}, Lmm/b0;->getType()Lcn/C;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBp/a;->z(Lcn/C;)Lcn/s0;

    move-result-object p0

    sget-object p1, LEm/A;->k:LEm/A;

    sget-object v0, Lln/b;->b:Lln/b$e;

    invoke-static {p0, p1, v0}, LEb/e9;->C(Lcn/C;LEm/A;LWl/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEm/n;

    goto :goto_6

    :cond_b
    :goto_5
    invoke-interface {p1}, Lmm/b0;->getType()Lcn/C;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LEm/A;->k:LEm/A;

    sget-object v0, Lln/b;->b:Lln/b$e;

    invoke-static {p0, p1, v0}, LEb/e9;->C(Lcn/C;LEm/A;LWl/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEm/n;

    :goto_6
    return-object p0
.end method
