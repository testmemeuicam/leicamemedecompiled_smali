.class public final Lgm/u;
.super Lgm/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/h;
.implements Ldm/g;
.implements LWl/a;
.implements LWl/l;
.implements LWl/b;
.implements LWl/c;
.implements LWl/d;
.implements LWl/e;
.implements LWl/f;
.implements LWl/g;
.implements LWl/h;
.implements LWl/i;
.implements LWl/j;
.implements LWl/k;
.implements LWl/p;
.implements LWl/m;
.implements LWl/n;
.implements LWl/o;
.implements LWl/q;
.implements LWl/r;
.implements LWl/s;
.implements LWl/t;
.implements LWl/u;
.implements LWl/v;
.implements LWl/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgm/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/h<",
        "Ljava/lang/Object;",
        ">;",
        "Ldm/g<",
        "Ljava/lang/Object;",
        ">;",
        "LWl/a;",
        "LWl/l;",
        "LWl/b;",
        "LWl/c;",
        "LWl/d;",
        "LWl/e;",
        "LWl/f;",
        "LWl/g;",
        "LWl/h;",
        "LWl/i;",
        "LWl/j;",
        "LWl/k;",
        "LWl/p;",
        "LWl/m;",
        "LWl/n;",
        "LWl/o;",
        "LWl/q;",
        "LWl/r;",
        "LWl/s;",
        "LWl/t;",
        "LWl/u;",
        "LWl/v;",
        "LWl/w;"
    }
.end annotation


