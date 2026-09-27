.class public final LHf/w;
.super LHf/h;

# interfaces
.implements Lkotlin/jvm/internal/h;
.implements LEf/g;
.implements Lxf/a;
.implements Lxf/l;
.implements Lxf/b;
.implements Lxf/c;
.implements Lxf/d;
.implements Lxf/e;
.implements Lxf/f;
.implements Lxf/g;
.implements Lxf/h;
.implements Lxf/i;
.implements Lxf/j;
.implements Lxf/k;
.implements Lxf/p;
.implements Lxf/m;
.implements Lxf/n;
.implements Lxf/o;
.implements Lxf/q;
.implements Lxf/r;
.implements Lxf/s;
.implements Lxf/t;
.implements Lxf/u;
.implements Lxf/v;
.implements Lxf/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHf/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/h<",
        "Ljava/lang/Object;",
        ">;",
        "LEf/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lxf/a;",
        "Lxf/l;",
        "Lxf/b;",
        "Lxf/c;",
        "Lxf/d;",
        "Lxf/e;",
        "Lxf/f;",
        "Lxf/g;",
        "Lxf/h;",
        "Lxf/i;",
        "Lxf/j;",
        "Lxf/k;",
        "Lxf/p;",
        "Lxf/m;",
        "Lxf/n;",
        "Lxf/o;",
        "Lxf/q;",
        "Lxf/r;",
        "Lxf/s;",
        "Lxf/t;",
        "Lxf/u;",
        "Lxf/v;",
        "Lxf/w;"
    }
.end annotation


