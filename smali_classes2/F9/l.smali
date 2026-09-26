.class public final LF9/l;
.super LF9/i;
.source "SourceFile"

# interfaces
.implements LD9/i;
.implements LD9/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/i<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "LD9/i;",
        "LD9/s;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:LA9/q;

.field public final j:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LL9/e;

.field public final l:LD9/x;

.field public m:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:LE9/v;


# direct methods
.method public constructor <init>(LF9/l;LA9/q;LA9/l;LL9/e;LD9/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/l;",
            "LA9/q;",
            "LA9/l<",
            "*>;",
            "LL9/e;",
            "LD9/r;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p1, LF9/i;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, LF9/i;-><init>(LF9/i;LD9/r;Ljava/lang/Boolean;)V

    .line 9
    iget-object p5, p1, LF9/l;->h:Ljava/lang/Class;

    iput-object p5, p0, LF9/l;->h:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, LF9/l;->i:LA9/q;

    .line 11
    iput-object p3, p0, LF9/l;->j:LA9/l;

    .line 12
    iput-object p4, p0, LF9/l;->k:LL9/e;

    .line 13
    iget-object p2, p1, LF9/l;->l:LD9/x;

    iput-object p2, p0, LF9/l;->l:LD9/x;

    .line 14
    iget-object p2, p1, LF9/l;->m:LA9/l;

    iput-object p2, p0, LF9/l;->m:LA9/l;

    .line 15
    iget-object p1, p1, LF9/l;->n:LE9/v;

    iput-object p1, p0, LF9/l;->n:LE9/v;

    return-void
.end method

.method public constructor <init>(LR9/h;LD9/x;LA9/l;LL9/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LF9/i;-><init>(LA9/k;LD9/r;Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p1, LR9/g;->j:LA9/k;

    iget-object p1, p1, LA9/k;->a:Ljava/lang/Class;

    .line 3
    iput-object p1, p0, LF9/l;->h:Ljava/lang/Class;

    .line 4
    iput-object v0, p0, LF9/l;->i:LA9/q;

    .line 5
    iput-object p3, p0, LF9/l;->j:LA9/l;

    .line 6
    iput-object p4, p0, LF9/l;->k:LL9/e;

    .line 7
    iput-object p2, p0, LF9/l;->l:LD9/x;

    return-void
.end method


# virtual methods
.method public final b(LA9/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LF9/l;->l:LD9/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LD9/x;->k()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, LF9/i;->d:LA9/k;

    if-eqz v1, :cond_1

    iget-object v1, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v0}, LD9/x;->D()LA9/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v2}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object p1

    iput-object p1, p0, LF9/l;->m:LA9/l;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_1
    invoke-virtual {v0}, LD9/x;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v0}, LD9/x;->z()LA9/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, v2}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object p1

    iput-object p1, p0, LF9/l;->m:LA9/l;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_3
    invoke-virtual {v0}, LD9/x;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v0, v1}, LD9/x;->E(LA9/h;)[LD9/u;

    move-result-object v1

    sget-object v2, LA9/r;->d0:LA9/r;

    iget-object v3, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v3, v2}, LC9/n;->k(LA9/r;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, LE9/v;->b(LA9/i;LD9/x;[LD9/u;Z)LE9/v;

    move-result-object p1

    iput-object p1, p0, LF9/l;->n:LE9/v;

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(LA9/i;LA9/d;)LA9/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/i;",
            "LA9/d;",
            ")",
            "LA9/l<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LF9/l;->i:LA9/q;

    iget-object v1, p0, LF9/i;->d:LA9/k;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LA9/k;->o()LA9/k;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, LA9/i;->q(LA9/k;LA9/d;)LA9/q;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual {v1}, LA9/k;->k()LA9/k;

    move-result-object v1

    iget-object v2, p0, LF9/l;->j:LA9/l;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1, p2}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2, p2, v1}, LA9/i;->B(LA9/l;LA9/d;LA9/k;)LA9/l;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, LF9/l;->k:LL9/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, LL9/e;->f(LA9/d;)LL9/e;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    invoke-static {p1, p2, v6}, LF9/B;->e0(LA9/i;LA9/d;LA9/l;)LD9/r;

    move-result-object v8

    if-ne v5, v0, :cond_3

    iget-object p1, p0, LF9/i;->e:LD9/r;

    if-ne v8, p1, :cond_3

    if-ne v6, v2, :cond_3

    if-ne v7, v1, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, LF9/l;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LF9/l;-><init>(LF9/l;LA9/q;LA9/l;LL9/e;LD9/r;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    iget-object v0, p0, LF9/l;->n:LE9/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, v1}, LE9/v;->d(Lq9/i;LA9/i;LE9/s;)LE9/y;

    move-result-object v2

    invoke-virtual {p1}, Lq9/i;->Q0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lq9/l;->n:Lq9/l;

    invoke-virtual {p1, v3}, Lq9/i;->L0(Lq9/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, LF9/i;->d:LA9/k;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v5

    invoke-virtual {v0, v3}, LE9/v;->c(Ljava/lang/String;)LD9/u;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1, p2}, LD9/u;->f(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, LE9/y;->b(LD9/u;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    :try_start_0
    invoke-virtual {v0, p2, v2}, LE9/v;->a(LA9/i;LE9/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, LF9/l;->q0(Lq9/i;LA9/i;Ljava/util/EnumMap;)V

    goto/16 :goto_4

    :catch_0
    move-exception p0

    iget-object p1, v4, LA9/k;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, LF9/i;->o0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, p0, LF9/l;->i:LA9/q;

    invoke-virtual {v6, p2, v3}, LA9/q;->a(LA9/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    if-nez v6, :cond_4

    sget-object v5, LA9/j;->f0:LA9/j;

    invoke-virtual {p2, v5}, LA9/i;->M(LA9/j;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LA9/k;->o()LA9/k;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LF9/l;->h:Ljava/lang/Class;

    const-string v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v3, v0, p1}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_1
    sget-object v7, Lq9/l;->Y:Lq9/l;

    if-ne v5, v7, :cond_6

    iget-boolean v5, p0, LF9/i;->f:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, LF9/i;->e:LD9/r;

    invoke-interface {v5, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_6
    iget-object v5, p0, LF9/l;->k:LL9/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v7, p0, LF9/l;->j:LA9/l;

    if-nez v5, :cond_7

    :try_start_2
    invoke-virtual {v7, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {v7, p1, p2, v5}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    new-instance v4, LE9/x$b;

    iget-object v5, v2, LE9/y;->h:LE9/x;

    invoke-direct {v4, v5, v3, v6}, LE9/x$b;-><init>(LE9/x;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LE9/y;->h:LE9/x;

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :goto_3
    iget-object p1, v4, LA9/k;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, LF9/i;->o0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_3
    invoke-virtual {v0, p2, v2}, LE9/v;->a(LA9/i;LE9/y;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    iget-object p1, v4, LA9/k;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, LF9/i;->o0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, p0, LF9/l;->m:LA9/l;

    if-eqz v0, :cond_b

    iget-object p0, p0, LF9/l;->l:LD9/x;

    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LD9/x;->x(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/EnumMap;

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d

    const/4 v2, 0x5

    if-eq v0, v2, :cond_e

    const/4 v2, 0x6

    if-ne v0, v2, :cond_c

    invoke-virtual {p0, p1, p2}, LF9/B;->G(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/EnumMap;

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p2}, LF9/B;->k0(LA9/i;)LA9/k;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    throw v1

    :cond_d
    invoke-virtual {p0, p1, p2}, LF9/B;->E(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/EnumMap;

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p2}, LF9/l;->p0(LA9/i;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LF9/l;->q0(Lq9/i;LA9/i;Ljava/util/EnumMap;)V

    :goto_4
    return-object v0
.end method

.method public final bridge synthetic f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, LF9/l;->q0(Lq9/i;LA9/i;Ljava/util/EnumMap;)V

    return-object p3
.end method

.method public final g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LL9/e;->d(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0()LD9/x;
    .locals 0

    iget-object p0, p0, LF9/l;->l:LD9/x;

    return-object p0
.end method

.method public final j(LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    invoke-virtual {p0, p1}, LF9/l;->p0(LA9/i;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LF9/l;->j:LA9/l;

    if-nez v0, :cond_0

    iget-object v0, p0, LF9/l;->i:LA9/q;

    if-nez v0, :cond_0

    iget-object p0, p0, LF9/l;->k:LL9/e;

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

    sget-object p0, LR9/f;->c:LR9/f;

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

    iget-object p0, p0, LF9/l;->j:LA9/l;

    return-object p0
.end method

.method public final p0(LA9/i;)Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/i;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LF9/l;->l:LD9/x;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object p0, p0, LF9/l;->h:Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LD9/x;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LF9/B;->a:Ljava/lang/Class;

    const-string v2, "no default constructor found"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v2, v3}, LA9/i;->y(Ljava/lang/Class;LD9/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1, p0}, LS9/h;->B(LA9/i;Ljava/io/IOException;)V

    throw v1
.end method

.method public final q0(Lq9/i;LA9/i;Ljava/util/EnumMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lq9/i;->X0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq9/i;->Q0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    sget-object v2, Lq9/l;->n:Lq9/l;

    if-eq v0, v2, :cond_2

    sget-object p1, Lq9/l;->k:Lq9/l;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v2, v1, p1}, LA9/i;->W(LA9/l;Lq9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v2, p0, LF9/l;->i:LA9/q;

    invoke-virtual {v2, p2, v0}, LA9/q;->a(LA9/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, LA9/j;->f0:LA9/j;

    invoke-virtual {p2, v2}, LA9/i;->M(LA9/j;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    goto :goto_2

    :cond_3
    iget-object p1, p0, LF9/i;->d:LA9/k;

    invoke-virtual {p1}, LA9/k;->o()LA9/k;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LF9/l;->h:Ljava/lang/Class;

    const-string p3, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v0, p3, p1}, LA9/i;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_0
    sget-object v4, Lq9/l;->Y:Lq9/l;

    if-ne v3, v4, :cond_6

    iget-boolean v3, p0, LF9/i;->f:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, LF9/i;->e:LD9/r;

    invoke-interface {v3, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_6
    iget-object v3, p0, LF9/l;->j:LA9/l;

    iget-object v4, p0, LF9/l;->k:LL9/e;

    if-nez v4, :cond_7

    :try_start_1
    invoke-virtual {v3, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p1, p2, v4}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p3, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lq9/i;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_3
    invoke-static {p2, p0, p3, v0}, LF9/i;->o0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method
