.class public abstract LDm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDm/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;LDm/d;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, LDm/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, LDm/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;LDm/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lfn/g;)LDm/k;
    .locals 2

    sget-object v0, Ldn/q;->a:Ldn/q;

    invoke-virtual {v0, p0}, Ldn/q;->R(Lfn/g;)Lcn/K;

    move-result-object v1

    invoke-static {v1}, Ldn/b$a;->E(Lfn/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LDm/k;->b:LDm/k;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ldn/q;->k0(Lfn/g;)Lcn/K;

    move-result-object p0

    invoke-static {p0}, Ldn/b$a;->E(Lfn/h;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LDm/k;->c:LDm/k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lfn/l;)LDm/l;
    .locals 5

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lzm/C;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p1, Lmm/Y;

    if-eqz v0, :cond_f

    check-cast p1, Lmm/Y;

    invoke-interface {p1}, Lmm/Y;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v0, "this.upperBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfn/g;

    invoke-static {v4}, Ldn/b$a;->A(Lfn/g;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfn/g;

    invoke-static {v4}, LDm/a;->c(Lfn/g;)LDm/k;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v1, p1

    goto :goto_2

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfn/g;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcn/C;

    invoke-static {v3}, LBi/a;->k(Lcn/C;)Lcn/C;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn/g;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcn/C;

    invoke-static {v2}, LBi/a;->k(Lcn/C;)Lcn/C;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn/g;

    invoke-static {v0}, Ldn/b$a;->G(Lfn/g;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p0, LDm/k;->c:LDm/k;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object p0, LDm/k;->b:LDm/k;

    :goto_4
    new-instance v0, LDm/l;

    if-eq v1, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_5
    invoke-direct {v0, p0, p1}, LDm/l;-><init>(LDm/k;Z)V

    return-object v0

    :cond_e
    :goto_6
    return-object v1

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-static {v0, p1, p0}, LA9/e;->i(Lkotlin/jvm/internal/C;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lfn/g;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, LDm/a$a;

    move-object v1, p0

    check-cast v1, LDm/v;

    iget-object v2, v1, LDm/v;->c:Lk1/j;

    iget-object v2, v2, Lk1/j;->d:Ljava/lang/Object;

    invoke-interface {v2}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/x;

    invoke-virtual {v1}, LDm/v;->e()Lvm/e;

    move-result-object v1

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcn/C;

    invoke-virtual {v3}, Lcn/C;->getAnnotations()Lnm/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lvm/b;->b(Lvm/x;Lnm/g;)Lvm/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LDm/a$a;-><init>(Lfn/g;Lvm/x;Lfn/l;)V

    new-instance p1, LDm/d;

    invoke-direct {p1, p0}, LDm/d;-><init>(LDm/a;)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, p0, p1}, LDm/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;LDm/d;)V

    return-object p0
.end method
