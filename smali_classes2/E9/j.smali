.class public final LE9/j;
.super LD9/u$a;
.source "SourceFile"


# instance fields
.field public final transient n:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD9/u;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD9/u;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LD9/u$a;-><init>(LD9/u;)V

    iput-object p2, p0, LE9/j;->n:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final H(LD9/u;)LD9/u;
    .locals 1

    iget-object v0, p0, LD9/u$a;->m:LD9/u;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LE9/j;

    iget-object p0, p0, LE9/j;->n:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, p1, p0}, LE9/j;-><init>(LD9/u;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public final h(Lq9/i;LA9/i;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LE9/j;->n:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v1

    sget-object v2, Lq9/l;->Y:Lq9/l;

    iget-object v3, p0, LD9/u;->e:LA9/l;

    if-ne v1, v2, :cond_0

    invoke-virtual {v3, p2}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LD9/u;->f:LL9/e;

    if-eqz v1, :cond_1

    invoke-virtual {v3, p1, p2, v1}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, p1, p2, v0}, LA9/l;->f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p3, p1}, LD9/u$a;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed to instantiate class "

    const-string v0, ", problem: "

    invoke-static {p3, p1, v0, p2}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LS9/h;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LS9/h;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, LS9/h;->C(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LD9/u;->f(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LD9/u$a;->m:LD9/u;

    invoke-virtual {p0, p3, p1}, LD9/u;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
