.class public abstract LF9/i;
.super LF9/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LF9/B<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LA9/k;

.field public final e:LD9/r;

.field public final f:Z

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LA9/k;LD9/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF9/B;-><init>(LA9/k;)V

    .line 2
    iput-object p1, p0, LF9/i;->d:LA9/k;

    .line 3
    iput-object p3, p0, LF9/i;->g:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, LF9/i;->e:LD9/r;

    .line 5
    invoke-static {p2}, LE9/q;->b(LD9/r;)Z

    move-result p1

    iput-boolean p1, p0, LF9/i;->f:Z

    return-void
.end method

.method public constructor <init>(LF9/i;LD9/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/i<",
            "*>;",
            "LD9/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p1, LF9/i;->d:LA9/k;

    invoke-direct {p0, v0}, LF9/B;-><init>(LA9/k;)V

    .line 7
    iget-object p1, p1, LF9/i;->d:LA9/k;

    iput-object p1, p0, LF9/i;->d:LA9/k;

    .line 8
    iput-object p2, p0, LF9/i;->e:LD9/r;

    .line 9
    iput-object p3, p0, LF9/i;->g:Ljava/lang/Boolean;

    .line 10
    invoke-static {p2}, LE9/q;->b(LD9/r;)Z

    move-result p1

    iput-boolean p1, p0, LF9/i;->f:Z

    return-void
.end method

.method public static o0(LA9/i;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LS9/h;->C(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    sget-object v0, LA9/j;->r:LA9/j;

    invoke-virtual {p0, v0}, LA9/i;->M(LA9/j;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, LS9/h;->E(Ljava/lang/Throwable;)V

    :cond_1
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, LA9/m;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    const-string p3, "N/A"

    :cond_4
    sget p0, LA9/m;->d:I

    new-instance p0, LA9/m$a;

    invoke-direct {p0, p2, p3}, LA9/m$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LA9/m;->i(Ljava/lang/Throwable;LA9/m$a;)LA9/m;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)LD9/u;
    .locals 4

    invoke-virtual {p0}, LF9/i;->n0()LA9/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LA9/l;->h(Ljava/lang/String;)LD9/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot handle managed/back reference \'"

    const-string v2, "\': type: container deserializer of type "

    const-string v3, " returned null for \'getContentDeserializer()\'"

    invoke-static {v1, p1, v2, p0, v3}, LO0/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()LS9/a;
    .locals 0

    sget-object p0, LS9/a;->c:LS9/a;

    return-object p0
.end method

.method public j(LA9/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    invoke-virtual {p0}, LF9/B;->i0()LD9/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD9/x;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, LS9/h;->B(LA9/i;Ljava/io/IOException;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, LF9/i;->j0()LA9/k;

    move-result-object p0

    const-string v0, "Cannot create empty instance of %s, no default Creator"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LA9/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public j0()LA9/k;
    .locals 0

    iget-object p0, p0, LF9/i;->d:LA9/k;

    return-object p0
.end method

.method public abstract n0()LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final o(LA9/h;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
