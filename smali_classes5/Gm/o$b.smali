.class public final LGm/o$b;
.super LMm/h$a;
.source "SourceFile"

# interfaces
.implements LMm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMm/h$a<",
        "LGm/o;",
        "LGm/o$b;",
        ">;",
        "LMm/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:LMm/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMm/h$a;-><init>()V

    sget-object v0, LMm/m;->b:LMm/w;

    iput-object v0, p0, LGm/o$b;->c:LMm/n;

    return-void
.end method


# virtual methods
.method public final build()LMm/p;
    .locals 1

    invoke-virtual {p0}, LGm/o$b;->h()LGm/o;

    move-result-object p0

    invoke-virtual {p0}, LGm/o;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LMm/v;

    invoke-direct {p0}, LMm/v;-><init>()V

    throw p0
.end method

.method public final bridge synthetic c(LMm/d;LMm/f;)LMm/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LGm/o$b;->k(LMm/d;LMm/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LGm/o$b;

    invoke-direct {v0}, LGm/o$b;-><init>()V

    invoke-virtual {p0}, LGm/o$b;->h()LGm/o;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/o$b;->j(LGm/o;)V

    return-object v0
.end method

.method public final e()LMm/h$a;
    .locals 1

    new-instance v0, LGm/o$b;

    invoke-direct {v0}, LGm/o$b;-><init>()V

    invoke-virtual {p0}, LGm/o$b;->h()LGm/o;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/o$b;->j(LGm/o;)V

    return-object v0
.end method

.method public final bridge synthetic f(LMm/h;)LMm/h$a;
    .locals 0

    check-cast p1, LGm/o;

    invoke-virtual {p0, p1}, LGm/o$b;->j(LGm/o;)V

    return-object p0
.end method

.method public final h()LGm/o;
    .locals 3

    new-instance v0, LGm/o;

    invoke-direct {v0, p0}, LGm/o;-><init>(LGm/o$b;)V

    iget v1, p0, LGm/o$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LGm/o$b;->c:LMm/n;

    invoke-interface {v1}, LMm/n;->c()LMm/w;

    move-result-object v1

    iput-object v1, p0, LGm/o$b;->c:LMm/n;

    iget v1, p0, LGm/o$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LGm/o$b;->b:I

    :cond_0
    iget-object p0, p0, LGm/o$b;->c:LMm/n;

    iput-object p0, v0, LGm/o;->b:LMm/n;

    return-object v0
.end method

.method public final j(LGm/o;)V
    .locals 3

    sget-object v0, LGm/o;->e:LGm/o;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LGm/o;->b:LMm/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LGm/o$b;->c:LMm/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LGm/o;->b:LMm/n;

    iput-object v0, p0, LGm/o$b;->c:LMm/n;

    iget v0, p0, LGm/o$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LGm/o$b;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, LGm/o$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, LMm/m;

    iget-object v2, p0, LGm/o$b;->c:LMm/n;

    invoke-direct {v0, v2}, LMm/m;-><init>(LMm/n;)V

    iput-object v0, p0, LGm/o$b;->c:LMm/n;

    iget v0, p0, LGm/o$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/o$b;->b:I

    :cond_2
    iget-object v0, p0, LGm/o$b;->c:LMm/n;

    iget-object v1, p1, LGm/o;->b:LMm/n;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, LMm/h$a;->a:LMm/c;

    iget-object p1, p1, LGm/o;->a:LMm/c;

    invoke-virtual {v0, p1}, LMm/c;->f(LMm/c;)LMm/c;

    move-result-object p1

    iput-object p1, p0, LMm/h$a;->a:LMm/c;

    return-void
.end method

.method public final k(LMm/d;LMm/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, LGm/o;->f:LGm/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGm/o;

    invoke-direct {v0, p1}, LGm/o;-><init>(LMm/d;)V
    :try_end_0
    .catch LMm/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LGm/o$b;->j(LGm/o;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, LMm/j;->a:LMm/p;

    check-cast v0, LGm/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LGm/o$b;->j(LGm/o;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic u(LMm/d;LMm/f;)LMm/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LGm/o$b;->k(LMm/d;LMm/f;)V

    return-object p0
.end method
