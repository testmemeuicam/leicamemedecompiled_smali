.class public final LF9/H;
.super LF9/i;
.source "SourceFile"

# interfaces
.implements LD9/i;


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/i<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "LD9/i;"
    }
.end annotation


# instance fields
.field public final h:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LD9/x;

.field public final j:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA9/k;LD9/x;LA9/l;LA9/l;LD9/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            "LD9/x;",
            "LA9/l<",
            "*>;",
            "LA9/l<",
            "*>;",
            "LD9/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p5, p6}, LF9/i;-><init>(LA9/k;LD9/r;Ljava/lang/Boolean;)V

    iput-object p4, p0, LF9/H;->h:LA9/l;

    iput-object p2, p0, LF9/H;->i:LD9/x;

    iput-object p3, p0, LF9/H;->j:LA9/l;

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x0

    iget-object v1, p0, LF9/H;->i:LD9/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LD9/x;->y()LI9/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v1}, LD9/x;->z()LA9/k;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LD9/x;->C()LI9/o;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, LA9/i;->c:LA9/h;

    invoke-virtual {v1}, LD9/x;->D()LA9/k;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v1, p0, LF9/i;->d:LA9/k;

    invoke-virtual {v1}, LA9/k;->k()LA9/k;

    move-result-object v1

    iget-object v2, p0, LF9/H;->h:LA9/l;

    if-nez v2, :cond_2

    invoke-static {p1, p2, v2}, LF9/B;->f0(LA9/i;LA9/d;LA9/l;)LA9/l;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v1, p2}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, p2, v1}, LA9/i;->B(LA9/l;LA9/d;LA9/k;)LA9/l;

    move-result-object v3

    :cond_3
    :goto_2
    sget-object v1, Lp9/k$a;->a:Lp9/k$a;

    const-class v4, Ljava/util/Collection;

    invoke-static {p1, p2, v4, v1}, LF9/B;->g0(LA9/i;LA9/d;Ljava/lang/Class;Lp9/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, p2, v3}, LF9/B;->e0(LA9/i;LA9/d;LA9/l;)LD9/r;

    move-result-object v7

    invoke-static {v3}, LS9/h;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    iget-object p1, p0, LF9/i;->g:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LF9/i;->e:LD9/r;

    if-ne p1, v7, :cond_5

    if-ne v2, v6, :cond_5

    iget-object p1, p0, LF9/H;->j:LA9/l;

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, LF9/H;

    iget-object v3, p0, LF9/i;->d:LA9/k;

    iget-object v4, p0, LF9/H;->i:LD9/x;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, LF9/H;-><init>(LA9/k;LD9/x;LA9/l;LA9/l;LD9/r;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    iget-object v0, p0, LF9/H;->i:LD9/x;

    iget-object v1, p0, LF9/H;->j:LA9/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, LD9/x;->x(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, LF9/H;->p0(Lq9/i;LA9/i;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, LF9/H;->p0(Lq9/i;LA9/i;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;
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

    iget-object p0, p0, LF9/H;->i:LD9/x;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LF9/H;->h:LA9/l;

    if-nez v0, :cond_0

    iget-object p0, p0, LF9/H;->j:LA9/l;

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

    iget-object p0, p0, LF9/H;->h:LA9/l;

    return-object p0
.end method

.method public final p0(Lq9/i;LA9/i;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/i;",
            "LA9/i;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->P0()Z

    move-result v0

    iget-object v1, p0, LF9/H;->h:LA9/l;

    iget-boolean v2, p0, LF9/i;->f:Z

    iget-object v3, p0, LF9/i;->e:LD9/r;

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, LF9/i;->g:Ljava/lang/Boolean;

    if-eq v4, v0, :cond_2

    if-nez v4, :cond_0

    sget-object v0, LA9/j;->s:LA9/j;

    invoke-virtual {p2, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lq9/l;->p:Lq9/l;

    invoke-virtual {p1, p3}, Lq9/i;->L0(Lq9/l;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LF9/B;->G(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    goto :goto_2

    :cond_1
    iget-object p0, p0, LF9/i;->d:LA9/k;

    invoke-virtual {p2, p0, p1}, LA9/i;->C(LA9/k;Lq9/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    sget-object v4, Lq9/l;->Y:Lq9/l;

    if-ne v0, v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Lq9/l;->p:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    sget-object v4, LC9/b;->a:LC9/b;

    sget-object v5, LR9/f;->b:LR9/f;

    iget-object v6, p0, LF9/B;->a:Ljava/lang/Class;

    if-eqz v2, :cond_5

    sget-object v0, LC9/d;->f:LC9/d;

    invoke-virtual {p2, v5, v6, v0}, LA9/i;->m(LR9/f;Ljava/lang/Class;LC9/d;)LC9/b;

    move-result-object v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, p2, v0}, LF9/B;->F(LA9/i;LC9/b;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    goto :goto_2

    :cond_5
    invoke-static {v0}, LF9/B;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v5, v6}, LA9/i;->n(LR9/f;Ljava/lang/Class;)LC9/b;

    move-result-object v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, p2, v0}, LF9/B;->F(LA9/i;LC9/b;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, LF9/B;->Z(Lq9/i;LA9/i;LD9/r;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LA9/m;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LA9/m;

    move-result-object p0

    throw p0

    :cond_8
    if-eqz v1, :cond_d

    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lq9/i;->T0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object p0

    sget-object v0, Lq9/l;->m:Lq9/l;

    if-ne p0, v0, :cond_9

    return-object p3

    :cond_9
    sget-object v0, Lq9/l;->Y:Lq9/l;

    if-ne p0, v0, :cond_b

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v3, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_b
    invoke-virtual {v1, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_c
    invoke-virtual {v1, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_5
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LA9/m;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LA9/m;

    move-result-object p0

    throw p0

    :cond_d
    :goto_7
    :try_start_2
    invoke-virtual {p1}, Lq9/i;->T0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->m:Lq9/l;

    if-ne v0, v1, :cond_f

    return-object p3

    :cond_f
    sget-object v1, Lq9/l;->Y:Lq9/l;

    if-ne v0, v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v3, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p1, p2, v3}, LF9/B;->Z(Lq9/i;LA9/i;LD9/r;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_9
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LA9/m;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LA9/m;

    move-result-object p0

    throw p0
.end method
