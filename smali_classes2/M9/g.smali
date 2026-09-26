.class public LM9/g;
.super LM9/a;
.source "SourceFile"


# instance fields
.field public final i:Lp9/E$a;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA9/k;LL9/f;Ljava/lang/String;ZLA9/k;Lp9/E$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LM9/q;-><init>(LA9/k;LL9/f;Ljava/lang/String;ZLA9/k;)V

    .line 2
    iget-object p1, p0, LM9/q;->e:Ljava/lang/String;

    .line 3
    const-string p2, "missing type id property \'"

    .line 4
    const-string p3, "\'"

    .line 5
    invoke-static {p2, p1, p3}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, LM9/g;->j:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LM9/g;->i:Lp9/E$a;

    return-void
.end method

.method public constructor <init>(LM9/g;LA9/d;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2}, LM9/q;-><init>(LM9/q;LA9/d;)V

    .line 14
    iget-object p2, p0, LM9/q;->c:LA9/d;

    const-string v0, "missing type id property \'"

    if-nez p2, :cond_0

    iget-object p2, p0, LM9/q;->e:Ljava/lang/String;

    const-string v1, "\'"

    .line 15
    invoke-static {v0, p2, v1}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LM9/q;->e:Ljava/lang/String;

    .line 17
    invoke-interface {p2}, LS9/u;->getName()Ljava/lang/String;

    move-result-object p2

    .line 18
    const-string v2, "\' (for POJO property \'"

    const-string v3, "\')"

    .line 19
    invoke-static {v0, v1, v2, p2, v3}, LO0/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :goto_0
    iput-object p2, p0, LM9/g;->j:Ljava/lang/String;

    .line 21
    iget-object p1, p1, LM9/g;->i:Lp9/E$a;

    iput-object p1, p0, LM9/g;->i:Lp9/E$a;

    return-void
.end method


# virtual methods
.method public final b(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->l:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LM9/a;->o(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, LM9/g;->d(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq9/i;->D0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, LM9/q;->l(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->j:Lq9/l;

    iget-object v2, p0, LM9/g;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lq9/l;->n:Lq9/l;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v3, v2}, LM9/g;->q(Lq9/i;LA9/i;LS9/C;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, LA9/r;->d0:LA9/r;

    iget-object v4, p2, LA9/i;->c:LA9/h;

    invoke-virtual {v4, v1}, LC9/n;->k(LA9/r;)Z

    move-result v1

    :goto_1
    sget-object v4, Lq9/l;->n:Lq9/l;

    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    iget-object v4, p0, LM9/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {p1}, Lq9/i;->I0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, v3, v4}, LM9/g;->p(Lq9/i;LA9/i;LS9/C;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object v3

    :cond_5
    invoke-virtual {v3, v0}, LS9/C;->N(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LS9/C;->Z0(Lq9/i;)V

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, v3, v2}, LM9/g;->q(Lq9/i;LA9/i;LS9/C;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(LA9/d;)LL9/e;
    .locals 1

    iget-object v0, p0, LM9/q;->c:LA9/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM9/g;

    invoke-direct {v0, p0, p1}, LM9/g;-><init>(LM9/g;LA9/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final j()Lp9/E$a;
    .locals 0

    iget-object p0, p0, LM9/g;->i:Lp9/E$a;

    return-object p0
.end method

.method public final p(Lq9/i;LA9/i;LS9/C;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p4}, LM9/q;->n(LA9/i;Ljava/lang/String;)LA9/l;

    move-result-object v0

    iget-boolean p0, p0, LM9/q;->f:Z

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, LS9/C;->N(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LS9/C;->K0(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lq9/i;->g()V

    invoke-virtual {p3, p1}, LS9/C;->X0(Lq9/i;)LS9/C$a;

    move-result-object p0

    invoke-static {p0, p1}, Lz9/k;->a1(LS9/C$a;Lq9/i;)Lz9/k;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object p0

    sget-object p3, Lq9/l;->k:Lq9/l;

    if-eq p0, p3, :cond_3

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    :cond_3
    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lq9/i;LA9/i;LS9/C;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LM9/q;->k()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LM9/q;->b:LA9/k;

    if-nez v0, :cond_2

    invoke-static {v2, p1}, LL9/e;->a(LA9/k;Lq9/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lq9/i;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LM9/a;->o(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lq9/l;->p:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LA9/j;->Z:LA9/j;

    invoke-virtual {p2, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p2}, LM9/q;->m(LA9/i;)LA9/l;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, p2, LA9/i;->c:LA9/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, v1, LS9/o;->a:Ljava/lang/Object;

    check-cast p0, LD9/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LS9/o;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LS9/o;

    goto :goto_0

    :cond_3
    const-string p0, "Could not resolve subtype of %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, LA9/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, LA9/i;->f:Lq9/i;

    new-instance p2, LG9/e;

    invoke-direct {p2, p1, p0}, LG9/f;-><init>(Lq9/i;Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, LS9/C;->K()V

    invoke-virtual {p3, p1}, LS9/C;->X0(Lq9/i;)LS9/C$a;

    move-result-object p1

    invoke-virtual {p1}, LS9/C$a;->U0()Lq9/l;

    :cond_5
    invoke-virtual {p0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
