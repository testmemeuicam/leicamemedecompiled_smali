.class public final LE9/i;
.super LD9/u;
.source "SourceFile"


# instance fields
.field public final m:LI9/h;

.field public final transient n:Ljava/lang/reflect/Field;

.field public final o:Z


# direct methods
.method public constructor <init>(LE9/i;LA9/l;LD9/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE9/i;",
            "LA9/l<",
            "*>;",
            "LD9/r;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, LD9/u;-><init>(LD9/u;LA9/l;LD9/r;)V

    .line 7
    iget-object p2, p1, LE9/i;->m:LI9/h;

    iput-object p2, p0, LE9/i;->m:LI9/h;

    .line 8
    iget-object p1, p1, LE9/i;->n:Ljava/lang/reflect/Field;

    iput-object p1, p0, LE9/i;->n:Ljava/lang/reflect/Field;

    .line 9
    invoke-static {p3}, LE9/q;->b(LD9/r;)Z

    move-result p1

    iput-boolean p1, p0, LE9/i;->o:Z

    return-void
.end method

.method public constructor <init>(LE9/i;LA9/z;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, LD9/u;-><init>(LD9/u;LA9/z;)V

    .line 11
    iget-object p2, p1, LE9/i;->m:LI9/h;

    iput-object p2, p0, LE9/i;->m:LI9/h;

    .line 12
    iget-object p2, p1, LE9/i;->n:Ljava/lang/reflect/Field;

    iput-object p2, p0, LE9/i;->n:Ljava/lang/reflect/Field;

    .line 13
    iget-boolean p1, p1, LE9/i;->o:Z

    iput-boolean p1, p0, LE9/i;->o:Z

    return-void
.end method

.method public constructor <init>(LI9/s;LA9/k;LL9/e;LS9/b;LI9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LD9/u;-><init>(LI9/s;LA9/k;LL9/e;LS9/b;)V

    .line 2
    iput-object p5, p0, LE9/i;->m:LI9/h;

    .line 3
    iget-object p1, p5, LI9/h;->c:Ljava/lang/reflect/Field;

    .line 4
    iput-object p1, p0, LE9/i;->n:Ljava/lang/reflect/Field;

    .line 5
    iget-object p1, p0, LD9/u;->g:LD9/r;

    invoke-static {p1}, LE9/q;->b(LD9/r;)Z

    move-result p1

    iput-boolean p1, p0, LE9/i;->o:Z

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LE9/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LD9/u;->b(Lq9/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LE9/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LD9/u;->b(Lq9/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final E(LA9/z;)LD9/u;
    .locals 1

    new-instance v0, LE9/i;

    invoke-direct {v0, p0, p1}, LE9/i;-><init>(LE9/i;LA9/z;)V

    return-object v0
.end method

.method public final F(LD9/r;)LD9/u;
    .locals 2

    new-instance v0, LE9/i;

    iget-object v1, p0, LD9/u;->e:LA9/l;

    invoke-direct {v0, p0, v1, p1}, LE9/i;-><init>(LE9/i;LA9/l;LD9/r;)V

    return-object v0
.end method

.method public final G(LA9/l;)LD9/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/l<",
            "*>;)",
            "LD9/u;"
        }
    .end annotation

    iget-object v0, p0, LD9/u;->e:LA9/l;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LD9/u;->g:LD9/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, LE9/i;

    invoke-direct {v0, p0, p1, v1}, LE9/i;-><init>(LE9/i;LA9/l;LD9/r;)V

    return-object v0
.end method

.method public final a()LI9/j;
    .locals 0

    iget-object p0, p0, LE9/i;->m:LI9/h;

    return-object p0
.end method

.method public final h(Lq9/i;LA9/i;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->Y:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    iget-object v1, p0, LD9/u;->g:LD9/r;

    iget-boolean v2, p0, LE9/i;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LD9/u;->e:LA9/l;

    iget-object v3, p0, LD9/u;->f:LL9/e;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v1, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, LE9/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, LD9/u;->b(Lq9/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->Y:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    iget-object v1, p0, LD9/u;->g:LD9/r;

    iget-boolean v2, p0, LE9/i;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LD9/u;->e:LA9/l;

    iget-object v3, p0, LD9/u;->f:LL9/e;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-object p3

    :cond_2
    invoke-interface {v1, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, LE9/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, LD9/u;->b(Lq9/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(LA9/h;)V
    .locals 1

    sget-object v0, LA9/r;->q:LA9/r;

    invoke-virtual {p1, v0}, LC9/n;->k(LA9/r;)Z

    move-result p1

    iget-object p0, p0, LE9/i;->n:Ljava/lang/reflect/Field;

    invoke-static {p0, p1}, LS9/h;->e(Ljava/lang/reflect/Member;Z)V

    return-void
.end method
