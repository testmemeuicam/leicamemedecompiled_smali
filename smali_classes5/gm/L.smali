.class public final Lgm/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgm/J$a;Z)Lhm/f;
    .locals 5

    sget-object v0, Lgm/q;->a:Lnn/e;

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object v1

    iget-object v1, v1, Lgm/J;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnn/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhm/j;->a:Lhm/j;

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lgm/Y;->a:LLm/b;

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object v0

    invoke-virtual {v0}, Lgm/J;->r()Lmm/M;

    move-result-object v0

    invoke-static {v0}, Lgm/Y;->b(Lmm/M;)Lgm/e;

    move-result-object v0

    instance-of v1, v0, Lgm/e$c;

    if-eqz v1, :cond_e

    check-cast v0, Lgm/e$c;

    const/4 v1, 0x0

    iget-object v2, v0, Lgm/e$c;->c:LJm/a$c;

    if-eqz p1, :cond_2

    iget v3, v2, LJm/a$c;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget-object v2, v2, LJm/a$c;->e:LJm/a$b;

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    iget v3, v2, LJm/a$c;->b:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget-object v2, v2, LJm/a$c;->f:LJm/a$b;

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object v1

    iget-object v1, v1, Lgm/J;->f:Lgm/q;

    iget v3, v2, LJm/a$b;->c:I

    iget-object v0, v0, Lgm/e$c;->d:LIm/c;

    invoke-interface {v0, v3}, LIm/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, LJm/a$b;->d:I

    invoke-interface {v0, v2}, LIm/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lgm/q;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object v0

    invoke-virtual {v0}, Lgm/J;->r()Lmm/M;

    move-result-object v0

    invoke-static {v0}, LOm/k;->d(Lmm/d0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object v0

    invoke-virtual {v0}, Lgm/J;->r()Lmm/M;

    move-result-object v0

    invoke-interface {v0}, Lmm/z;->getVisibility()Lmm/r;

    move-result-object v0

    sget-object v1, Lmm/q;->d:Lmm/q$g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object p1

    invoke-virtual {p1}, Lgm/J;->r()Lmm/M;

    move-result-object p1

    invoke-interface {p1}, Lmm/k;->d()Lmm/k;

    move-result-object p1

    invoke-static {p1}, LA7/c;->z(Lmm/k;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object v0

    invoke-virtual {v0}, Lgm/J;->r()Lmm/M;

    move-result-object v0

    invoke-static {p1, v0}, LA7/c;->o(Ljava/lang/Class;Lmm/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, Lgm/J$a;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lhm/i$a;

    invoke-static {p0}, Lgm/L;->d(Lgm/J$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhm/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, Lhm/i$b;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhm/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, Lgm/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object v0

    iget-object v0, v0, Lgm/J;->j:Ljava/lang/Object;

    invoke-interface {v0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, Lgm/L;->b(Lgm/J$a;ZLjava/lang/reflect/Field;)Lhm/g;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    new-instance p1, Lgm/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lgm/J$a;->p()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lhm/g$g$a;

    invoke-static {p0}, Lgm/L;->d(Lgm/J$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lhm/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, Lhm/g$g$d;

    invoke-direct {p1, v1}, Lhm/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object p1

    invoke-virtual {p1}, Lgm/J;->r()Lmm/M;

    move-result-object p1

    invoke-interface {p1}, Lnm/a;->getAnnotations()Lnm/g;

    move-result-object p1

    sget-object v0, Lgm/a0;->a:LLm/c;

    invoke-interface {p1, v0}, Lnm/g;->x(LLm/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lgm/J$a;->p()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lhm/g$g$b;

    invoke-direct {p1, v1}, Lhm/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, Lhm/g$g$e;

    invoke-direct {p1, v1}, Lhm/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lgm/J$a;->p()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lhm/g$g$c;

    invoke-static {p0}, Lgm/L;->d(Lgm/J$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lhm/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, Lhm/g$g$f;

    invoke-direct {p1, v1}, Lhm/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_e
    instance-of v1, v0, Lgm/e$a;

    if-eqz v1, :cond_f

    check-cast v0, Lgm/e$a;

    iget-object v0, v0, Lgm/e$a;->a:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, Lgm/L;->b(Lgm/J$a;ZLjava/lang/reflect/Field;)Lhm/g;

    move-result-object v0

    goto :goto_3

    :cond_f
    instance-of v1, v0, Lgm/e$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, Lgm/e$b;

    iget-object p1, v0, Lgm/e$b;->a:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v0, Lgm/e$b;

    iget-object p1, v0, Lgm/e$b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, Lgm/J$a;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lhm/g$g$a;

    invoke-static {p0}, Lgm/L;->d(Lgm/J$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhm/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v0, Lhm/g$g$d;

    invoke-direct {v0, p1}, Lhm/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_3
    invoke-virtual {p0}, Lgm/J$a;->q()Lmm/L;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, LA7/c;->e(Lhm/f;Lmm/u;Z)Lhm/f;

    move-result-object p0

    goto :goto_5

    :cond_12
    new-instance p0, Lgm/S;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No source found for setter of Java method property: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgm/e$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, Lgm/e$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, Lgm/e$d;

    iget-object p1, v0, Lgm/e$d;->a:Lgm/d$e;

    goto :goto_4

    :cond_14
    check-cast v0, Lgm/e$d;

    iget-object p1, v0, Lgm/e$d;->b:Lgm/d$e;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object v0

    iget-object v0, v0, Lgm/J;->f:Lgm/q;

    iget-object p1, p1, Lgm/d$e;->a:LKm/d$b;

    iget-object v1, p1, LKm/d$b;->a:Ljava/lang/String;

    iget-object p1, p1, LKm/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lgm/q;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lgm/J$a;->p()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lhm/g$g$a;

    invoke-static {p0}, Lgm/L;->d(Lgm/J$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lhm/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    :cond_15
    new-instance p0, Lhm/g$g$d;

    invoke-direct {p0, p1}, Lhm/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_5
    return-object p0

    :cond_16
    new-instance p1, Lgm/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Lgm/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(Lgm/J$a;ZLjava/lang/reflect/Field;)Lhm/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/J$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lhm/g<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object v0

    invoke-virtual {v0}, Lgm/J;->r()Lmm/M;

    move-result-object v0

    invoke-interface {v0}, Lmm/k;->d()Lmm/k;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LOm/i;->l(Lmm/k;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmm/k;->d()Lmm/k;

    move-result-object v1

    sget-object v2, Lmm/f;->b:Lmm/f;

    invoke-static {v1, v2}, LOm/i;->n(Lmm/k;Lmm/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lmm/f;->e:Lmm/f;

    invoke-static {v1, v2}, LOm/i;->n(Lmm/k;Lmm/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, Lan/n;

    if-eqz v1, :cond_2

    check-cast v0, Lan/n;

    iget-object v0, v0, Lan/n;->g0:LGm/m;

    invoke-static {v0}, LKm/h;->d(LGm/m;)Z

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

    invoke-virtual {p0}, Lgm/J$a;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lhm/g$e$a;

    invoke-static {p0}, Lgm/L;->d(Lgm/J$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lhm/g$e$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, Lhm/g$e$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v3}, Lhm/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lgm/J$a;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lhm/g$f$a;

    invoke-static {p0}, Lgm/L;->c(Lgm/J$a;)Z

    move-result v0

    invoke-static {p0}, Lgm/L;->d(Lgm/J$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lhm/g$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lhm/g$f$c;

    invoke-static {p0}, Lgm/L;->c(Lgm/J$a;)Z

    move-result p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0, v3}, Lhm/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object v0

    invoke-virtual {v0}, Lgm/J;->r()Lmm/M;

    move-result-object v0

    invoke-interface {v0}, Lnm/a;->getAnnotations()Lnm/g;

    move-result-object v0

    sget-object v1, Lgm/a0;->a:LLm/c;

    invoke-interface {v0, v1}, Lnm/g;->x(LLm/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lgm/J$a;->p()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lhm/g$e$b;

    invoke-direct {p0, p2, v1}, Lhm/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    new-instance p0, Lhm/g$e$d;

    invoke-direct {p0, p2, v3}, Lhm/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lgm/J$a;->p()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lhm/g$f$b;

    invoke-static {p0}, Lgm/L;->c(Lgm/J$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, Lhm/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_a
    new-instance p1, Lhm/g$f$d;

    invoke-static {p0}, Lgm/L;->c(Lgm/J$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v3}, Lhm/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, Lhm/g$e$e;

    invoke-direct {p1, p2, v1}, Lhm/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_3

    :cond_c
    new-instance p1, Lhm/g$f$e;

    invoke-static {p0}, Lgm/L;->c(Lgm/J$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, Lhm/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    :goto_3
    return-object p1
.end method

.method public static final c(Lgm/J$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/J$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object p0

    invoke-virtual {p0}, Lgm/J;->r()Lmm/M;

    move-result-object p0

    invoke-interface {p0}, Lmm/b0;->getType()Lcn/C;

    move-result-object p0

    invoke-static {p0}, Lcn/q0;->f(Lcn/C;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(Lgm/J$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/J$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object p0

    invoke-virtual {p0}, Lgm/J;->r()Lmm/M;

    move-result-object v0

    iget-object p0, p0, Lgm/J;->i:Ljava/lang/Object;

    invoke-static {p0, v0}, LA7/c;->d(Ljava/lang/Object;Lmm/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
