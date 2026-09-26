.class public final Lgm/u$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/u;-><init>(Lgm/q;Ljava/lang/String;Ljava/lang/String;Lmm/u;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lhm/f<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/u;


# direct methods
.method public constructor <init>(Lgm/u;)V
    .locals 0

    iput-object p1, p0, Lgm/u$a;->a:Lgm/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lgm/Y;->a:LLm/b;

    iget-object p0, p0, Lgm/u$a;->a:Lgm/u;

    invoke-virtual {p0}, Lgm/u;->r()Lmm/u;

    move-result-object v0

    invoke-static {v0}, Lgm/Y;->c(Lmm/u;)Lgm/d;

    move-result-object v0

    instance-of v1, v0, Lgm/d$d;

    sget-object v5, Lhm/a$a;->b:Lhm/a$a;

    iget-object v2, p0, Lgm/u;->f:Lgm/q;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgm/f;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/internal/d;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lgm/f;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm/j;

    invoke-interface {v2}, Ldm/j;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lhm/a;

    invoke-direct {p0, v0, v1, v5}, Lhm/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lhm/a$a;)V

    goto/16 :goto_5

    :cond_1
    check-cast v0, Lgm/d$d;

    iget-object v0, v0, Lgm/d$d;->a:LKm/d$b;

    iget-object v0, v0, LKm/d$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/jvm/internal/d;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0}, Lgm/q;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lgm/q;->t(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lgm/d$e;

    if-eqz v1, :cond_3

    check-cast v0, Lgm/d$e;

    iget-object v0, v0, Lgm/d$e;->a:LKm/d$b;

    iget-object v1, v0, LKm/d$b;->a:Ljava/lang/String;

    iget-object v0, v0, LKm/d$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lgm/q;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lgm/d$c;

    if-eqz v1, :cond_4

    check-cast v0, Lgm/d$c;

    iget-object v0, v0, Lgm/d$c;->a:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lgm/d$b;

    if-eqz v1, :cond_c

    check-cast v0, Lgm/d$b;

    iget-object v0, v0, Lgm/d$b;->a:Ljava/lang/reflect/Constructor;

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Lgm/u;->r()Lmm/u;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lgm/u;->q(Lgm/u;Ljava/lang/reflect/Constructor;Lmm/u;Z)Lhm/g;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    iget-object v3, p0, Lgm/u;->h:Ljava/lang/Object;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lgm/u;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lhm/g$g$a;

    invoke-virtual {p0}, Lgm/u;->r()Lmm/u;

    move-result-object v4

    invoke-static {v3, v4}, LA7/c;->d(Ljava/lang/Object;Lmm/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lhm/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lhm/g$g$d;

    invoke-direct {v1, v0}, Lhm/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lgm/u;->r()Lmm/u;

    move-result-object v1

    invoke-interface {v1}, Lnm/a;->getAnnotations()Lnm/g;

    move-result-object v1

    sget-object v4, Lgm/a0;->a:LLm/c;

    invoke-interface {v1, v4}, Lnm/g;->j(LLm/c;)Lnm/b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lgm/u;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lhm/g$g$b;

    invoke-direct {v1, v0}, Lhm/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_8
    new-instance v1, Lhm/g$g$e;

    invoke-direct {v1, v0}, Lhm/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lgm/u;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lhm/g$g$c;

    invoke-virtual {p0}, Lgm/u;->r()Lmm/u;

    move-result-object v4

    invoke-static {v3, v4}, LA7/c;->d(Ljava/lang/Object;Lmm/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lhm/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v1, Lhm/g$g$f;

    invoke-direct {v1, v0}, Lhm/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lgm/u;->r()Lmm/u;

    move-result-object p0

    invoke-static {v0, p0, v2}, LA7/c;->e(Lhm/f;Lmm/u;Z)Lhm/f;

    move-result-object p0

    goto :goto_5

    :cond_b
    new-instance v1, Lgm/S;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not compute caller for function: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgm/u;->r()Lmm/u;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    instance-of p0, v0, Lgm/d$a;

    if-eqz p0, :cond_e

    check-cast v0, Lgm/d$a;

    invoke-interface {v2}, Lkotlin/jvm/internal/d;->c()Ljava/lang/Class;

    move-result-object v3

    iget-object v7, v0, Lgm/d$a;->a:Ljava/util/List;

    move-object p0, v7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v6, Lhm/a$b;->a:Lhm/a$b;

    new-instance p0, Lhm/a;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lhm/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lhm/a$a;Lhm/a$b;Ljava/util/List;)V

    :goto_5
    return-object p0

    :cond_e
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
