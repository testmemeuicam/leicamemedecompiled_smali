.class public final LHf/c0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmg/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v0

    sput-object v0, LHf/c0;->a:Lmg/b;

    return-void
.end method

.method public static a(LNf/u;)LHf/f$e;
    .locals 4

    new-instance v0, LHf/f$e;

    new-instance v1, Llg/d$b;

    invoke-static {p0}, LWf/G;->a(LNf/u;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, LNf/N;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, Ltg/c;->k(LNf/b;)LNf/b;

    move-result-object v2

    invoke-interface {v2}, LNf/k;->getName()Lmg/f;

    move-result-object v2

    invoke-virtual {v2}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LWf/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, LNf/O;

    if-eqz v2, :cond_1

    invoke-static {p0}, Ltg/c;->k(LNf/b;)LNf/b;

    move-result-object v2

    invoke-interface {v2}, LNf/k;->getName()Lmg/f;

    move-result-object v2

    invoke-virtual {v2}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LWf/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LNf/k;->getName()Lmg/f;

    move-result-object v2

    invoke-virtual {v2}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lfg/u;->a(LNf/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Llg/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LHf/f$e;-><init>(Llg/d$b;)V

    return-object v0
.end method

.method public static b(LNf/M;)LHf/g;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpg/h;->t(LNf/b;)LNf/b;

    move-result-object p0

    check-cast p0, LNf/M;

    invoke-interface {p0}, LNf/M;->a()LNf/M;

    move-result-object v1

    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, LBg/n;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, LBg/n;

    sget-object v2, Lkg/a;->d:Lng/h$e;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LBg/n;->M:Lhg/m;

    invoke-static {v3, v2}, Ljg/e;->a(Lng/h$c;Lng/h$e;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkg/a$c;

    if-eqz v4, :cond_a

    new-instance v6, LHf/g$c;

    iget-object v5, p0, LBg/n;->Q:Ljg/c;

    iget-object p0, p0, LBg/n;->Y:Ljg/g;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LHf/g$c;-><init>(LNf/M;Lhg/m;Lkg/a$c;Ljg/c;Ljg/g;)V

    return-object v6

    :cond_0
    instance-of p0, v1, LYf/f;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, LYf/f;

    invoke-virtual {p0}, LQf/q;->getSource()LNf/U;

    move-result-object p0

    instance-of v2, p0, Lcg/a;

    if-eqz v2, :cond_1

    check-cast p0, Lcg/a;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcg/a;->a()LTf/v;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, LTf/x;

    if-eqz v2, :cond_3

    new-instance v0, LHf/g$a;

    check-cast p0, LTf/x;

    iget-object p0, p0, LTf/x;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, LHf/g$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p0, LTf/A;

    if-eqz v2, :cond_9

    new-instance v2, LHf/g$b;

    check-cast p0, LTf/A;

    iget-object p0, p0, LTf/A;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, LNf/M;->getSetter()LNf/O;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LNf/n;->getSource()LNf/U;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lcg/a;

    if-eqz v3, :cond_5

    check-cast v1, Lcg/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcg/a;->a()LTf/v;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, LTf/A;

    if-eqz v3, :cond_7

    check-cast v1, LTf/A;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, LTf/A;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, LHf/g$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, LHf/W;

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

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHf/W;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    invoke-interface {v1}, LNf/M;->getGetter()LQf/L;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LHf/c0;->a(LNf/u;)LHf/f$e;

    move-result-object p0

    invoke-interface {v1}, LNf/M;->getSetter()LNf/O;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LHf/c0;->a(LNf/u;)LHf/f$e;

    move-result-object v0

    :cond_b
    new-instance v1, LHf/g$d;

    invoke-direct {v1, p0, v0}, LHf/g$d;-><init>(LHf/f$e;LHf/f$e;)V

    return-object v1
.end method

.method public static c(LNf/u;)LHf/f;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "possiblySubstitutedFunction"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpg/h;->t(LNf/b;)LNf/b;

    move-result-object v1

    check-cast v1, LNf/u;

    invoke-interface {v1}, LNf/u;->a()LNf/u;

    move-result-object v1

    const-string v2, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LBg/b;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, LBg/b;

    invoke-interface {v0}, LBg/k;->D()Lng/p;

    move-result-object v2

    instance-of v3, v2, Lhg/h;

    if-eqz v3, :cond_0

    sget-object v3, Llg/h;->a:Lng/f;

    move-object v3, v2

    check-cast v3, Lhg/h;

    invoke-interface {v0}, LBg/k;->T()Ljg/c;

    move-result-object v4

    invoke-interface {v0}, LBg/k;->u()Ljg/g;

    move-result-object v5

    invoke-static {v3, v4, v5}, Llg/h;->c(Lhg/h;Ljg/c;Ljg/g;)Llg/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, LHf/f$e;

    invoke-direct {p0, v3}, LHf/f$e;-><init>(Llg/d$b;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lhg/c;

    if-eqz v3, :cond_2

    sget-object v3, Llg/h;->a:Lng/f;

    check-cast v2, Lhg/c;

    invoke-interface {v0}, LBg/k;->T()Ljg/c;

    move-result-object v3

    invoke-interface {v0}, LBg/k;->u()Ljg/g;

    move-result-object v0

    invoke-static {v2, v3, v0}, Llg/h;->a(Lhg/c;Ljg/c;Ljg/g;)Llg/d$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LNf/k;->d()LNf/k;

    move-result-object p0

    const-string v1, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpg/j;->b(LNf/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LHf/f$e;

    invoke-direct {p0, v0}, LHf/f$e;-><init>(Llg/d$b;)V

    goto :goto_0

    :cond_1
    new-instance p0, LHf/f$d;

    invoke-direct {p0, v0}, LHf/f$d;-><init>(Llg/d$b;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v1}, LHf/c0;->a(LNf/u;)LHf/f$e;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v1, LYf/e;

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    move-object p0, v1

    check-cast p0, LYf/e;

    invoke-virtual {p0}, LQf/q;->getSource()LNf/U;

    move-result-object p0

    instance-of v3, p0, Lcg/a;

    if-eqz v3, :cond_4

    check-cast p0, Lcg/a;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcg/a;->a()LTf/v;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    instance-of v3, p0, LTf/A;

    if-eqz v3, :cond_6

    move-object v2, p0

    check-cast v2, LTf/A;

    :cond_6
    if-eqz v2, :cond_7

    iget-object p0, v2, LTf/A;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    new-instance v0, LHf/f$c;

    invoke-direct {v0, p0}, LHf/f$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, LHf/W;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LHf/W;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    instance-of p0, v1, LYf/b;

    const/16 v3, 0x29

    const-string v4, " ("

    if-eqz p0, :cond_d

    move-object p0, v1

    check-cast p0, LYf/b;

    invoke-virtual {p0}, LQf/q;->getSource()LNf/U;

    move-result-object p0

    instance-of v5, p0, Lcg/a;

    if-eqz v5, :cond_9

    check-cast p0, Lcg/a;

    goto :goto_3

    :cond_9
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcg/a;->a()LTf/v;

    move-result-object v2

    :cond_a
    instance-of p0, v2, LTf/u;

    if-eqz p0, :cond_b

    new-instance p0, LHf/f$b;

    check-cast v2, LTf/u;

    iget-object v0, v2, LTf/u;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, LHf/f$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p0, v2, LTf/r;

    if-eqz p0, :cond_c

    move-object p0, v2

    check-cast p0, LTf/r;

    iget-object v5, p0, LTf/r;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v0, LHf/f$a;

    iget-object p0, p0, LTf/r;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, LHf/f$a;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, LHf/W;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LHf/W;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_d
    invoke-interface {v1}, LNf/k;->getName()Lmg/f;

    move-result-object p0

    sget-object v2, LKf/m;->c:Lmg/f;

    invoke-virtual {p0, v2}, Lmg/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v1}, Lpg/g;->k(LNf/u;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v1}, LNf/k;->getName()Lmg/f;

    move-result-object p0

    sget-object v2, LKf/m;->a:Lmg/f;

    invoke-virtual {p0, v2}, Lmg/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v1}, Lpg/g;->k(LNf/u;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v1}, LNf/k;->getName()Lmg/f;

    move-result-object p0

    sget-object v2, LMf/a;->e:Lmg/f;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v1}, LNf/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_5
    invoke-static {v1}, LHf/c0;->a(LNf/u;)LHf/f$e;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, LHf/W;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unknown origin of "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LHf/W;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
