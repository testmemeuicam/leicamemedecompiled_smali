.class public LP9/s;
.super LO9/c;
.source "SourceFile"


# instance fields
.field public final s:LS9/t;


# direct methods
.method public constructor <init>(LO9/c;LS9/t;)V
    .locals 1

    .line 3
    iget-object v0, p1, LO9/c;->c:Lt9/j;

    invoke-direct {p0, p1, v0}, LO9/c;-><init>(LO9/c;Lt9/j;)V

    .line 4
    iput-object p2, p0, LP9/s;->s:LS9/t;

    return-void
.end method

.method public constructor <init>(LP9/s;LS9/t$a;Lt9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LO9/c;-><init>(LO9/c;Lt9/j;)V

    .line 2
    iput-object p2, p0, LP9/s;->s:LS9/t;

    return-void
.end method


# virtual methods
.method public final b(LP9/l;Ljava/lang/Class;LA9/E;)LA9/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP9/l;",
            "Ljava/lang/Class<",
            "*>;",
            "LA9/E;",
            ")",
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

    iget-object p1, p0, LO9/c;->g:LA9/k;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, LA9/E;->n(LA9/k;Ljava/lang/Class;)LA9/k;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, LA9/E;->x(LA9/k;LA9/d;)LA9/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, LA9/E;->z(Ljava/lang/Class;LA9/d;)LA9/p;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, LA9/p;->e()Z

    move-result p3

    iget-object v0, p0, LP9/s;->s:LS9/t;

    if-eqz p3, :cond_1

    instance-of p3, p1, LP9/t;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, LP9/t;

    sget-object v1, LS9/t;->a:LS9/t$b;

    new-instance v1, LS9/t$a;

    iget-object p3, p3, LP9/t;->l:LS9/t;

    invoke-direct {v1, v0, p3}, LS9/t$a;-><init>(LS9/t;LS9/t;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, LA9/p;->h(LS9/t;)LA9/p;

    move-result-object p1

    iget-object p3, p0, LO9/c;->n:LP9/l;

    invoke-virtual {p3, p2, p1}, LP9/l;->b(Ljava/lang/Class;LA9/p;)LP9/l;

    move-result-object p2

    iput-object p2, p0, LO9/c;->n:LP9/l;

    return-object p1
.end method

.method public final h(LA9/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LA9/p;->e()Z

    move-result v0

    iget-object v1, p0, LP9/s;->s:LS9/t;

    if-eqz v0, :cond_0

    instance-of v0, p1, LP9/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LP9/t;

    sget-object v2, LS9/t;->a:LS9/t$b;

    new-instance v2, LS9/t$a;

    iget-object v0, v0, LP9/t;->l:LS9/t;

    invoke-direct {v2, v1, v0}, LS9/t$a;-><init>(LS9/t;LS9/t;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v1}, LA9/p;->h(LS9/t;)LA9/p;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, LO9/c;->h(LA9/p;)V

    return-void
.end method

.method public final k(LS9/t;)LO9/c;
    .locals 3

    iget-object v0, p0, LO9/c;->c:Lt9/j;

    iget-object v0, v0, Lt9/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LS9/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LS9/t$a;

    iget-object v2, p0, LP9/s;->s:LS9/t;

    invoke-direct {v1, p1, v2}, LS9/t$a;-><init>(LS9/t;LS9/t;)V

    new-instance p1, Lt9/j;

    invoke-direct {p1, v0}, Lt9/j;-><init>(Ljava/lang/String;)V

    new-instance v0, LP9/s;

    invoke-direct {v0, p0, v1, p1}, LP9/s;-><init>(LP9/s;LS9/t$a;Lt9/j;)V

    return-object v0
.end method

.method public m(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, LO9/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LO9/c;->k:LA9/p;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LO9/c;->n:LP9/l;

    invoke-virtual {v2, v1}, LP9/l;->c(Ljava/lang/Class;)LA9/p;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p3}, LP9/s;->b(LP9/l;Ljava/lang/Class;LA9/E;)LA9/p;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, LO9/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, Lp9/r$a;->d:Lp9/r$a;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p3, v0}, LA9/p;->d(LA9/E;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p1, :cond_5

    invoke-virtual {p0, p2, p3, v1}, LO9/c;->d(Lq9/f;LA9/E;LA9/p;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, LA9/p;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, LO9/c;->c:Lt9/j;

    invoke-virtual {p2, p1}, Lq9/f;->U(Lq9/o;)V

    :cond_6
    iget-object p0, p0, LO9/c;->m:LL9/h;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    :goto_1
    return-void
.end method
