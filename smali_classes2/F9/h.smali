.class public LF9/h;
.super LF9/i;
.source "SourceFile"

# interfaces
.implements LD9/i;


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF9/h$a;,
        LF9/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/i<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "LD9/i;"
    }
.end annotation


# instance fields
.field public final h:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LL9/e;

.field public final j:LD9/x;

.field public final k:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA9/k;LA9/l;LL9/e;LD9/x;LA9/l;LD9/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;",
            "LL9/e;",
            "LD9/x;",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;",
            "LD9/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p6, p7}, LF9/i;-><init>(LA9/k;LD9/r;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, LF9/h;->h:LA9/l;

    .line 4
    iput-object p3, p0, LF9/h;->i:LL9/e;

    .line 5
    iput-object p4, p0, LF9/h;->j:LD9/x;

    .line 6
    iput-object p5, p0, LF9/h;->k:LA9/l;

    return-void
.end method

.method public constructor <init>(LR9/e;LA9/l;LL9/e;LD9/x;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, LF9/h;-><init>(LA9/k;LA9/l;LL9/e;LD9/x;LA9/l;LD9/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final c(LA9/i;LA9/d;)LA9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LF9/i;->d:LA9/k;

    iget-object v2, p0, LF9/h;->j:LD9/x;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LD9/x;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v2}, LD9/x;->D()LA9/k;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3, p2}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_2
    invoke-virtual {v2}, LD9/x;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v2}, LD9/x;->z()LA9/k;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3, p2}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :goto_1
    sget-object v0, Lp9/k$a;->a:Lp9/k$a;

    const-class v3, Ljava/util/Collection;

    invoke-static {p1, p2, v3, v0}, LF9/B;->g0(LA9/i;LA9/d;Ljava/lang/Class;Lp9/k$a;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LF9/h;->h:LA9/l;

    invoke-static {p1, p2, v0}, LF9/B;->f0(LA9/i;LA9/d;LA9/l;)LA9/l;

    move-result-object v3

    invoke-virtual {v1}, LA9/k;->k()LA9/k;

    move-result-object v1

    if-nez v3, :cond_4

    invoke-virtual {p1, v1, p2}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3, p2, v1}, LA9/i;->B(LA9/l;LA9/d;LA9/k;)LA9/l;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, p0, LF9/h;->i:LL9/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, LL9/e;->f(LA9/d;)LL9/e;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    invoke-static {p1, p2, v3}, LF9/B;->e0(LA9/i;LA9/d;LA9/l;)LD9/r;

    move-result-object v5

    iget-object p1, p0, LF9/i;->g:Ljava/lang/Boolean;

    invoke-static {v6, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LF9/i;->e:LD9/r;

    if-ne v5, p1, :cond_6

    iget-object p1, p0, LF9/h;->k:LA9/l;

    if-ne v2, p1, :cond_6

    if-ne v3, v0, :cond_6

    if-eq v4, v1, :cond_7

    :cond_6
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LF9/h;->s0(LA9/l;LA9/l;LL9/e;LD9/r;Ljava/lang/Boolean;)LF9/h;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    iget-object v0, p0, LF9/h;->k:LA9/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, LF9/h;->j:LD9/x;

    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LD9/x;->x(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq9/i;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LF9/h;->q0(LA9/i;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LF9/h;->p0(Lq9/i;LA9/i;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lq9/l;->p:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    sget-object v2, LC9/b;->a:LC9/b;

    sget-object v3, LR9/f;->b:LR9/f;

    iget-object v4, p0, LF9/B;->a:Ljava/lang/Class;

    if-eqz v1, :cond_2

    sget-object v0, LC9/d;->f:LC9/d;

    invoke-virtual {p2, v3, v4, v0}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, p2, v0}, LF9/B;->F(LA9/i;LC9/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_2
    invoke-static {v0}, LF9/B;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v3, v4}, LA9/i;->n(LR9/f;Ljava/lang/Class;)LC9/b;

    move-result-object v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, p2, v0}, LF9/B;->F(LA9/i;LC9/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, LF9/h;->q0(LA9/i;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LF9/h;->r0(Lq9/i;LA9/i;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, LF9/h;->q0(LA9/i;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LF9/h;->r0(Lq9/i;LA9/i;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1}, Lq9/i;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LF9/h;->p0(Lq9/i;LA9/i;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LF9/h;->r0(Lq9/i;LA9/i;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LL9/e;->c(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0()LD9/x;
    .locals 0

    iget-object p0, p0, LF9/h;->j:LD9/x;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LF9/h;->h:LA9/l;

    if-nez v0, :cond_0

    iget-object v0, p0, LF9/h;->i:LL9/e;

    if-nez v0, :cond_0

    iget-object p0, p0, LF9/h;->k:LA9/l;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()LR9/f;
    .locals 0

    sget-object p0, LR9/f;->b:LR9/f;

    return-object p0
.end method

.method public final n0()LA9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LF9/h;->h:LA9/l;

    return-object p0
.end method

.method public p0(Lq9/i;LA9/i;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/i;",
            "LA9/i;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lq9/i;->X0(Ljava/lang/Object;)V

    iget-object v0, p0, LF9/h;->h:LA9/l;

    invoke-virtual {v0}, LA9/l;->k()LE9/s;

    move-result-object v1

    iget-object v2, p0, LF9/h;->i:LL9/e;

    iget-object v3, p0, LF9/i;->e:LD9/r;

    iget-boolean v4, p0, LF9/i;->f:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lq9/i;->P0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LF9/h;->r0(Lq9/i;LA9/i;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p3

    goto :goto_5

    :cond_0
    invoke-virtual {p1, p3}, Lq9/i;->X0(Ljava/lang/Object;)V

    new-instance v1, LF9/h$b;

    iget-object p0, p0, LF9/i;->d:LA9/k;

    invoke-virtual {p0}, LA9/k;->k()LA9/k;

    move-result-object p0

    iget-object p0, p0, LA9/k;->a:Ljava/lang/Class;

    invoke-direct {v1, p0, p3}, LF9/h$b;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object p0

    sget-object v5, Lq9/l;->m:Lq9/l;

    if-eq p0, v5, :cond_6

    :try_start_0
    sget-object v5, Lq9/l;->Y:Lq9/l;

    if-ne p0, v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2, v2}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, LF9/h$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch LD9/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_5

    sget-object p1, LA9/j;->r:LA9/j;

    invoke-virtual {p2, p1}, LA9/i;->M(LA9/j;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, LS9/h;->E(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LA9/m;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LA9/m;

    move-result-object p0

    throw p0

    :goto_4
    new-instance v5, LF9/h$a;

    iget-object v6, v1, LF9/h$b;->a:Ljava/lang/Class;

    invoke-direct {v5, v1, p0, v6}, LF9/h$a;-><init>(LF9/h$b;LD9/v;Ljava/lang/Class;)V

    iget-object v6, v1, LF9/h$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LD9/v;->e:LE9/z;

    invoke-virtual {p0, v5}, LE9/z;->a(LE9/z$a;)V

    goto :goto_0

    :cond_6
    :goto_5
    return-object p3

    :cond_7
    :goto_6
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object p0

    sget-object v1, Lq9/l;->m:Lq9/l;

    if-eq p0, v1, :cond_d

    :try_start_1
    sget-object v1, Lq9/l;->Y:Lq9/l;

    if-ne p0, v1, :cond_9

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v3, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_8

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_a
    invoke-virtual {v0, p1, p2, v2}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :goto_8
    if-eqz p2, :cond_c

    sget-object p1, LA9/j;->r:LA9/j;

    invoke-virtual {p2, p1}, LA9/i;->M(LA9/j;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {p0}, LS9/h;->E(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LA9/m;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LA9/m;

    move-result-object p0

    throw p0

    :cond_d
    return-object p3
.end method

.method public q0(LA9/i;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/i;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LF9/h;->j:LD9/x;

    invoke-virtual {p0, p1}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final r0(Lq9/i;LA9/i;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/i;",
            "LA9/i;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LF9/i;->g:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, LA9/j;->s:LA9/j;

    invoke-virtual {p2, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LF9/i;->d:LA9/k;

    invoke-virtual {p2, p0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lq9/l;->Y:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, LF9/i;->f:Z

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    iget-object p0, p0, LF9/i;->e:LD9/r;

    invoke-interface {p0, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LF9/h;->h:LA9/l;

    iget-object p0, p0, LF9/h;->i:LL9/e;

    if-nez p0, :cond_4

    :try_start_1
    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, p0}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :goto_2
    sget-object p1, LA9/j;->r:LA9/j;

    invoke-virtual {p2, p1}, LA9/i;->M(LA9/j;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, LS9/h;->E(Ljava/lang/Throwable;)V

    :cond_5
    const-class p1, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p2, p1, p0}, LA9/m;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LA9/m;

    move-result-object p0

    throw p0
.end method

.method public s0(LA9/l;LA9/l;LL9/e;LD9/r;Ljava/lang/Boolean;)LF9/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/l<",
            "*>;",
            "LA9/l<",
            "*>;",
            "LL9/e;",
            "LD9/r;",
            "Ljava/lang/Boolean;",
            ")",
            "LF9/h;"
        }
    .end annotation

    new-instance v8, LF9/h;

    iget-object v1, p0, LF9/i;->d:LA9/k;

    iget-object v4, p0, LF9/h;->j:LD9/x;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, LF9/h;-><init>(LA9/k;LA9/l;LL9/e;LD9/x;LA9/l;LD9/r;Ljava/lang/Boolean;)V

    return-object v8
.end method
