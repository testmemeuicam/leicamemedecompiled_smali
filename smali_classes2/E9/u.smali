.class public final LE9/u;
.super LD9/u;
.source "SourceFile"


# instance fields
.field public final m:LE9/s;


# direct methods
.method public constructor <init>(LE9/s;LA9/y;)V
    .locals 3

    .line 1
    iget-object v0, p1, LE9/s;->b:LA9/z;

    iget-object v1, p1, LE9/s;->a:LA9/k;

    iget-object v2, p1, LE9/s;->e:LA9/l;

    invoke-direct {p0, v0, v1, p2, v2}, LD9/u;-><init>(LA9/z;LA9/k;LA9/y;LA9/l;)V

    .line 2
    iput-object p1, p0, LE9/u;->m:LE9/s;

    return-void
.end method

.method public constructor <init>(LE9/u;LA9/l;LD9/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE9/u;",
            "LA9/l<",
            "*>;",
            "LD9/r;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, LD9/u;-><init>(LD9/u;LA9/l;LD9/r;)V

    .line 4
    iget-object p1, p1, LE9/u;->m:LE9/s;

    iput-object p1, p0, LE9/u;->m:LE9/s;

    return-void
.end method

.method public constructor <init>(LE9/u;LA9/z;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LD9/u;-><init>(LD9/u;LA9/z;)V

    .line 6
    iget-object p1, p1, LE9/u;->m:LE9/s;

    iput-object p1, p0, LE9/u;->m:LE9/s;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LE9/u;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LE9/u;->m:LE9/s;

    iget-object p0, p0, LE9/s;->f:LD9/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LD9/u;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(LA9/z;)LD9/u;
    .locals 1

    new-instance v0, LE9/u;

    invoke-direct {v0, p0, p1}, LE9/u;-><init>(LE9/u;LA9/z;)V

    return-object v0
.end method

.method public final F(LD9/r;)LD9/u;
    .locals 2

    new-instance v0, LE9/u;

    iget-object v1, p0, LD9/u;->e:LA9/l;

    invoke-direct {v0, p0, v1, p1}, LE9/u;-><init>(LE9/u;LA9/l;LD9/r;)V

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
    new-instance v0, LE9/u;

    invoke-direct {v0, p0, p1, v1}, LE9/u;-><init>(LE9/u;LA9/l;LD9/r;)V

    return-object v0
.end method

.method public final a()LI9/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lq9/i;LA9/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LE9/u;->j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->Y:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, LD9/u;->e:LA9/l;

    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LE9/u;->m:LE9/s;

    iget-object v0, p0, LE9/s;->c:Lp9/K;

    iget-object v1, p0, LE9/s;->d:Lp9/N;

    invoke-virtual {p2, p1, v0, v1}, LA9/i;->s(Ljava/lang/Object;Lp9/K;Lp9/N;)LE9/z;

    move-result-object p2

    invoke-virtual {p2, p3}, LE9/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LE9/s;->f:LD9/u;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, LD9/u;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
