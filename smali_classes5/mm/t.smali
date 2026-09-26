.class public final Lmm/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmm/B;LLm/b;)Lmm/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lmm/t;->b(Lmm/B;LLm/b;)Lmm/h;

    move-result-object p0

    instance-of p1, p0, Lmm/e;

    if-eqz p1, :cond_0

    check-cast p0, Lmm/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lmm/B;LLm/b;)Lmm/h;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOm/u;->a:LOc/j;

    invoke-interface {p0, v0}, Lmm/B;->S(LOc/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOm/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOm/t;->a()Lmm/B;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lum/b;->g:Lum/b;

    const-string v3, "name"

    const/4 v4, 0x1

    const-string v5, "segments.first()"

    const-string v6, "classId.packageFqName"

    if-nez v0, :cond_5

    invoke-virtual {p1}, LLm/b;->g()LLm/c;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lmm/B;->B(LLm/c;)Lmm/I;

    move-result-object p0

    invoke-virtual {p1}, LLm/b;->h()LLm/c;

    move-result-object p1

    iget-object p1, p1, LLm/c;->a:LLm/d;

    invoke-virtual {p1}, LLm/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Lmm/I;->l()LVm/j;

    move-result-object p0

    invoke-static {p1}, LIl/v;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LLm/f;

    check-cast p0, LVm/a;

    invoke-virtual {p0, v0, v2}, LVm/a;->e(LLm/f;Lum/b;)Lmm/h;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLm/f;

    instance-of v4, p0, Lmm/e;

    if-nez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    check-cast p0, Lmm/e;

    invoke-interface {p0}, Lmm/e;->C()LVm/j;

    move-result-object p0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, LVm/m;->e(LLm/f;Lum/b;)Lmm/h;

    move-result-object p0

    instance-of v0, p0, Lmm/e;

    if-eqz v0, :cond_3

    check-cast p0, Lmm/e;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_f

    goto :goto_1

    :cond_4
    move-object v1, p0

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p1}, LLm/b;->g()LLm/c;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lmm/B;->B(LLm/c;)Lmm/I;

    move-result-object v0

    invoke-virtual {p1}, LLm/b;->h()LLm/c;

    move-result-object v7

    iget-object v7, v7, LLm/c;->a:LLm/d;

    invoke-virtual {v7}, LLm/d;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v0}, Lmm/I;->l()LVm/j;

    move-result-object v0

    invoke-static {v7}, LIl/v;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LLm/f;

    check-cast v0, LVm/a;

    invoke-virtual {v0, v8, v2}, LVm/a;->e(LLm/f;Lum/b;)Lmm/h;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    move-object v0, v1

    goto :goto_6

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLm/f;

    instance-of v9, v0, Lmm/e;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    check-cast v0, Lmm/e;

    invoke-interface {v0}, Lmm/e;->C()LVm/j;

    move-result-object v0

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8, v2}, LVm/m;->e(LLm/f;Lum/b;)Lmm/h;

    move-result-object v0

    instance-of v8, v0, Lmm/e;

    if-eqz v8, :cond_9

    check-cast v0, Lmm/e;

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_a
    :goto_6
    if-nez v0, :cond_e

    invoke-virtual {p1}, LLm/b;->g()LLm/c;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lmm/B;->B(LLm/c;)Lmm/I;

    move-result-object p0

    invoke-virtual {p1}, LLm/b;->h()LLm/c;

    move-result-object p1

    iget-object p1, p1, LLm/c;->a:LLm/d;

    invoke-virtual {p1}, LLm/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Lmm/I;->l()LVm/j;

    move-result-object p0

    invoke-static {p1}, LIl/v;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LLm/f;

    check-cast p0, LVm/a;

    invoke-virtual {p0, v0, v2}, LVm/a;->e(LLm/f;Lum/b;)Lmm/h;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLm/f;

    instance-of v4, p0, Lmm/e;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    check-cast p0, Lmm/e;

    invoke-interface {p0}, Lmm/e;->C()LVm/j;

    move-result-object p0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, LVm/m;->e(LLm/f;Lum/b;)Lmm/h;

    move-result-object p0

    instance-of v0, p0, Lmm/e;

    if-eqz v0, :cond_d

    check-cast p0, Lmm/e;

    goto :goto_8

    :cond_d
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_f

    goto :goto_7

    :cond_e
    move-object v1, v0

    :cond_f
    :goto_9
    return-object v1
.end method

.method public static final c(Lmm/B;LLm/b;Lmm/D;)Lmm/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lmm/t;->a(Lmm/B;LLm/b;)Lmm/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lmm/t$a;->a:Lmm/t$a;

    invoke-static {p0, p1}, Lmn/j;->r(LWl/l;Ljava/lang/Object;)Lmn/h;

    move-result-object p0

    sget-object v0, Lmm/t$b;->a:Lmm/t$b;

    invoke-static {p0, v0}, Lmn/n;->x(Lmn/h;LWl/l;)Lmn/p;

    move-result-object p0

    invoke-static {p0}, Lmn/n;->z(Lmn/h;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lmm/D;->a(LLm/b;Ljava/util/List;)Lmm/e;

    move-result-object p0

    return-object p0
.end method
