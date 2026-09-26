.class public final LE9/t;
.super LD9/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE9/t$a;
    }
.end annotation


# instance fields
.field public final m:LD9/u;


# direct methods
.method public constructor <init>(LD9/u;LI9/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD9/u;-><init>(LD9/u;)V

    .line 2
    iput-object p1, p0, LE9/t;->m:LD9/u;

    .line 3
    iput-object p2, p0, LD9/u;->i:LI9/B;

    return-void
.end method

.method public constructor <init>(LE9/t;LA9/l;LD9/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE9/t;",
            "LA9/l<",
            "*>;",
            "LD9/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, LD9/u;-><init>(LD9/u;LA9/l;LD9/r;)V

    .line 5
    iget-object p2, p1, LE9/t;->m:LD9/u;

    iput-object p2, p0, LE9/t;->m:LD9/u;

    .line 6
    iget-object p1, p1, LD9/u;->i:LI9/B;

    iput-object p1, p0, LD9/u;->i:LI9/B;

    return-void
.end method

.method public constructor <init>(LE9/t;LA9/z;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LD9/u;-><init>(LD9/u;LA9/z;)V

    .line 8
    iget-object p2, p1, LE9/t;->m:LD9/u;

    iput-object p2, p0, LE9/t;->m:LD9/u;

    .line 9
    iget-object p1, p1, LD9/u;->i:LI9/B;

    iput-object p1, p0, LD9/u;->i:LI9/B;

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

    iget-object p0, p0, LE9/t;->m:LD9/u;

    invoke-virtual {p0, p1, p2}, LD9/u;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LE9/t;->m:LD9/u;

    invoke-virtual {p0, p1, p2}, LD9/u;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E(LA9/z;)LD9/u;
    .locals 1

    new-instance v0, LE9/t;

    invoke-direct {v0, p0, p1}, LE9/t;-><init>(LE9/t;LA9/z;)V

    return-object v0
.end method

.method public final F(LD9/r;)LD9/u;
    .locals 2

    new-instance v0, LE9/t;

    iget-object v1, p0, LD9/u;->e:LA9/l;

    invoke-direct {v0, p0, v1, p1}, LE9/t;-><init>(LE9/t;LA9/l;LD9/r;)V

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
    new-instance v0, LE9/t;

    invoke-direct {v0, p0, p1, v1}, LE9/t;-><init>(LE9/t;LA9/l;LD9/r;)V

    return-object v0
.end method

.method public final a()LI9/j;
    .locals 0

    iget-object p0, p0, LE9/t;->m:LD9/u;

    invoke-interface {p0}, LA9/d;->a()LI9/j;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lq9/i;LA9/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LE9/t;->j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, LD9/u;->f(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LE9/t;->m:LD9/u;

    invoke-virtual {v0, p3, p2}, LD9/u;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LD9/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, LD9/u;->i:LI9/B;

    if-nez v0, :cond_1

    iget-object v0, p0, LD9/u;->e:LA9/l;

    invoke-virtual {v0}, LA9/l;->k()LE9/s;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LA9/m;

    const-string p3, "Unresolved forward reference but no identity info"

    invoke-direct {p0, p1, p3, p2}, LA9/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, LE9/t$a;

    iget-object v0, p0, LD9/u;->d:LA9/k;

    iget-object v0, v0, LA9/k;->a:Ljava/lang/Class;

    invoke-direct {p1, p0, p2, v0, p3}, LE9/t$a;-><init>(LE9/t;LD9/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p0, p2, LD9/v;->e:LE9/z;

    invoke-virtual {p0, p1}, LE9/z;->a(LE9/z$a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(LA9/h;)V
    .locals 0

    iget-object p0, p0, LE9/t;->m:LD9/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LD9/u;->l(LA9/h;)V

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, LE9/t;->m:LD9/u;

    invoke-virtual {p0}, LD9/u;->m()I

    move-result p0

    return p0
.end method
