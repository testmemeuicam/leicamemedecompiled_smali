.class public final LQ9/D;
.super LQ9/a;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:LA9/k;

.field public final g:LL9/h;

.field public final h:LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:LP9/l;


# direct methods
.method public constructor <init>(LA9/k;ZLL9/h;LA9/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            "Z",
            "LL9/h;",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, LQ9/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LQ9/D;->f:LA9/k;

    .line 3
    iput-boolean p2, p0, LQ9/D;->e:Z

    .line 4
    iput-object p3, p0, LQ9/D;->g:LL9/h;

    .line 5
    sget-object p1, LP9/l$b;->a:LP9/l$b;

    iput-object p1, p0, LQ9/D;->i:LP9/l;

    .line 6
    iput-object p4, p0, LQ9/D;->h:LA9/p;

    return-void
.end method

.method public constructor <init>(LQ9/D;LA9/d;LL9/h;LA9/p;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/D;",
            "LA9/d;",
            "LL9/h;",
            "LA9/p<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p5}, LQ9/a;-><init>(LQ9/a;LA9/d;Ljava/lang/Boolean;)V

    .line 8
    iget-object p2, p1, LQ9/D;->f:LA9/k;

    iput-object p2, p0, LQ9/D;->f:LA9/k;

    .line 9
    iput-object p3, p0, LQ9/D;->g:LL9/h;

    .line 10
    iget-boolean p1, p1, LQ9/D;->e:Z

    iput-boolean p1, p0, LQ9/D;->e:Z

    .line 11
    sget-object p1, LP9/l$b;->a:LP9/l$b;

    iput-object p1, p0, LQ9/D;->i:LP9/l;

    .line 12
    iput-object p4, p0, LQ9/D;->h:LA9/p;

    return-void
.end method


# virtual methods
.method public final a(LA9/E;LA9/d;)LA9/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/E;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LQ9/D;->g:LL9/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LL9/h;->a(LA9/d;)LL9/h;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, LA9/d;->a()LI9/j;

    move-result-object v2

    iget-object v3, p1, LA9/E;->a:LA9/C;

    invoke-virtual {v3}, LC9/n;->d()LA9/b;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, LA9/b;->d(LI9/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, LA9/E;->I(LI9/b;Ljava/lang/Object;)LA9/p;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, LQ9/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v3}, LQ9/Q;->k(LA9/E;LA9/d;Ljava/lang/Class;)Lp9/k$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lp9/k$a;->c:Lp9/k$a;

    invoke-virtual {v3, v1}, Lp9/k$d;->b(Lp9/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    move-object v7, v1

    iget-object v1, p0, LQ9/D;->h:LA9/p;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {p1, p2, v2}, LQ9/Q;->j(LA9/E;LA9/d;LA9/p;)LA9/p;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, LQ9/D;->f:LA9/k;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, LQ9/D;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LA9/k;->C()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v3, p2}, LA9/E;->p(LA9/k;LA9/d;)LA9/p;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    iget-object p1, p0, LQ9/a;->c:LA9/d;

    if-ne p1, p2, :cond_5

    if-ne v6, v1, :cond_5

    if-ne v0, v5, :cond_5

    iget-object p1, p0, LQ9/a;->d:Ljava/lang/Boolean;

    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, LQ9/D;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LQ9/D;-><init>(LQ9/D;LA9/d;LL9/h;LA9/p;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final d(LA9/E;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/Object;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LQ9/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LA9/D;->t:LA9/D;

    iget-object v2, p3, LA9/E;->a:LA9/C;

    invoke-virtual {v2, v1}, LA9/C;->r(LA9/D;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LQ9/D;->s([Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lq9/f;->G0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LQ9/D;->s([Ljava/lang/Object;Lq9/f;LA9/E;)V

    invoke-virtual {p2}, Lq9/f;->G()V

    :goto_0
    return-void
.end method

.method public final o(LL9/h;)LO9/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/h;",
            ")",
            "LO9/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, LQ9/D;

    iget-boolean v1, p0, LQ9/D;->e:Z

    iget-object v2, p0, LQ9/D;->h:LA9/p;

    iget-object p0, p0, LQ9/D;->f:LA9/k;

    invoke-direct {v0, p0, v1, p1, v2}, LQ9/D;-><init>(LA9/k;ZLL9/h;LA9/p;)V

    return-object v0
.end method

.method public final q(LA9/d;Ljava/lang/Boolean;)LA9/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/d;",
            "Ljava/lang/Boolean;",
            ")",
            "LA9/p<",
            "*>;"
        }
    .end annotation

    new-instance v6, LQ9/D;

    iget-object v3, p0, LQ9/D;->g:LL9/h;

    iget-object v4, p0, LQ9/D;->h:LA9/p;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LQ9/D;-><init>(LQ9/D;LA9/d;LL9/h;LA9/p;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, LQ9/D;->s([Ljava/lang/Object;Lq9/f;LA9/E;)V

    return-void
.end method

.method public final s([Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LQ9/D;->f:LA9/k;

    array-length v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LQ9/D;->h:LA9/p;

    const/4 v3, 0x0

    iget-object v4, p0, LQ9/D;->g:LL9/h;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    array-length p0, p1

    move-object v0, v3

    :goto_0
    if-ge v5, p0, :cond_3

    :try_start_0
    aget-object v0, p1, v5

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, LA9/E;->o(Lq9/f;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v2, v0, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, p2, p3, v4}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p3, p0, v0, v5}, LQ9/Q;->m(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v3

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LQ9/a;->c:LA9/d;

    if-eqz v4, :cond_8

    array-length v0, p1

    :try_start_1
    iget-object v1, p0, LQ9/D;->i:LP9/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v3

    :goto_3
    if-ge v5, v0, :cond_7

    :try_start_2
    aget-object v6, p1, v5

    if-nez v6, :cond_5

    invoke-virtual {p3, p2}, LA9/E;->o(Lq9/f;)V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, LP9/l;->c(Ljava/lang/Class;)LA9/p;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {p3, v7, v2}, LA9/E;->q(Ljava/lang/Class;LA9/d;)LA9/p;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, LP9/l;->b(Ljava/lang/Class;LA9/p;)LP9/l;

    move-result-object v7

    if-eq v1, v7, :cond_6

    iput-object v7, p0, LQ9/D;->i:LP9/l;

    :cond_6
    invoke-virtual {v8, v6, p2, p3, v4}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-void

    :catch_2
    move-exception p0

    move-object v6, v3

    :goto_5
    invoke-static {p3, p0, v6, v5}, LQ9/Q;->m(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v3

    :cond_8
    :try_start_3
    iget-object v4, p0, LQ9/D;->i:LP9/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v6, v3

    :goto_6
    if-ge v5, v1, :cond_d

    :try_start_4
    aget-object v6, p1, v5

    if-nez v6, :cond_9

    invoke-virtual {p3, p2}, LA9/E;->o(Lq9/f;)V

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, LP9/l;->c(Ljava/lang/Class;)LA9/p;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v0}, LA9/k;->s()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p3, v0, v7}, LA9/E;->n(LA9/k;Ljava/lang/Class;)LA9/k;

    move-result-object v7

    invoke-virtual {v4, v7, p3, v2}, LP9/l;->a(LA9/k;LA9/E;LA9/d;)LP9/l$d;

    move-result-object v7

    iget-object v8, v7, LP9/l$d;->b:LP9/l;

    if-eq v4, v8, :cond_a

    iput-object v8, p0, LQ9/D;->i:LP9/l;

    :cond_a
    iget-object v8, v7, LP9/l$d;->a:LA9/p;

    goto :goto_7

    :cond_b
    invoke-virtual {p3, v7, v2}, LA9/E;->q(Ljava/lang/Class;LA9/d;)LA9/p;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, LP9/l;->b(Ljava/lang/Class;LA9/p;)LP9/l;

    move-result-object v7

    if-eq v4, v7, :cond_c

    iput-object v7, p0, LQ9/D;->i:LP9/l;

    :cond_c
    :goto_7
    invoke-virtual {v8, v6, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    return-void

    :catch_4
    move-exception p0

    move-object v6, v3

    :goto_9
    invoke-static {p3, p0, v6, v5}, LQ9/Q;->m(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v3
.end method