# static fields
.field public static final synthetic l:[LEf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:LHf/s;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public final i:LHf/Y$a;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LHf/w;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LHf/w;->l:[LEf/k;

    return-void
.end method

.method public constructor <init>(LHf/s;LNf/u;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LNf/k;->getName()Lmg/f;

    move-result-object v0

    invoke-virtual {v0}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LHf/c0;->c(LNf/u;)LHf/f;

    move-result-object v0

    invoke-virtual {v0}, LHf/f;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LHf/w;-><init>(LHf/s;Ljava/lang/String;Ljava/lang/String;LNf/u;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LHf/s;Ljava/lang/String;Ljava/lang/String;LNf/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LHf/h;-><init>()V

    iput-object p1, p0, LHf/w;->f:LHf/s;

    iput-object p3, p0, LHf/w;->g:Ljava/lang/String;

    iput-object p5, p0, LHf/w;->h:Ljava/lang/Object;

    new-instance p1, LHf/w$c;

    invoke-direct {p1, p0, p2}, LHf/w$c;-><init>(LHf/w;Ljava/lang/String;)V

    invoke-static {p4, p1}, LHf/Y;->a(LNf/b;Lxf/a;)LHf/Y$a;

    move-result-object p1

    iput-object p1, p0, LHf/w;->i:LHf/Y$a;

    sget-object p1, Lif/g;->b:Lif/g;

    new-instance p2, LHf/w$a;

    invoke-direct {p2, p0}, LHf/w$a;-><init>(LHf/w;)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p2

    iput-object p2, p0, LHf/w;->j:Ljava/lang/Object;

    new-instance p2, LHf/w$b;

    invoke-direct {p2, p0}, LHf/w$b;-><init>(LHf/w;)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p1

    iput-object p1, p0, LHf/w;->k:Ljava/lang/Object;

    return-void
.end method

.method public static final o(LHf/w;Ljava/lang/reflect/Constructor;LNf/u;Z)LIf/g;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "constructor.genericParameterTypes"

    const-string v2, "constructor.declaringClass"

    const-string v3, "constructor"

    if-nez p3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, LNf/d;

    if-eqz p3, :cond_0

    check-cast p2, LNf/d;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p2}, LNf/z;->getVisibility()LNf/r;

    move-result-object p3

    invoke-static {p3}, LNf/q;->e(LNf/r;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p2}, LNf/j;->C()LNf/e;

    move-result-object p3

    const-string v4, "constructorDescriptor.constructedClass"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lpg/j;->b(LNf/k;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p2}, LNf/j;->C()LNf/e;

    move-result-object p3

    invoke-static {p3}, Lpg/h;->q(LNf/k;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, LNf/a;->e()Ljava/util/List;

    move-result-object p2

    const-string p3, "constructorDescriptor.valueParameters"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LNf/d0;

    invoke-interface {p3}, LNf/c0;->getType()LDg/H;

    move-result-object p3

    const-string v4, "it.type"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lac/e;->y(LDg/H;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LHf/w;->n()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, LIf/g$a;

    invoke-virtual {p0}, LHf/w;->p()LNf/u;

    move-result-object p3

    iget-object p0, p0, LHf/w;->h:Ljava/lang/Object;

    invoke-static {p0, p3}, LB3/d2;->f(Ljava/lang/Object;LNf/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LIf/g$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p2, LIf/g$b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_8

    new-array p3, v2, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length v1, p3

    sub-int/2addr v1, v3

    invoke-static {v2, v1, p3}, Lac/e;->o(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_1
    check-cast p3, [Ljava/lang/reflect/Type;

    invoke-direct {p2, p1, p0, v0, p3}, LIf/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, LHf/w;->n()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, LIf/g$c;

    invoke-virtual {p0}, LHf/w;->p()LNf/u;

    move-result-object p3

    iget-object p0, p0, LHf/w;->h:Ljava/lang/Object;

    invoke-static {p0, p3}, LB3/d2;->f(Ljava/lang/Object;LNf/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LIf/g$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance p2, LIf/g$d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p3

    if-nez p3, :cond_b

    move-object v0, v2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0, v0, p3}, LIf/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    :goto_3
    return-object p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LHf/f0;->b(Ljava/lang/Object;)LHf/w;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LHf/w;->f:LHf/s;

    iget-object v2, p1, LHf/w;->f:LHf/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LHf/w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LHf/w;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LHf/w;->g:Ljava/lang/String;

    iget-object v2, p1, LHf/w;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LHf/w;->h:Ljava/lang/Object;

    iget-object p1, p1, LHf/w;->h:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, LHf/w;->i()LIf/f;

    move-result-object p0

    invoke-static {p0}, LDg/z;->h(LIf/f;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LHf/w;->p()LNf/u;

    move-result-object p0

    invoke-interface {p0}, LNf/k;->getName()Lmg/f;

    move-result-object p0

    invoke-virtual {p0}, Lmg/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LHf/w;->f:LHf/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LHf/w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LHf/w;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i()LIf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIf/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LHf/w;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIf/f;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LHf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LHf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LHf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LHf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LHf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LHf/w;->p()LNf/u;

    move-result-object p0

    invoke-interface {p0}, LNf/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LHf/w;->p()LNf/u;

    move-result-object p0

    invoke-interface {p0}, LNf/u;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LHf/w;->p()LNf/u;

    move-result-object p0

    invoke-interface {p0}, LNf/u;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LHf/w;->p()LNf/u;

    move-result-object p0

    invoke-interface {p0}, LNf/u;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LHf/w;->p()LNf/u;

    move-result-object p0

    invoke-interface {p0}, LNf/u;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final j()LHf/s;
    .locals 0

    iget-object p0, p0, LHf/w;->f:LHf/s;

    return-object p0
.end method

.method public final k()LIf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIf/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LHf/w;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIf/f;

    return-object p0
.end method

.method public final bridge synthetic l()LNf/b;
    .locals 0

    invoke-virtual {p0}, LHf/w;->p()LNf/u;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, LHf/w;->h:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final p()LNf/u;
    .locals 2

    sget-object v0, LHf/w;->l:[LEf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LHf/w;->i:LHf/Y$a;

    invoke-virtual {p0}, LHf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LNf/u;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LHf/a0;->a:Log/d;

    invoke-virtual {p0}, LHf/w;->p()LNf/u;

    move-result-object p0

    invoke-static {p0}, LHf/a0;->b(LNf/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
