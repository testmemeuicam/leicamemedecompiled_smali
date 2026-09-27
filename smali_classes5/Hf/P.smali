.class public final LHf/P;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LHf/M$a;Z)LIf/f;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, LHf/s;->a:LOg/g;

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object v2

    iget-object v2, v2, LHf/M;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, LOg/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LIf/j;->a:LIf/j;

    goto/16 :goto_5

    :cond_0
    sget-object v1, LHf/c0;->a:Lmg/b;

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object v1

    invoke-virtual {v1}, LHf/M;->q()LNf/M;

    move-result-object v1

    invoke-static {v1}, LHf/c0;->b(LNf/M;)LHf/g;

    move-result-object v1

    instance-of v2, v1, LHf/g$c;

    if-eqz v2, :cond_e

    check-cast v1, LHf/g$c;

    const/4 v2, 0x0

    iget-object v3, v1, LHf/g$c;->c:Lkg/a$c;

    if-eqz p1, :cond_2

    iget v4, v3, Lkg/a$c;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Lkg/a$c;->e:Lkg/a$b;

    goto :goto_0

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    iget v4, v3, Lkg/a$c;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Lkg/a$c;->f:Lkg/a$b;

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object v2

    iget-object v2, v2, LHf/M;->f:LHf/s;

    iget v4, v3, Lkg/a$b;->c:I

    iget-object v1, v1, LHf/g$c;->d:Ljg/c;

    invoke-interface {v1, v4}, Ljg/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lkg/a$b;->d:I

    invoke-interface {v1, v3}, Ljg/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LHf/s;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_8

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object v1

    invoke-virtual {v1}, LHf/M;->q()LNf/M;

    move-result-object v1

    invoke-static {v1}, Lpg/j;->d(LNf/e0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object v1

    invoke-virtual {v1}, LHf/M;->q()LNf/M;

    move-result-object v1

    invoke-interface {v1}, LNf/z;->getVisibility()LNf/r;

    move-result-object v1

    sget-object v2, LNf/q;->d:LNf/q$g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object p1

    invoke-virtual {p1}, LHf/M;->q()LNf/M;

    move-result-object p1

    invoke-interface {p1}, LNf/k;->d()LNf/k;

    move-result-object p1

    invoke-static {p1}, LB3/d2;->s(LNf/k;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object v1

    invoke-virtual {v1}, LHf/M;->q()LNf/M;

    move-result-object v1

    invoke-static {p1, v1}, LB3/d2;->m(Ljava/lang/Class;LNf/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, LHf/M$a;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LIf/i$a;

    invoke-static {p0}, LHf/P;->d(LHf/M$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LIf/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, LIf/i$b;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LIf/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, LHf/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Underlying property of inline class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, LHf/W;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object v1

    iget-object v1, v1, LHf/M;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_7

    invoke-static {p0, p1, v1}, LHf/P;->b(LHf/M$a;ZLjava/lang/reflect/Field;)LIf/g;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    new-instance p1, LHf/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No accessors or field is found for property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, LHf/W;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, LHf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LIf/g$g$a;

    invoke-static {p0}, LHf/P;->d(LHf/M$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v2, v1}, LIf/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v1, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, LIf/g$g$d;

    invoke-direct {p1, v2}, LIf/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object p1

    invoke-virtual {p1}, LHf/M;->q()LNf/M;

    move-result-object p1

    invoke-interface {p1}, LOf/a;->getAnnotations()LOf/g;

    move-result-object p1

    sget-object v1, LHf/f0;->a:Lmg/c;

    invoke-interface {p1, v1}, LOf/g;->c(Lmg/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LHf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LIf/g$g$b;

    invoke-direct {p1, v2}, LIf/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, LIf/g$g$e;

    invoke-direct {p1, v2}, LIf/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LHf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, LIf/g$g$c;

    invoke-static {p0}, LHf/P;->d(LHf/M$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v2, v1}, LIf/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, LIf/g$g$f;

    invoke-direct {p1, v2}, LIf/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_e
    instance-of v2, v1, LHf/g$a;

    if-eqz v2, :cond_f

    check-cast v1, LHf/g$a;

    iget-object v1, v1, LHf/g$a;->a:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v1}, LHf/P;->b(LHf/M$a;ZLjava/lang/reflect/Field;)LIf/g;

    move-result-object v1

    goto :goto_3

    :cond_f
    instance-of v2, v1, LHf/g$b;

    if-eqz v2, :cond_13

    if-eqz p1, :cond_10

    check-cast v1, LHf/g$b;

    iget-object p1, v1, LHf/g$b;->a:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v1, LHf/g$b;

    iget-object p1, v1, LHf/g$b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, LHf/M$a;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, LIf/g$g$a;

    invoke-static {p0}, LHf/P;->d(LHf/M$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LIf/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v1, LIf/g$g$d;

    invoke-direct {v1, p1}, LIf/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_3
    invoke-virtual {p0}, LHf/M$a;->o()LNf/L;

    move-result-object p0

    invoke-static {v1, p0, v0}, LB3/d2;->g(LIf/f;LNf/u;Z)LIf/f;

    move-result-object p0

    goto :goto_5

    :cond_12
    new-instance p0, LHf/W;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "No source found for setter of Java method property: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LHf/g$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LHf/W;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    instance-of v2, v1, LHf/g$d;

    if-eqz v2, :cond_18

    if-eqz p1, :cond_14

    check-cast v1, LHf/g$d;

    iget-object p1, v1, LHf/g$d;->a:LHf/f$e;

    goto :goto_4

    :cond_14
    check-cast v1, LHf/g$d;

    iget-object p1, v1, LHf/g$d;->b:LHf/f$e;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object v1

    iget-object v1, v1, LHf/M;->f:LHf/s;

    iget-object p1, p1, LHf/f$e;->a:Llg/d$b;

    iget-object v2, p1, Llg/d$b;->a:Ljava/lang/String;

    iget-object p1, p1, Llg/d$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, LHf/s;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, LHf/M$a;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LIf/g$g$a;

    invoke-static {p0}, LHf/P;->d(LHf/M$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LIf/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    :cond_15
    new-instance p0, LIf/g$g$d;

    invoke-direct {p0, p1}, LIf/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_5
    return-object p0

    :cond_16
    new-instance p1, LHf/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No accessor found for property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, LHf/W;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_17
    new-instance p1, LHf/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No setter found for property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, LHf/W;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_18
    new-instance p0, Lif/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(LHf/M$a;ZLjava/lang/reflect/Field;)LIf/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/M$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "LIf/g<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object v0

    invoke-virtual {v0}, LHf/M;->q()LNf/M;

    move-result-object v0

    invoke-interface {v0}, LNf/k;->d()LNf/k;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpg/h;->l(LNf/k;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LNf/k;->d()LNf/k;

    move-result-object v1

    sget-object v2, LNf/f;->b:LNf/f;

    invoke-static {v1, v2}, Lpg/h;->n(LNf/k;LNf/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LNf/f;->e:LNf/f;

    invoke-static {v1, v2}, Lpg/h;->n(LNf/k;LNf/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, LBg/n;

    if-eqz v1, :cond_2

    check-cast v0, LBg/n;

    iget-object v0, v0, LBg/n;->M:Lhg/m;

    invoke-static {v0}, Llg/h;->d(Lhg/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LHf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LIf/g$e$a;

    invoke-static {p0}, LHf/P;->d(LHf/M$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0, p2}, LIf/g$e$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, LIf/g$e$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v3}, LIf/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, LHf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LIf/g$f$a;

    invoke-static {p0}, LHf/P;->c(LHf/M$a;)Z

    move-result v0

    invoke-static {p0}, LHf/P;->d(LHf/M$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, LIf/g$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, LIf/g$f$c;

    invoke-static {p0}, LHf/P;->c(LHf/M$a;)Z

    move-result p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0, v3}, LIf/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object v0

    invoke-virtual {v0}, LHf/M;->q()LNf/M;

    move-result-object v0

    invoke-interface {v0}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v0

    sget-object v1, LHf/f0;->a:Lmg/c;

    invoke-interface {v0, v1}, LOf/g;->c(Lmg/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LHf/M$a;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LIf/g$e$b;

    invoke-direct {p0, p2, v1}, LIf/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    new-instance p0, LIf/g$e$d;

    invoke-direct {p0, p2, v3}, LIf/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LHf/M$a;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LIf/g$f$b;

    invoke-static {p0}, LHf/P;->c(LHf/M$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, LIf/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_a
    new-instance p1, LIf/g$f$d;

    invoke-static {p0}, LHf/P;->c(LHf/M$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v3}, LIf/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, LIf/g$e$e;

    invoke-direct {p1, p2, v1}, LIf/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_3

    :cond_c
    new-instance p1, LIf/g$f$e;

    invoke-static {p0}, LHf/P;->c(LHf/M$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, LIf/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    :goto_3
    return-object p1
.end method

.method public static final c(LHf/M$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/M$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object p0

    invoke-virtual {p0}, LHf/M;->q()LNf/M;

    move-result-object p0

    invoke-interface {p0}, LNf/c0;->getType()LDg/H;

    move-result-object p0

    invoke-static {p0}, LDg/x0;->f(LDg/H;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(LHf/M$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/M$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object p0

    invoke-virtual {p0}, LHf/M;->q()LNf/M;

    move-result-object v0

    iget-object p0, p0, LHf/M;->i:Ljava/lang/Object;

    invoke-static {p0, v0}, LB3/d2;->f(Ljava/lang/Object;LNf/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