# static fields
.field public static final synthetic l:[Ldm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lgm/q;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public final i:Lgm/U$a;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lgm/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ldm/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgm/u;->l:[Ldm/k;

    return-void
.end method

.method public constructor <init>(Lgm/q;Ljava/lang/String;Ljava/lang/String;Lmm/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm/f;-><init>()V

    .line 2
    iput-object p1, p0, Lgm/u;->f:Lgm/q;

    .line 3
    iput-object p3, p0, Lgm/u;->g:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lgm/u;->h:Ljava/lang/Object;

    .line 5
    new-instance p1, Lgm/u$c;

    invoke-direct {p1, p0, p2}, Lgm/u$c;-><init>(Lgm/u;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lgm/U;->a(Lmm/b;LWl/a;)Lgm/U$a;

    move-result-object p1

    iput-object p1, p0, Lgm/u;->i:Lgm/U$a;

    .line 6
    sget-object p1, LHl/f;->b:LHl/f;

    new-instance p2, Lgm/u$a;

    invoke-direct {p2, p0}, Lgm/u$a;-><init>(Lgm/u;)V

    invoke-static {p1, p2}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object p2

    iput-object p2, p0, Lgm/u;->j:Ljava/lang/Object;

    .line 7
    new-instance p2, Lgm/u$b;

    invoke-direct {p2, p0}, Lgm/u$b;-><init>(Lgm/u;)V

    invoke-static {p1, p2}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object p1

    iput-object p1, p0, Lgm/u;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgm/q;Lmm/u;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lmm/k;->getName()LLm/f;

    move-result-object v0

    invoke-virtual {v0}, LLm/f;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lgm/Y;->c(Lmm/u;)Lgm/d;

    move-result-object v0

    invoke-virtual {v0}, Lgm/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lgm/u;-><init>(Lgm/q;Ljava/lang/String;Ljava/lang/String;Lmm/u;Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Lgm/u;Ljava/lang/reflect/Constructor;Lmm/u;Z)Lhm/g;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "constructor.genericParameterTypes"

    const-string v2, "constructor.declaringClass"

    const-string v3, "constructor"

    if-nez p3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, Lmm/d;

    if-eqz p3, :cond_0

    check-cast p2, Lmm/d;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p2}, Lmm/z;->getVisibility()Lmm/r;

    move-result-object p3

    invoke-static {p3}, Lmm/q;->e(Lmm/r;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p2}, Lmm/j;->F()Lmm/e;

    move-result-object p3

    const-string v4, "constructorDescriptor.constructedClass"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LOm/k;->b(Lmm/k;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p2}, Lmm/j;->F()Lmm/e;

    move-result-object p3

    invoke-static {p3}, LOm/i;->q(Lmm/k;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, Lmm/a;->e()Ljava/util/List;

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

    check-cast p3, Lmm/c0;

    invoke-interface {p3}, Lmm/b0;->getType()Lcn/C;

    move-result-object p3

    const-string v4, "it.type"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LDk/a;->g(Lcn/C;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lgm/u;->p()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lhm/g$a;

    invoke-virtual {p0}, Lgm/u;->r()Lmm/u;

    move-result-object p3

    iget-object p0, p0, Lgm/u;->h:Ljava/lang/Object;

    invoke-static {p0, p3}, LA7/c;->d(Ljava/lang/Object;Lmm/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lhm/g$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p2, Lhm/g$b;

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

    invoke-static {v2, v1, p3}, LEb/e9;->k(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_1
    check-cast p3, [Ljava/lang/reflect/Type;

    invoke-direct {p2, p1, p0, v0, p3}, Lhm/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lgm/u;->p()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lhm/g$c;

    invoke-virtual {p0}, Lgm/u;->r()Lmm/u;

    move-result-object p3

    iget-object p0, p0, Lgm/u;->h:Ljava/lang/Object;

    invoke-static {p0, p3}, LA7/c;->d(Ljava/lang/Object;Lmm/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lhm/g$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance p2, Lhm/g$d;

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

    invoke-direct {p2, p1, p0, v0, p3}, Lhm/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    :goto_3
    return-object p2
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lgm/a0;->b(Ljava/lang/Object;)Lgm/u;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lgm/u;->f:Lgm/q;

    iget-object v2, p1, Lgm/u;->f:Lgm/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lgm/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgm/u;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgm/u;->g:Ljava/lang/String;

    iget-object v2, p1, Lgm/u;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lgm/u;->h:Ljava/lang/Object;

    iget-object p1, p1, Lgm/u;->h:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, Lgm/u;->k()Lhm/f;

    move-result-object p0

    invoke-static {p0}, LF0/B;->b(Lhm/f;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgm/u;->r()Lmm/u;

    move-result-object p0

    invoke-interface {p0}, Lmm/k;->getName()LLm/f;

    move-result-object p0

    invoke-virtual {p0}, LLm/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgm/u;->f:Lgm/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgm/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lgm/u;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lgm/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lgm/u;->r()Lmm/u;

    move-result-object p0

    invoke-interface {p0}, Lmm/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lgm/u;->r()Lmm/u;

    move-result-object p0

    invoke-interface {p0}, Lmm/u;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lgm/u;->r()Lmm/u;

    move-result-object p0

    invoke-interface {p0}, Lmm/u;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lgm/u;->r()Lmm/u;

    move-result-object p0

    invoke-interface {p0}, Lmm/u;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lgm/u;->r()Lmm/u;

    move-result-object p0

    invoke-interface {p0}, Lmm/u;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final k()Lhm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhm/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lgm/u;->j:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm/f;

    return-object p0
.end method

.method public final l()Lgm/q;
    .locals 0

    iget-object p0, p0, Lgm/u;->f:Lgm/q;

    return-object p0
.end method

.method public final m()Lhm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhm/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lgm/u;->k:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm/f;

    return-object p0
.end method

.method public final bridge synthetic n()Lmm/b;
    .locals 0

    invoke-virtual {p0}, Lgm/u;->r()Lmm/u;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, Lgm/u;->h:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r()Lmm/u;
    .locals 2

    sget-object v0, Lgm/u;->l:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lgm/u;->i:Lgm/U$a;

    invoke-virtual {p0}, Lgm/U$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmm/u;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgm/W;->a:LNm/d;

    invoke-virtual {p0}, Lgm/u;->r()Lmm/u;

    move-result-object p0

    invoke-static {p0}, Lgm/W;->b(Lmm/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
