.class public final LP9/i;
.super LO9/h;
.source "SourceFile"

# interfaces
.implements LO9/i;


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO9/h<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "LO9/i;"
    }
.end annotation


# instance fields
.field public final c:LA9/d;

.field public final d:Z

.field public final e:LA9/k;

.field public final f:LA9/k;

.field public final g:LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LL9/h;

.field public j:LP9/l;

.field public final k:Ljava/lang/Object;

.field public final l:Z


# direct methods
.method public constructor <init>(LA9/k;LA9/k;LA9/k;ZLL9/h;LA9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ9/Q;-><init>(LA9/k;)V

    .line 2
    iput-object p2, p0, LP9/i;->e:LA9/k;

    .line 3
    iput-object p3, p0, LP9/i;->f:LA9/k;

    .line 4
    iput-boolean p4, p0, LP9/i;->d:Z

    .line 5
    iput-object p5, p0, LP9/i;->i:LL9/h;

    .line 6
    iput-object p6, p0, LP9/i;->c:LA9/d;

    .line 7
    sget-object p1, LP9/l$b;->a:LP9/l$b;

    iput-object p1, p0, LP9/i;->j:LP9/l;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LP9/i;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LP9/i;->l:Z

    return-void
.end method

.method public constructor <init>(LP9/i;LA9/p;LA9/p;Ljava/lang/Object;Z)V
    .locals 2

    .line 10
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p1, LP9/i;->e:LA9/k;

    iput-object v0, p0, LP9/i;->e:LA9/k;

    .line 13
    iget-object v0, p1, LP9/i;->f:LA9/k;

    iput-object v0, p0, LP9/i;->f:LA9/k;

    .line 14
    iget-boolean v0, p1, LP9/i;->d:Z

    iput-boolean v0, p0, LP9/i;->d:Z

    .line 15
    iget-object v0, p1, LP9/i;->i:LL9/h;

    iput-object v0, p0, LP9/i;->i:LL9/h;

    .line 16
    iput-object p2, p0, LP9/i;->g:LA9/p;

    .line 17
    iput-object p3, p0, LP9/i;->h:LA9/p;

    .line 18
    sget-object p2, LP9/l$b;->a:LP9/l$b;

    iput-object p2, p0, LP9/i;->j:LP9/l;

    .line 19
    iget-object p1, p1, LP9/i;->c:LA9/d;

    iput-object p1, p0, LP9/i;->c:LA9/d;

    .line 20
    iput-object p4, p0, LP9/i;->k:Ljava/lang/Object;

    .line 21
    iput-boolean p5, p0, LP9/i;->l:Z

    return-void
.end method


# virtual methods
.method public final a(LA9/E;LA9/d;)LA9/p;
    .locals 10
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

    iget-object v0, p1, LA9/E;->a:LA9/C;

    invoke-virtual {v0}, LC9/n;->d()LA9/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LA9/d;->a()LI9/j;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LA9/b;->s(LI9/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, LA9/E;->I(LI9/b;Ljava/lang/Object;)LA9/p;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, LA9/b;->d(LI9/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, LA9/E;->I(LI9/b;Ljava/lang/Object;)LA9/p;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, LP9/i;->h:LA9/p;

    :cond_4
    invoke-static {p1, p2, v0}, LQ9/Q;->j(LA9/E;LA9/d;LA9/p;)LA9/p;

    move-result-object v0

    iget-object v2, p0, LP9/i;->f:LA9/k;

    if-nez v0, :cond_5

    iget-boolean v4, p0, LP9/i;->d:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, LA9/k;->C()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2, p2}, LA9/E;->p(LA9/k;LA9/d;)LA9/p;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    iget-object v3, p0, LP9/i;->g:LA9/p;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, LP9/i;->e:LA9/k;

    invoke-virtual {p1, v0, p2}, LA9/E;->r(LA9/k;LA9/d;)LA9/p;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v3, p2}, LA9/E;->D(LA9/p;LA9/d;)LA9/p;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_e

    iget-object v0, p1, LA9/E;->a:LA9/C;

    invoke-interface {p2, v0, v1}, LA9/d;->e(LC9/n;Ljava/lang/Class;)Lp9/r$b;

    move-result-object p2

    if-eqz p2, :cond_e

    sget-object v0, Lp9/r$a;->g:Lp9/r$a;

    iget-object v3, p2, Lp9/r$b;->b:Lp9/r$a;

    if-eq v3, v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    sget-object v4, Lp9/r$a;->d:Lp9/r$a;

    const/4 v5, 0x2

    if-eq v0, v5, :cond_d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_c

    const/4 v4, 0x4

    if-eq v0, v4, :cond_b

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/4 p1, 0x0

    :goto_5
    move v9, p1

    move-object v8, v1

    goto :goto_7

    :cond_8
    iget-object p2, p2, Lp9/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, LA9/E;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    :goto_6
    move-object v8, v1

    move v9, v3

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v1}, LA9/E;->F(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_b
    invoke-static {v2}, LS9/e;->b(LA9/k;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v1}, LS9/c;->a(Ljava/lang/Object;)LOa/l;

    move-result-object v1

    goto :goto_6

    :cond_c
    move v9, v3

    move-object v8, v4

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ly9/a;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object v1, v4

    goto :goto_6

    :cond_e
    iget-object v1, p0, LP9/i;->k:Ljava/lang/Object;

    iget-boolean p1, p0, LP9/i;->l:Z

    goto :goto_5

    :goto_7
    new-instance p1, LP9/i;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LP9/i;-><init>(LP9/i;LA9/p;LA9/p;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final d(LA9/E;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p0, p0, LP9/i;->l:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LP9/i;->k:Ljava/lang/Object;

    if-nez v1, :cond_1

    :catch_0
    move p0, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, LP9/i;->h:LA9/p;

    if-nez v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, LP9/i;->j:LP9/l;

    invoke-virtual {v3, v2}, LP9/l;->c(Ljava/lang/Class;)LA9/p;

    move-result-object v3

    if-nez v3, :cond_3

    :try_start_0
    iget-object v3, p0, LP9/i;->j:LP9/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LP9/i;->c:LA9/d;

    invoke-virtual {p1, v2, v4}, LA9/E;->q(Ljava/lang/Class;LA9/d;)LA9/p;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, LP9/l;->b(Ljava/lang/Class;LA9/p;)LP9/l;

    move-result-object v2

    if-eq v3, v2, :cond_2

    iput-object v2, p0, LP9/i;->j:LP9/l;
    :try_end_0
    .catch LA9/m; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_0
    sget-object p0, Lp9/r$a;->d:Lp9/r$a;

    if-ne v1, p0, :cond_5

    invoke-virtual {v2, p1, p2}, LA9/p;->d(LA9/E;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lq9/f;->I0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LP9/i;->p(Ljava/util/Map$Entry;Lq9/f;LA9/E;)V

    invoke-virtual {p2}, Lq9/f;->K()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lq9/f;->t(Ljava/lang/Object;)V

    sget-object v0, Lq9/l;->j:Lq9/l;

    invoke-virtual {p4, p1, v0}, LL9/h;->d(Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LP9/i;->p(Ljava/util/Map$Entry;Lq9/f;LA9/E;)V

    invoke-virtual {p4, p2, v0}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    return-void
.end method

.method public final o(LL9/h;)LO9/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/h;",
            ")",
            "LO9/h<",
            "*>;"
        }
    .end annotation

    new-instance p1, LP9/i;

    iget-object v2, p0, LP9/i;->g:LA9/p;

    iget-object v3, p0, LP9/i;->h:LA9/p;

    iget-object v4, p0, LP9/i;->k:Ljava/lang/Object;

    iget-boolean v5, p0, LP9/i;->l:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LP9/i;-><init>(LP9/i;LA9/p;LA9/p;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final p(Ljava/util/Map$Entry;Lq9/f;LA9/E;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p3, LA9/E;->g:LP9/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LP9/i;->g:LA9/p;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v3, p0, LP9/i;->l:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p3, LA9/E;->f:LQ9/Q;

    goto :goto_2

    :cond_2
    iget-object v3, p0, LP9/i;->h:LA9/p;

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, LP9/i;->j:LP9/l;

    invoke-virtual {v4, v3}, LP9/l;->c(Ljava/lang/Class;)LA9/p;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, LP9/i;->f:LA9/k;

    invoke-virtual {v4}, LA9/k;->s()Z

    move-result v5

    iget-object v6, p0, LP9/i;->c:LA9/d;

    if-eqz v5, :cond_4

    iget-object v5, p0, LP9/i;->j:LP9/l;

    invoke-virtual {p3, v4, v3}, LA9/E;->n(LA9/k;Ljava/lang/Class;)LA9/k;

    move-result-object v3

    invoke-virtual {v5, v3, p3, v6}, LP9/l;->a(LA9/k;LA9/E;LA9/d;)LP9/l$d;

    move-result-object v3

    iget-object v4, v3, LP9/l$d;->b:LP9/l;

    if-eq v5, v4, :cond_3

    iput-object v4, p0, LP9/i;->j:LP9/l;

    :cond_3
    iget-object v3, v3, LP9/l$d;->a:LA9/p;

    goto :goto_1

    :cond_4
    iget-object v4, p0, LP9/i;->j:LP9/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3, v6}, LA9/E;->q(Ljava/lang/Class;LA9/d;)LA9/p;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, LP9/l;->b(Ljava/lang/Class;LA9/p;)LP9/l;

    move-result-object v3

    if-eq v4, v3, :cond_5

    iput-object v3, p0, LP9/i;->j:LP9/l;

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_1
    iget-object v4, p0, LP9/i;->k:Ljava/lang/Object;

    if-eqz v4, :cond_9

    sget-object v5, Lp9/r$a;->d:Lp9/r$a;

    if-ne v4, v5, :cond_8

    invoke-virtual {v3, p3, v2}, LA9/p;->d(LA9/E;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    return-void

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v1, v0, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    iget-object p0, p0, LP9/i;->i:LL9/h;

    if-nez p0, :cond_a

    :try_start_0
    invoke-virtual {v3, v2, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v2, p2, p3, p0}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, LQ9/Q;->n(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
