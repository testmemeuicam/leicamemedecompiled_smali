.class public abstract LQ9/F;
.super LQ9/Q;
.source "SourceFile"

# interfaces
.implements LO9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQ9/Q<",
        "TT;>;",
        "LO9/i;"
    }
.end annotation


# instance fields
.field public final c:LA9/k;

.field public final d:LA9/d;

.field public final e:LL9/h;

.field public final f:LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LS9/t;

.field public transient h:LP9/l;

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(LQ9/F;LA9/d;LL9/h;LA9/p;LS9/t;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/F<",
            "*>;",
            "LA9/d;",
            "LL9/h;",
            "LA9/p<",
            "*>;",
            "LS9/t;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, LQ9/Q;-><init>(LQ9/Q;)V

    .line 11
    iget-object p1, p1, LQ9/F;->c:LA9/k;

    iput-object p1, p0, LQ9/F;->c:LA9/k;

    .line 12
    sget-object p1, LP9/l$b;->a:LP9/l$b;

    iput-object p1, p0, LQ9/F;->h:LP9/l;

    .line 13
    iput-object p2, p0, LQ9/F;->d:LA9/d;

    .line 14
    iput-object p3, p0, LQ9/F;->e:LL9/h;

    .line 15
    iput-object p4, p0, LQ9/F;->f:LA9/p;

    .line 16
    iput-object p5, p0, LQ9/F;->g:LS9/t;

    .line 17
    iput-object p6, p0, LQ9/F;->i:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, LQ9/F;->j:Z

    return-void
.end method

.method public constructor <init>(LR9/j;LL9/h;LA9/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ9/Q;-><init>(LA9/k;)V

    .line 2
    iget-object p1, p1, LR9/j;->j:LA9/k;

    iput-object p1, p0, LQ9/F;->c:LA9/k;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LQ9/F;->d:LA9/d;

    .line 4
    iput-object p2, p0, LQ9/F;->e:LL9/h;

    .line 5
    iput-object p3, p0, LQ9/F;->f:LA9/p;

    .line 6
    iput-object p1, p0, LQ9/F;->g:LS9/t;

    .line 7
    iput-object p1, p0, LQ9/F;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LQ9/F;->j:Z

    .line 9
    sget-object p1, LP9/l$b;->a:LP9/l$b;

    iput-object p1, p0, LQ9/F;->h:LP9/l;

    return-void
.end method


# virtual methods
.method public final a(LA9/E;LA9/d;)LA9/p;
    .locals 9
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

    iget-object v0, p0, LQ9/F;->e:LL9/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LL9/h;->a(LA9/d;)LL9/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, LA9/d;->a()LI9/j;

    move-result-object v3

    iget-object v4, p1, LA9/E;->a:LA9/C;

    invoke-virtual {v4}, LC9/n;->d()LA9/b;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, LA9/b;->d(LI9/b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v4}, LA9/E;->I(LI9/b;Ljava/lang/Object;)LA9/p;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    iget-object v5, p0, LQ9/F;->f:LA9/p;

    iget-object v6, p0, LQ9/F;->c:LA9/k;

    const/4 v7, 0x1

    if-nez v3, :cond_9

    if-nez v5, :cond_8

    invoke-virtual {v6}, LA9/k;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move v3, v4

    goto :goto_4

    :cond_2
    iget-object v3, v6, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    move v3, v7

    goto :goto_4

    :cond_3
    iget-boolean v3, v6, LA9/k;->e:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p1, LA9/E;->a:LA9/C;

    invoke-virtual {v3}, LC9/n;->d()LA9/b;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, LA9/d;->a()LI9/j;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, LA9/d;->a()LI9/j;

    move-result-object v8

    invoke-virtual {v3, v8}, LA9/b;->W(LI9/b;)LB9/f$b;

    move-result-object v3

    sget-object v8, LB9/f$b;->b:LB9/f$b;

    if-ne v3, v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v8, LB9/f$b;->a:LB9/f$b;

    if-ne v3, v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, LA9/r;->r:LA9/r;

    iget-object v8, p1, LA9/E;->a:LA9/C;

    invoke-virtual {v8, v3}, LC9/n;->k(LA9/r;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {p1, v6, p2}, LA9/E;->t(LA9/k;LA9/d;)LA9/p;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v5

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v5, p2}, LA9/E;->C(LA9/p;LA9/d;)LA9/p;

    move-result-object v3

    :cond_9
    :goto_5
    iget-object v8, p0, LQ9/F;->d:LA9/d;

    if-ne v8, p2, :cond_a

    if-ne v0, v1, :cond_a

    if-ne v5, v3, :cond_a

    move-object v0, p0

    goto :goto_6

    :cond_a
    iget-object v0, p0, LQ9/F;->g:LS9/t;

    invoke-virtual {p0, p2, v1, v3, v0}, LQ9/F;->t(LA9/d;LL9/h;LA9/p;LS9/t;)LQ9/F;

    move-result-object v0

    :goto_6
    if-eqz p2, :cond_12

    iget-object v1, p1, LA9/E;->a:LA9/C;

    iget-object v3, p0, LQ9/Q;->a:Ljava/lang/Class;

    invoke-interface {p2, v1, v3}, LA9/d;->e(LC9/n;Ljava/lang/Class;)Lp9/r$b;

    move-result-object p2

    if-eqz p2, :cond_12

    sget-object v1, Lp9/r$a;->g:Lp9/r$a;

    iget-object v3, p2, Lp9/r$b;->b:Lp9/r$a;

    if-eq v3, v1, :cond_12

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_c

    sget-object v3, Lp9/r$a;->d:Lp9/r$a;

    const/4 v5, 0x2

    if-eq v1, v5, :cond_10

    const/4 v5, 0x3

    if-eq v1, v5, :cond_f

    const/4 v3, 0x4

    if-eq v1, v3, :cond_e

    const/4 v3, 0x5

    if-eq v1, v3, :cond_b

    goto :goto_9

    :cond_b
    iget-object p2, p2, Lp9/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, LA9/E;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    :goto_7
    move v4, v7

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v2}, LA9/E;->F(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_9

    :cond_e
    invoke-static {v6}, LS9/e;->b(LA9/k;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v2}, LS9/c;->a(Ljava/lang/Object;)LOa/l;

    move-result-object v2

    goto :goto_7

    :cond_f
    :goto_8
    move-object v2, v3

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, Ly9/a;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :goto_9
    iget-object p1, p0, LQ9/F;->i:Ljava/lang/Object;

    if-ne p1, v2, :cond_11

    iget-boolean p0, p0, LQ9/F;->j:Z

    if-eq p0, v4, :cond_12

    :cond_11
    invoke-virtual {v0, v2, v4}, LQ9/F;->s(Ljava/lang/Object;Z)LQ9/F;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public final d(LA9/E;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/E;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, LQ9/F;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p2}, LQ9/F;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p0, p0, LQ9/F;->j:Z

    return p0

    :cond_1
    iget-object v0, p0, LQ9/F;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, LQ9/F;->f:LA9/p;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LQ9/F;->o(LA9/E;Ljava/lang/Class;)LA9/p;

    move-result-object v1
    :try_end_0
    .catch LA9/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LA9/B;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p0, Lp9/r$a;->d:Lp9/r$a;

    if-ne v0, p0, :cond_4

    invoke-virtual {v1, p1, p2}, LA9/p;->d(LA9/E;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LQ9/F;->g:LS9/t;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq9/f;",
            "LA9/E;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LQ9/F;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, LQ9/F;->g:LS9/t;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, LA9/E;->o(Lq9/f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LQ9/F;->f:LA9/p;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LQ9/F;->o(LA9/E;Ljava/lang/Class;)LA9/p;

    move-result-object v0

    :cond_2
    iget-object p0, p0, LQ9/F;->e:LL9/h;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p0}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq9/f;",
            "LA9/E;",
            "LL9/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LQ9/F;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, LQ9/F;->g:LS9/t;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, LA9/E;->o(Lq9/f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LQ9/F;->f:LA9/p;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LQ9/F;->o(LA9/E;Ljava/lang/Class;)LA9/p;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    return-void
.end method

.method public final h(LS9/t;)LA9/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/t;",
            ")",
            "LA9/p<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LQ9/F;->f:LA9/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LA9/p;->h(LS9/t;)LA9/p;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object p0

    :cond_0
    move-object v1, v0

    :cond_1
    iget-object v2, p0, LQ9/F;->g:LS9/t;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LS9/t;->a:LS9/t$b;

    new-instance v3, LS9/t$a;

    invoke-direct {v3, p1, v2}, LS9/t$a;-><init>(LS9/t;LS9/t;)V

    move-object p1, v3

    :goto_0
    if-ne v0, v1, :cond_3

    if-ne v2, p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, LQ9/F;->d:LA9/d;

    iget-object v2, p0, LQ9/F;->e:LL9/h;

    invoke-virtual {p0, v0, v2, v1, p1}, LQ9/F;->t(LA9/d;LL9/h;LA9/p;LS9/t;)LQ9/F;

    move-result-object p0

    return-object p0
.end method

.method public final o(LA9/E;Ljava/lang/Class;)LA9/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/E;",
            "Ljava/lang/Class<",
            "*>;)",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LQ9/F;->h:LP9/l;

    invoke-virtual {v0, p2}, LP9/l;->c(Ljava/lang/Class;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LQ9/F;->c:LA9/k;

    invoke-virtual {v0}, LA9/k;->s()Z

    move-result v1

    iget-object v2, p0, LQ9/F;->d:LA9/d;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, LA9/E;->n(LA9/k;Ljava/lang/Class;)LA9/k;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LA9/E;->t(LA9/k;LA9/d;)LA9/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, LA9/E;->u(Ljava/lang/Class;LA9/d;)LA9/p;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LQ9/F;->g:LS9/t;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LA9/p;->h(LS9/t;)LA9/p;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, LQ9/F;->h:LP9/l;

    invoke-virtual {p1, p2, v0}, LP9/l;->b(Ljava/lang/Class;LA9/p;)LP9/l;

    move-result-object p1

    iput-object p1, p0, LQ9/F;->h:LP9/l;

    :cond_2
    return-object v0
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;Z)LQ9/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "LQ9/F<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract t(LA9/d;LL9/h;LA9/p;LS9/t;)LQ9/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/d;",
            "LL9/h;",
            "LA9/p<",
            "*>;",
            "LS9/t;",
            ")",
            "LQ9/F<",
            "TT;>;"
        }
    .end annotation
.end method
