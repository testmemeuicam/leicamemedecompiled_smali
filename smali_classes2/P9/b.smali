.class public final LP9/b;
.super LQ9/d;
.source "SourceFile"


# instance fields
.field public final l:LQ9/d;


# direct methods
.method public constructor <init>(LO9/d;)V
    .locals 2

    .line 5
    iget-object v0, p1, LQ9/d;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LQ9/d;-><init>(LQ9/d;LP9/j;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LP9/b;->l:LQ9/d;

    return-void
.end method

.method public constructor <init>(LP9/b;LP9/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LQ9/d;-><init>(LQ9/d;LP9/j;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, LP9/b;->l:LQ9/d;

    return-void
.end method

.method public constructor <init>(LP9/b;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQ9/d;-><init>(LQ9/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p1, p0, LP9/b;->l:LQ9/d;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LQ9/d;->e:[LO9/c;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, LQ9/d;->d:[LO9/c;

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lq9/f;->a0()V

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p1, p2, p3}, LO9/c;->l(Ljava/lang/Object;Lq9/f;LA9/E;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_2
    new-instance v1, LA9/m;

    const-string v2, "Infinite recursion (StackOverflowError)"

    invoke-direct {v1, p2, v2, p3}, LA9/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object p0, p0, v0

    iget-object p0, p0, LO9/c;->c:Lt9/j;

    iget-object p0, p0, Lt9/j;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, LA9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :goto_3
    aget-object p0, p0, v0

    iget-object p0, p0, LO9/c;->c:Lt9/j;

    iget-object p0, p0, Lt9/j;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1, p0}, LQ9/Q;->n(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LA9/D;->t:LA9/D;

    iget-object v1, p3, LA9/E;->a:LA9/C;

    invoke-virtual {v1, v0}, LA9/C;->r(LA9/D;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ9/d;->d:[LO9/c;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LP9/b;->B(Ljava/lang/Object;Lq9/f;LA9/E;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lq9/f;->F0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LP9/b;->B(Ljava/lang/Object;Lq9/f;LA9/E;)V

    invoke-virtual {p2}, Lq9/f;->G()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LQ9/d;->i:LP9/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LQ9/d;->o(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    return-void

    :cond_0
    sget-object v0, Lq9/l;->l:Lq9/l;

    invoke-virtual {p0, p4, p1, v0}, LQ9/d;->q(LL9/h;Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    invoke-virtual {p2, p1}, Lq9/f;->t(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LP9/b;->B(Ljava/lang/Object;Lq9/f;LA9/E;)V

    invoke-virtual {p4, p2, v0}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    return-void
.end method

.method public final h(LS9/t;)LA9/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/t;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LP9/b;->l:LQ9/d;

    invoke-virtual {p0, p1}, LA9/p;->h(LS9/t;)LA9/p;

    move-result-object p0

    return-object p0
.end method

.method public final r()LQ9/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LQ9/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanAsArraySerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)LQ9/d;
    .locals 1

    new-instance v0, LP9/b;

    invoke-direct {v0, p0, p1, p2}, LP9/b;-><init>(LP9/b;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final x(Ljava/lang/Object;)LQ9/d;
    .locals 2

    new-instance v0, LP9/b;

    iget-object v1, p0, LQ9/d;->i:LP9/j;

    invoke-direct {v0, p0, v1, p1}, LP9/b;-><init>(LP9/b;LP9/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y(LP9/j;)LQ9/d;
    .locals 0

    iget-object p0, p0, LP9/b;->l:LQ9/d;

    invoke-virtual {p0, p1}, LQ9/d;->y(LP9/j;)LQ9/d;

    move-result-object p0

    return-object p0
.end method

.method public final z([LO9/c;[LO9/c;)LQ9/d;
    .locals 0

    return-object p0
.end method
