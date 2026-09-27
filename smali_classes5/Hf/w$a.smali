.class public final LHf/w$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/w;-><init>(LHf/s;Ljava/lang/String;Ljava/lang/String;LNf/u;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LIf/f<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/w;


# direct methods
.method public constructor <init>(LHf/w;)V
    .locals 0

    iput-object p1, p0, LHf/w$a;->a:LHf/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    sget-object v1, LHf/c0;->a:Lmg/b;

    iget-object p0, p0, LHf/w$a;->a:LHf/w;

    invoke-virtual {p0}, LHf/w;->p()LNf/u;

    move-result-object v1

    invoke-static {v1}, LHf/c0;->c(LNf/u;)LHf/f;

    move-result-object v1

    instance-of v2, v1, LHf/f$d;

    sget-object v6, LIf/a$a;->b:LIf/a$a;

    iget-object v3, p0, LHf/w;->f:LHf/s;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LHf/h;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, LHf/h;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljf/n;->A(Ljava/lang/Iterable;)I

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

    check-cast v2, LEf/j;

    invoke-interface {v2}, LEf/j;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, LIf/a;

    invoke-direct {p0, v0, v1, v6}, LIf/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LIf/a$a;)V

    goto/16 :goto_5

    :cond_1
    check-cast v1, LHf/f$d;

    iget-object v1, v1, LHf/f$d;->a:Llg/d$b;

    iget-object v1, v1, Llg/d$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "desc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v1}, LHf/s;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, LHf/s;->t(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, LHf/f$e;

    if-eqz v2, :cond_3

    check-cast v1, LHf/f$e;

    iget-object v1, v1, LHf/f$e;->a:Llg/d$b;

    iget-object v2, v1, Llg/d$b;->a:Ljava/lang/String;

    iget-object v1, v1, Llg/d$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LHf/s;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v2, v1, LHf/f$c;

    if-eqz v2, :cond_4

    check-cast v1, LHf/f$c;

    iget-object v1, v1, LHf/f$c;->a:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_4
    instance-of v2, v1, LHf/f$b;

    if-eqz v2, :cond_c

    check-cast v1, LHf/f$b;

    iget-object v1, v1, LHf/f$b;->a:Ljava/lang/reflect/Constructor;

    :goto_1
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, LHf/w;->p()LNf/u;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, LHf/w;->o(LHf/w;Ljava/lang/reflect/Constructor;LNf/u;Z)LIf/g;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    iget-object v3, p0, LHf/w;->h:Ljava/lang/Object;

    if-nez v2, :cond_7

    invoke-virtual {p0}, LHf/w;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, LIf/g$g$a;

    invoke-virtual {p0}, LHf/w;->p()LNf/u;

    move-result-object v4

    invoke-static {v3, v4}, LB3/d2;->f(Ljava/lang/Object;LNf/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LIf/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v2, LIf/g$g$d;

    invoke-direct {v2, v1}, LIf/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LHf/w;->p()LNf/u;

    move-result-object v2

    invoke-interface {v2}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v2

    sget-object v4, LHf/f0;->a:Lmg/c;

    invoke-interface {v2, v4}, LOf/g;->a(Lmg/c;)LOf/b;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LHf/w;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, LIf/g$g$b;

    invoke-direct {v2, v1}, LIf/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_8
    new-instance v2, LIf/g$g$e;

    invoke-direct {v2, v1}, LIf/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LHf/w;->n()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, LIf/g$g$c;

    invoke-virtual {p0}, LHf/w;->p()LNf/u;

    move-result-object v4

    invoke-static {v3, v4}, LB3/d2;->f(Ljava/lang/Object;LNf/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LIf/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v2, LIf/g$g$f;

    invoke-direct {v2, v1}, LIf/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, LHf/w;->p()LNf/u;

    move-result-object p0

    invoke-static {v1, p0, v0}, LB3/d2;->g(LIf/f;LNf/u;Z)LIf/f;

    move-result-object p0

    goto :goto_5

    :cond_b
    new-instance v2, LHf/W;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not compute caller for function: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHf/w;->p()LNf/u;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, LHf/W;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_c
    instance-of p0, v1, LHf/f$a;

    if-eqz p0, :cond_e

    check-cast v1, LHf/f$a;

    invoke-interface {v3}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object v4

    iget-object v8, v1, LHf/f$a;->a:Ljava/util/List;

    move-object p0, v8

    check-cast p0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

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

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v7, LIf/a$b;->a:LIf/a$b;

    new-instance p0, LIf/a;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LIf/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LIf/a$a;LIf/a$b;Ljava/util/List;)V

    :goto_5
    return-object p0

    :cond_e
    new-instance p0, Lif/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
