.class public abstract LEg/e;
.super LDg/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEg/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDg/l;-><init>()V

    return-void
.end method

.method public static D(LDg/P;)LDg/P;
    .locals 13

    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object v0

    instance-of v1, v0, Lqg/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lqg/c;

    iget-object v1, v0, Lqg/c;->a:LDg/o0;

    invoke-interface {v1}, LDg/o0;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LDg/o0;->getType()LDg/H;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LDg/H;->G0()LDg/z0;

    move-result-object v2

    :cond_1
    move-object v6, v2

    iget-object v1, v0, Lqg/c;->b:LEg/k;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lqg/c;->j()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDg/H;

    invoke-virtual {v3}, LDg/H;->G0()LDg/z0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LEg/k;

    const-string v3, "projection"

    iget-object v8, v0, Lqg/c;->a:LDg/o0;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LEg/j;

    const/4 v3, 0x0

    invoke-direct {v9, v2, v3}, LEg/j;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LEg/k;-><init>(LDg/o0;LEg/j;LEg/k;LNf/Z;I)V

    iput-object v1, v0, Lqg/c;->b:LEg/k;

    :cond_3
    new-instance v1, LEg/i;

    sget-object v4, LGg/b;->a:LGg/b;

    iget-object v5, v0, Lqg/c;->b:LEg/k;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LDg/H;->C0()LDg/e0;

    move-result-object v7

    invoke-virtual {p0}, LDg/H;->E0()Z

    move-result v8

    const/16 v9, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LEg/i;-><init>(LGg/b;LEg/k;LDg/z0;LDg/e0;ZI)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lrg/q;

    if-nez v1, :cond_a

    instance-of v1, v0, LDg/F;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LDg/H;->E0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, LDg/F;

    iget-object p0, v0, LDg/F;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDg/H;

    invoke-static {v3}, LDg/f0;->u(LDg/H;)LDg/z0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, LDg/F;->a:LDg/H;

    if-eqz p0, :cond_7

    invoke-static {p0}, LDg/f0;->u(LDg/H;)LDg/z0;

    move-result-object v2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, LDg/F;

    invoke-direct {v1, p0}, LDg/F;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v2, v1, LDg/F;->a:LDg/H;

    move-object v2, v1

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    invoke-virtual {v0}, LDg/F;->c()LDg/P;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    check-cast v0, Lrg/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v2}, Ljf/n;->A(Ljava/lang/Iterable;)I

    throw v2
.end method


# virtual methods
.method public final C(LGg/g;)LDg/z0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LDg/H;

    if-eqz v0, :cond_5

    check-cast p1, LDg/H;

    invoke-virtual {p1}, LDg/H;->G0()LDg/z0;

    move-result-object p1

    instance-of v0, p1, LDg/P;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDg/P;

    invoke-static {v0}, LEg/e;->D(LDg/P;)LDg/P;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LDg/A;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LDg/A;

    iget-object v1, v0, LDg/A;->b:LDg/P;

    invoke-static {v1}, LEg/e;->D(LDg/P;)LDg/P;

    move-result-object v2

    iget-object v0, v0, LDg/A;->c:LDg/P;

    invoke-static {v0}, LEg/e;->D(LDg/P;)LDg/P;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, LDg/I;->c(LDg/P;LDg/P;)LDg/z0;

    move-result-object v0

    :goto_1
    new-instance v1, LEg/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LDg/d;->o(LDg/H;)LDg/H;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, LEg/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/H;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, LDg/d;->F(LDg/z0;LDg/H;)LDg/z0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lif/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
