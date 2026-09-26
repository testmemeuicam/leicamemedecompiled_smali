.class public final LE9/A;
.super LD9/u;
.source "SourceFile"


# instance fields
.field public final m:LI9/k;

.field public final n:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LE9/A;LA9/l;LD9/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE9/A;",
            "LA9/l<",
            "*>;",
            "LD9/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, LD9/u;-><init>(LD9/u;LA9/l;LD9/r;)V

    .line 5
    iget-object p2, p1, LE9/A;->m:LI9/k;

    iput-object p2, p0, LE9/A;->m:LI9/k;

    .line 6
    iget-object p1, p1, LE9/A;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, LE9/A;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(LE9/A;LA9/z;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LD9/u;-><init>(LD9/u;LA9/z;)V

    .line 8
    iget-object p2, p1, LE9/A;->m:LI9/k;

    iput-object p2, p0, LE9/A;->m:LI9/k;

    .line 9
    iget-object p1, p1, LE9/A;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, LE9/A;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(LI9/s;LA9/k;LL9/e;LS9/b;LI9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LD9/u;-><init>(LI9/s;LA9/k;LL9/e;LS9/b;)V

    .line 2
    iput-object p5, p0, LE9/A;->m:LI9/k;

    .line 3
    iget-object p1, p5, LI9/k;->d:Ljava/lang/reflect/Method;

    iput-object p1, p0, LE9/A;->n:Ljava/lang/reflect/Method;

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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD9/u;->c:LA9/z;

    iget-object p0, p0, LA9/z;->a:Ljava/lang/String;

    const-string v0, "\')"

    invoke-static {p2, p0, v0}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LE9/A;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final E(LA9/z;)LD9/u;
    .locals 1

    new-instance v0, LE9/A;

    invoke-direct {v0, p0, p1}, LE9/A;-><init>(LE9/A;LA9/z;)V

    return-object v0
.end method

.method public final F(LD9/r;)LD9/u;
    .locals 2

    new-instance v0, LE9/A;

    iget-object v1, p0, LD9/u;->e:LA9/l;

    invoke-direct {v0, p0, v1, p1}, LE9/A;-><init>(LE9/A;LA9/l;LD9/r;)V

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
    new-instance v0, LE9/A;

    invoke-direct {v0, p0, p1, v1}, LE9/A;-><init>(LE9/A;LA9/l;LD9/r;)V

    return-object v0
.end method

.method public final a()LI9/j;
    .locals 0

    iget-object p0, p0, LE9/A;->m:LI9/k;

    return-object p0
.end method

.method public final h(Lq9/i;LA9/i;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->Y:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LD9/u;->f:LL9/e;

    iget-object v2, p0, LD9/u;->c:LA9/z;

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, LE9/A;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    iget-object p0, p0, LD9/u;->e:LA9/l;

    invoke-virtual {p0, p1, p2, p3}, LA9/l;->f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, v2, LA9/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Problem deserializing \'setterless\' property \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': get method returned null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception p0

    invoke-static {p0}, LS9/h;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, LS9/h;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, LS9/h;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LS9/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LA9/m;

    invoke-direct {p3, p1, p2, p0}, LA9/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_2
    iget-object p0, v2, LA9/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Problem deserializing \'setterless\' property (\""

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"): no way to handle typed deser with setterless yet"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LE9/A;->h(Lq9/i;LA9/i;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final l(LA9/h;)V
    .locals 1

    sget-object v0, LA9/r;->q:LA9/r;

    invoke-virtual {p1, v0}, LC9/n;->k(LA9/r;)Z

    move-result p1

    iget-object p0, p0, LE9/A;->m:LI9/k;

    invoke-virtual {p0, p1}, LI9/j;->g(Z)V

    return-void
.end method
