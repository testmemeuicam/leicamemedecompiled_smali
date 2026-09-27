.class public abstract LHf/M;
.super LHf/h;

# interfaces
.implements LEf/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHf/M$b;,
        LHf/M$a;,
        LHf/M$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LHf/h<",
        "TV;>;",
        "LEf/k<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final f:LHf/s;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:LHf/Y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/Y$a<",
            "LNf/M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHf/M;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHf/s;LQf/K;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LQf/p;->getName()Lmg/f;

    move-result-object v0

    invoke-virtual {v0}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LHf/c0;->b(LNf/M;)LHf/g;

    move-result-object v0

    invoke-virtual {v0}, LHf/g;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LHf/M;-><init>(LHf/s;Ljava/lang/String;Ljava/lang/String;LQf/K;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LHf/s;Ljava/lang/String;Ljava/lang/String;LQf/K;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LHf/h;-><init>()V

    iput-object p1, p0, LHf/M;->f:LHf/s;

    iput-object p2, p0, LHf/M;->g:Ljava/lang/String;

    iput-object p3, p0, LHf/M;->h:Ljava/lang/String;

    iput-object p5, p0, LHf/M;->i:Ljava/lang/Object;

    sget-object p1, Lif/g;->b:Lif/g;

    new-instance p2, LHf/O;

    invoke-direct {p2, p0}, LHf/O;-><init>(LHf/M;)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p1

    iput-object p1, p0, LHf/M;->j:Ljava/lang/Object;

    new-instance p1, LHf/N;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LHf/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, p1}, LHf/Y;->a(LNf/b;Lxf/a;)LHf/Y$a;

    move-result-object p1

    iput-object p1, p0, LHf/M;->k:LHf/Y$a;

    return-void
.end method

.method public constructor <init>(LHf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LHf/M;-><init>(LHf/s;Ljava/lang/String;Ljava/lang/String;LQf/K;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LHf/f0;->c(Ljava/lang/Object;)LHf/M;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LHf/M;->f:LHf/s;

    iget-object v2, p1, LHf/M;->f:LHf/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LHf/M;->g:Ljava/lang/String;

    iget-object v2, p1, LHf/M;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LHf/M;->h:Ljava/lang/String;

    iget-object v2, p1, LHf/M;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LHf/M;->i:Ljava/lang/Object;

    iget-object p1, p1, LHf/M;->i:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHf/M;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LHf/M;->f:LHf/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LHf/M;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA8/h;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LHf/M;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

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

    invoke-virtual {p0}, LHf/M;->r()LHf/M$b;

    move-result-object p0

    invoke-virtual {p0}, LHf/M$b;->i()LIf/f;

    move-result-object p0

    return-object p0
.end method

.method public final isConst()Z
    .locals 0

    invoke-virtual {p0}, LHf/M;->q()LNf/M;

    move-result-object p0

    invoke-interface {p0}, LNf/e0;->isConst()Z

    move-result p0

    return p0
.end method

.method public final isLateinit()Z
    .locals 0

    invoke-virtual {p0}, LHf/M;->q()LNf/M;

    move-result-object p0

    invoke-interface {p0}, LNf/e0;->w0()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()LHf/s;
    .locals 0

    iget-object p0, p0, LHf/M;->f:LHf/s;

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

    invoke-virtual {p0}, LHf/M;->r()LHf/M$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic l()LNf/b;
    .locals 0

    invoke-virtual {p0}, LHf/M;->q()LNf/M;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, LHf/M;->i:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o()Ljava/lang/reflect/Member;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, LHf/M;->q()LNf/M;

    move-result-object v1

    invoke-interface {v1}, LNf/f0;->Q()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LHf/c0;->a:Lmg/b;

    invoke-virtual {p0}, LHf/M;->q()LNf/M;

    move-result-object v1

    invoke-static {v1}, LHf/c0;->b(LNf/M;)LHf/g;

    move-result-object v1

    instance-of v3, v1, LHf/g$c;

    if-eqz v3, :cond_2

    check-cast v1, LHf/g$c;

    iget-object v3, v1, LHf/g$c;->c:Lkg/a$c;

    iget v4, v3, Lkg/a$c;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v3, v3, Lkg/a$c;->g:Lkg/a$b;

    iget v4, v3, Lkg/a$b;->b:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_1

    const/4 v0, 0x2

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_1

    iget v0, v3, Lkg/a$b;->c:I

    iget-object v1, v1, LHf/g$c;->d:Ljg/c;

    invoke-interface {v1, v0}, Ljg/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v3, Lkg/a$b;->d:I

    invoke-interface {v1, v2}, Ljg/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LHf/M;->f:LHf/s;

    invoke-virtual {p0, v0, v1}, LHf/s;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    iget-object p0, p0, LHf/M;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final p(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "delegate field/method "

    const-string v1, "delegate method "

    const-string v2, "\'"

    :try_start_0
    sget-object v3, LHf/M;->l:Ljava/lang/Object;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LHf/M;->q()LNf/M;

    move-result-object v4

    invoke-interface {v4}, LNf/a;->Y()LNf/P;

    move-result-object v4

    if-eqz v4, :cond_f

    :goto_0
    invoke-virtual {p0}, LHf/M;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LHf/M;->q()LNf/M;

    move-result-object v2

    iget-object v4, p0, LHf/M;->i:Ljava/lang/Object;

    invoke-static {v4, v2}, LB3/d2;->f(Ljava/lang/Object;LNf/b;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {p0}, LHf/M;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, v4

    :goto_3
    if-eq p2, v3, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, v4

    :goto_4
    instance-of v3, p1, Ljava/lang/reflect/AccessibleObject;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    goto :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_5
    move-object v3, v4

    :goto_5
    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {p0}, LGf/a;->a(LEf/c;)Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_6
    if-nez p1, :cond_7

    goto/16 :goto_7

    :cond_7
    instance-of p0, p1, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_8

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_8
    instance-of p0, p1, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_e

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_d

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v3, 0x2

    if-ne p0, v3, :cond_a

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez p2, :cond_9

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v0

    const-string p2, "fieldOrMethod.parameterTypes[1]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHf/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :cond_9
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should take 0, 1, or 2 parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_b
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez v2, :cond_c

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "fieldOrMethod.parameterTypes[0]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHf/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_d
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_7
    return-object v4

    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " neither field nor method"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    new-instance p1, LFf/b;

    const-string p2, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final q()LNf/M;
    .locals 1

    iget-object p0, p0, LHf/M;->k:LHf/Y$a;

    invoke-virtual {p0}, LHf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_descriptor()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LNf/M;

    return-object p0
.end method

.method public abstract r()LHf/M$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHf/M$b<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LHf/a0;->a:Log/d;

    invoke-virtual {p0}, LHf/M;->q()LNf/M;

    move-result-object p0

    invoke-static {p0}, LHf/a0;->c(LNf/M;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
