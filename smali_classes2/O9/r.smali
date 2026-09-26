.class public abstract LO9/r;
.super LO9/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p3}, LO9/r;->o(LA9/E;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, LO9/c;->l:LA9/p;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq9/f;->a0()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LO9/c;->k:LA9/p;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LO9/c;->n:LP9/l;

    invoke-virtual {v2, v1}, LP9/l;->c(Ljava/lang/Class;)LA9/p;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, LO9/c;->b(LP9/l;Ljava/lang/Class;LA9/E;)LA9/p;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    iget-object v2, p0, LO9/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Lp9/r$a;->d:Lp9/r$a;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, LA9/p;->d(LA9/E;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, LO9/c;->n(Lq9/f;LA9/E;)V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, LO9/c;->n(Lq9/f;LA9/E;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v1}, LO9/c;->d(Lq9/f;LA9/E;LA9/p;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, LO9/c;->m:LL9/h;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    :goto_2
    return-void
.end method

.method public final m(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p3}, LO9/r;->o(LA9/E;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LO9/c;->c:Lt9/j;

    if-nez v0, :cond_1

    iget-object p1, p0, LO9/c;->l:LA9/p;

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lq9/f;->U(Lq9/o;)V

    iget-object p0, p0, LO9/c;->l:LA9/p;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LO9/c;->k:LA9/p;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, LO9/c;->n:LP9/l;

    invoke-virtual {v3, v2}, LP9/l;->c(Ljava/lang/Class;)LA9/p;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3, v2, p3}, LO9/c;->b(LP9/l;Ljava/lang/Class;LA9/E;)LA9/p;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_0
    iget-object v3, p0, LO9/c;->p:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v4, Lp9/r$a;->d:Lp9/r$a;

    if-ne v4, v3, :cond_4

    invoke-virtual {v2, p3, v0}, LA9/p;->d(LA9/E;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v2}, LO9/c;->d(Lq9/f;LA9/E;LA9/p;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p2, v1}, Lq9/f;->U(Lq9/o;)V

    iget-object p0, p0, LO9/c;->m:LL9/h;

    if-nez p0, :cond_7

    invoke-virtual {v2, v0, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v0, p2, p3, p0}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    :goto_1
    return-void
.end method

.method public abstract o(LA9/E;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract p()LO9/r;
.end method
