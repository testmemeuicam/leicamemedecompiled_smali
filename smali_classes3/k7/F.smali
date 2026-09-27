.class public abstract Lk7/F;
.super Lk7/Q;

# interfaces
.implements Li7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/Q<",
        "TT;>;",
        "Li7/i;"
    }
.end annotation


# instance fields
.field public final c:LU6/i;

.field public final d:LU6/c;

.field public final e:Lf7/h;

.field public final f:LU6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm7/t;

.field public transient h:Lj7/l;

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(Lk7/F;LU6/c;Lf7/h;LU6/n;Lm7/t;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/F<",
            "*>;",
            "LU6/c;",
            "Lf7/h;",
            "LU6/n<",
            "*>;",
            "Lm7/t;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk7/Q;-><init>(Lk7/Q;)V

    iget-object p1, p1, Lk7/F;->c:LU6/i;

    iput-object p1, p0, Lk7/F;->c:LU6/i;

    sget-object p1, Lj7/l$b;->a:Lj7/l$b;

    iput-object p1, p0, Lk7/F;->h:Lj7/l;

    iput-object p2, p0, Lk7/F;->d:LU6/c;

    iput-object p3, p0, Lk7/F;->e:Lf7/h;

    iput-object p4, p0, Lk7/F;->f:LU6/n;

    iput-object p5, p0, Lk7/F;->g:Lm7/t;

    iput-object p6, p0, Lk7/F;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Lk7/F;->j:Z

    return-void
.end method

.method public constructor <init>(Ll7/j;Lf7/h;LU6/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lk7/Q;-><init>(LU6/i;)V

    iget-object p1, p1, Ll7/j;->j:LU6/i;

    iput-object p1, p0, Lk7/F;->c:LU6/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lk7/F;->d:LU6/c;

    iput-object p2, p0, Lk7/F;->e:Lf7/h;

    iput-object p3, p0, Lk7/F;->f:LU6/n;

    iput-object p1, p0, Lk7/F;->g:Lm7/t;

    iput-object p1, p0, Lk7/F;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk7/F;->j:Z

    sget-object p1, Lj7/l$b;->a:Lj7/l$b;

    iput-object p1, p0, Lk7/F;->h:Lj7/l;

    return-void
.end method


# virtual methods
.method public final a(LU6/C;LU6/c;)LU6/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/C;",
            "LU6/c;",
            ")",
            "LU6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, Lk7/F;->e:Lf7/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lf7/h;->a(LU6/c;)Lf7/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, LU6/c;->a()Lc7/j;

    move-result-object v3

    iget-object v4, p1, LU6/C;->a:LU6/A;

    invoke-virtual {v4}, LW6/n;->d()LU6/a;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, LU6/a;->d(Lc7/b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v4}, LU6/C;->I(Lc7/b;Ljava/lang/Object;)LU6/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    iget-object v5, p0, Lk7/F;->f:LU6/n;

    iget-object v6, p0, Lk7/F;->c:LU6/i;

    const/4 v7, 0x1

    if-nez v3, :cond_9

    if-nez v5, :cond_8

    invoke-virtual {v6}, LU6/i;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move v3, v4

    goto :goto_4

    :cond_2
    iget-object v3, v6, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    move v3, v7

    goto :goto_4

    :cond_3
    iget-boolean v3, v6, LU6/i;->e:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p1, LU6/C;->a:LU6/A;

    invoke-virtual {v3}, LW6/n;->d()LU6/a;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, LU6/c;->a()Lc7/j;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, LU6/c;->a()Lc7/j;

    move-result-object v8

    invoke-virtual {v3, v8}, LU6/a;->W(Lc7/b;)LV6/f$b;

    move-result-object v3

    sget-object v8, LV6/f$b;->b:LV6/f$b;

    if-ne v3, v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v8, LV6/f$b;->a:LV6/f$b;

    if-ne v3, v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, LU6/p;->r:LU6/p;

    iget-object v8, p1, LU6/C;->a:LU6/A;

    invoke-virtual {v8, v3}, LW6/n;->m(LU6/p;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {p1, v6, p2}, LU6/C;->v(LU6/i;LU6/c;)LU6/n;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v5

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v5, p2}, LU6/C;->C(LU6/n;LU6/c;)LU6/n;

    move-result-object v3

    :cond_9
    :goto_5
    iget-object v8, p0, Lk7/F;->d:LU6/c;

    if-ne v8, p2, :cond_a

    if-ne v0, v1, :cond_a

    if-ne v5, v3, :cond_a

    move-object v0, p0

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lk7/F;->g:Lm7/t;

    invoke-virtual {p0, p2, v1, v3, v0}, Lk7/F;->v(LU6/c;Lf7/h;LU6/n;Lm7/t;)Lk7/F;

    move-result-object v0

    :goto_6
    if-eqz p2, :cond_12

    iget-object v1, p1, LU6/C;->a:LU6/A;

    iget-object v3, p0, Lk7/Q;->a:Ljava/lang/Class;

    invoke-interface {p2, v1, v3}, LU6/c;->d(LW6/n;Ljava/lang/Class;)LJ6/r$b;

    move-result-object p2

    if-eqz p2, :cond_12

    sget-object v1, LJ6/r$a;->g:LJ6/r$a;

    iget-object v3, p2, LJ6/r$b;->b:LJ6/r$a;

    if-eq v3, v1, :cond_12

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_c

    sget-object v3, LJ6/r$a;->d:LJ6/r$a;

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
    iget-object p2, p2, LJ6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, LU6/C;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    :goto_7
    move v4, v7

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v2}, LU6/C;->F(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_9

    :cond_e
    invoke-static {v6}, Lm7/f;->b(LU6/i;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v2}, Lm7/d;->a(Ljava/lang/Object;)Lm7/c;

    move-result-object v2

    goto :goto_7

    :cond_f
    :goto_8
    move-object v2, v3

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, LS6/a;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :goto_9
    iget-object p1, p0, Lk7/F;->i:Ljava/lang/Object;

    if-ne p1, v2, :cond_11

    iget-boolean p0, p0, Lk7/F;->j:Z

    if-eq p0, v4, :cond_12

    :cond_11
    invoke-virtual {v0, v2, v4}, Lk7/F;->u(Ljava/lang/Object;Z)Lk7/F;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public final d(LU6/C;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/C;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lk7/F;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lk7/F;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p0, p0, Lk7/F;->j:Z

    return p0

    :cond_1
    iget-object v0, p0, Lk7/F;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, Lk7/F;->f:LU6/n;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lk7/F;->q(LU6/C;Ljava/lang/Class;)LU6/n;

    move-result-object v1
    :try_end_0
    .catch LU6/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LU6/z;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p0, LJ6/r$a;->d:LJ6/r$a;

    if-ne v0, p0, :cond_4

    invoke-virtual {v1, p1, p2}, LU6/n;->d(LU6/C;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lk7/F;->g:Lm7/t;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LK6/f;",
            "LU6/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk7/F;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lk7/F;->g:Lm7/t;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, LU6/C;->q(LK6/f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lk7/F;->f:LU6/n;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lk7/F;->q(LU6/C;Ljava/lang/Class;)LU6/n;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Lk7/F;->e:Lf7/h;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p0}, LU6/n;->g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, LU6/n;->f(Ljava/lang/Object;LK6/f;LU6/C;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LK6/f;",
            "LU6/C;",
            "Lf7/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk7/F;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lk7/F;->g:Lm7/t;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, LU6/C;->q(LK6/f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lk7/F;->f:LU6/n;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lk7/F;->q(LU6/C;Ljava/lang/Class;)LU6/n;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, LU6/n;->g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V

    return-void
.end method

.method public final h(Lm7/t;)LU6/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/t;",
            ")",
            "LU6/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk7/F;->f:LU6/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LU6/n;->h(Lm7/t;)LU6/n;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object p0

    :cond_0
    move-object v1, v0

    :cond_1
    iget-object v2, p0, Lk7/F;->g:Lm7/t;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lm7/t;->a:Lm7/t$b;

    new-instance v3, Lm7/t$a;

    invoke-direct {v3, p1, v2}, Lm7/t$a;-><init>(Lm7/t;Lm7/t;)V

    move-object p1, v3

    :goto_0
    if-ne v0, v1, :cond_3

    if-ne v2, p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lk7/F;->d:LU6/c;

    iget-object v2, p0, Lk7/F;->e:Lf7/h;

    invoke-virtual {p0, v0, v2, v1, p1}, Lk7/F;->v(LU6/c;Lf7/h;LU6/n;Lm7/t;)Lk7/F;

    move-result-object p0

    return-object p0
.end method

.method public final q(LU6/C;Ljava/lang/Class;)LU6/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/C;",
            "Ljava/lang/Class<",
            "*>;)",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, Lk7/F;->h:Lj7/l;

    invoke-virtual {v0, p2}, Lj7/l;->c(Ljava/lang/Class;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk7/F;->c:LU6/i;

    invoke-virtual {v0}, LU6/i;->u()Z

    move-result v1

    iget-object v2, p0, Lk7/F;->d:LU6/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, LU6/C;->p(LU6/i;Ljava/lang/Class;)LU6/i;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LU6/C;->v(LU6/i;LU6/c;)LU6/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, LU6/C;->w(Ljava/lang/Class;LU6/c;)LU6/n;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lk7/F;->g:Lm7/t;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LU6/n;->h(Lm7/t;)LU6/n;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, Lk7/F;->h:Lj7/l;

    invoke-virtual {p1, p2, v0}, Lj7/l;->b(Ljava/lang/Class;LU6/n;)Lj7/l;

    move-result-object p1

    iput-object p1, p0, Lk7/F;->h:Lj7/l;

    :cond_2
    return-object v0
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/Object;Z)Lk7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lk7/F<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract v(LU6/c;Lf7/h;LU6/n;Lm7/t;)Lk7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/c;",
            "Lf7/h;",
            "LU6/n<",
            "*>;",
            "Lm7/t;",
            ")",
            "Lk7/F<",
            "TT;>;"
        }
    .end annotation
.end method
