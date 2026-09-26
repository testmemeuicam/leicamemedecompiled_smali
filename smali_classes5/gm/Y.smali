.class public final Lgm/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLm/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v0

    sput-object v0, Lgm/Y;->a:LLm/b;

    return-void
.end method

.method public static a(Lmm/u;)Lgm/d$e;
    .locals 4

    new-instance v0, Lgm/d$e;

    new-instance v1, LKm/d$b;

    invoke-static {p0}, Lvm/G;->a(Lmm/u;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Lmm/N;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, LSm/c;->k(Lmm/b;)Lmm/b;

    move-result-object v2

    invoke-interface {v2}, Lmm/k;->getName()LLm/f;

    move-result-object v2

    invoke-virtual {v2}, LLm/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lvm/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lmm/O;

    if-eqz v2, :cond_1

    invoke-static {p0}, LSm/c;->k(Lmm/b;)Lmm/b;

    move-result-object v2

    invoke-interface {v2}, Lmm/k;->getName()LLm/f;

    move-result-object v2

    invoke-virtual {v2}, LLm/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lvm/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lmm/k;->getName()LLm/f;

    move-result-object v2

    invoke-virtual {v2}, LLm/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, LEm/v;->a(Lmm/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, LKm/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgm/d$e;-><init>(LKm/d$b;)V

    return-object v0
.end method

.method public static b(Lmm/M;)Lgm/e;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOm/i;->t(Lmm/b;)Lmm/b;

    move-result-object p0

    check-cast p0, Lmm/M;

    invoke-interface {p0}, Lmm/M;->a()Lmm/M;

    move-result-object v1

    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, Lan/n;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Lan/n;

    sget-object v2, LJm/a;->d:LMm/h$e;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lan/n;->g0:LGm/m;

    invoke-static {v3, v2}, LIm/e;->a(LMm/h$c;LMm/h$e;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LJm/a$c;

    if-eqz v4, :cond_a

    new-instance v6, Lgm/e$c;

    iget-object v5, p0, Lan/n;->h0:LIm/c;

    iget-object p0, p0, Lan/n;->i0:LIm/g;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lgm/e$c;-><init>(Lmm/M;LGm/m;LJm/a$c;LIm/c;LIm/g;)V

    return-object v6

    :cond_0
    instance-of p0, v1, Lxm/f;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lxm/f;

    invoke-virtual {p0}, Lpm/q;->getSource()Lmm/T;

    move-result-object p0

    instance-of v2, p0, LBm/a;

    if-eqz v2, :cond_1

    check-cast p0, LBm/a;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, LBm/a;->a()Lsm/v;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, Lsm/x;

    if-eqz v2, :cond_3

    new-instance v0, Lgm/e$a;

    check-cast p0, Lsm/x;

    iget-object p0, p0, Lsm/x;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, Lgm/e$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p0, Lsm/A;

    if-eqz v2, :cond_9

    new-instance v2, Lgm/e$b;

    check-cast p0, Lsm/A;

    iget-object p0, p0, Lsm/A;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, Lmm/M;->getSetter()Lmm/O;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lmm/n;->getSource()Lmm/T;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, LBm/a;

    if-eqz v3, :cond_5

    check-cast v1, LBm/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, LBm/a;->a()Lsm/v;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, Lsm/A;

    if-eqz v3, :cond_7

    check-cast v1, Lsm/A;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, Lsm/A;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, Lgm/e$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, Lgm/S;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, Lmm/M;->getGetter()Lpm/M;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lgm/Y;->a(Lmm/u;)Lgm/d$e;

    move-result-object p0

    invoke-interface {v1}, Lmm/M;->getSetter()Lmm/O;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lgm/Y;->a(Lmm/u;)Lgm/d$e;

    move-result-object v0

    :cond_b
    new-instance v1, Lgm/e$d;

    invoke-direct {v1, p0, v0}, Lgm/e$d;-><init>(Lgm/d$e;Lgm/d$e;)V

    return-object v1
.end method

.method public static c(Lmm/u;)Lgm/d;
    .locals 6

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOm/i;->t(Lmm/b;)Lmm/b;

    move-result-object v0

    check-cast v0, Lmm/u;

    invoke-interface {v0}, Lmm/u;->a()Lmm/u;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lan/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lan/b;

    invoke-interface {v1}, Lan/k;->H()LMm/p;

    move-result-object v2

    instance-of v3, v2, LGm/h;

    if-eqz v3, :cond_0

    sget-object v3, LKm/h;->a:LMm/f;

    move-object v3, v2

    check-cast v3, LGm/h;

    invoke-interface {v1}, Lan/k;->W()LIm/c;

    move-result-object v4

    invoke-interface {v1}, Lan/k;->w()LIm/g;

    move-result-object v5

    invoke-static {v3, v4, v5}, LKm/h;->c(LGm/h;LIm/c;LIm/g;)LKm/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lgm/d$e;

    invoke-direct {p0, v3}, Lgm/d$e;-><init>(LKm/d$b;)V

    return-object p0

    :cond_0
    instance-of v3, v2, LGm/c;

    if-eqz v3, :cond_2

    sget-object v3, LKm/h;->a:LMm/f;

    check-cast v2, LGm/c;

    invoke-interface {v1}, Lan/k;->W()LIm/c;

    move-result-object v3

    invoke-interface {v1}, Lan/k;->w()LIm/g;

    move-result-object v1

    invoke-static {v2, v3, v1}, LKm/h;->a(LGm/c;LIm/c;LIm/g;)LKm/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lmm/k;->d()Lmm/k;

    move-result-object p0

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOm/k;->b(Lmm/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lgm/d$e;

    invoke-direct {p0, v1}, Lgm/d$e;-><init>(LKm/d$b;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lgm/d$d;

    invoke-direct {p0, v1}, Lgm/d$d;-><init>(LKm/d$b;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v0}, Lgm/Y;->a(Lmm/u;)Lgm/d$e;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, Lxm/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Lxm/e;

    invoke-virtual {p0}, Lpm/q;->getSource()Lmm/T;

    move-result-object p0

    instance-of v2, p0, LBm/a;

    if-eqz v2, :cond_4

    check-cast p0, LBm/a;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, LBm/a;->a()Lsm/v;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lsm/A;

    if-eqz v2, :cond_6

    move-object v1, p0

    check-cast v1, Lsm/A;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, v1, Lsm/A;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    new-instance v0, Lgm/d$c;

    invoke-direct {v0, p0}, Lgm/d$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, Lgm/S;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p0, v0, Lxm/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, Lxm/b;

    invoke-virtual {p0}, Lpm/q;->getSource()Lmm/T;

    move-result-object p0

    instance-of v4, p0, LBm/a;

    if-eqz v4, :cond_9

    check-cast p0, LBm/a;

    goto :goto_3

    :cond_9
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_a

    invoke-interface {p0}, LBm/a;->a()Lsm/v;

    move-result-object v1

    :cond_a
    instance-of p0, v1, Lsm/u;

    if-eqz p0, :cond_b

    new-instance p0, Lgm/d$b;

    check-cast v1, Lsm/u;

    iget-object v0, v1, Lsm/u;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, Lgm/d$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p0, v1, Lsm/r;

    if-eqz p0, :cond_c

    move-object p0, v1

    check-cast p0, Lsm/r;

    iget-object v4, p0, Lsm/r;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, Lgm/d$a;

    iget-object p0, p0, Lsm/r;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lgm/d$a;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, Lgm/S;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-interface {v0}, Lmm/k;->getName()LLm/f;

    move-result-object p0

    sget-object v1, Ljm/m;->c:LLm/f;

    invoke-virtual {p0, v1}, LLm/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v0}, LOm/h;->k(Lmm/u;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v0}, Lmm/k;->getName()LLm/f;

    move-result-object p0

    sget-object v1, Ljm/m;->a:LLm/f;

    invoke-virtual {p0, v1}, LLm/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0}, LOm/h;->k(Lmm/u;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v0}, Lmm/k;->getName()LLm/f;

    move-result-object p0

    sget-object v1, Llm/a;->e:LLm/f;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v0}, Lmm/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_5
    invoke-static {v0}, Lgm/Y;->a(Lmm/u;)Lgm/d$e;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Lgm/S;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw p0
.end method
