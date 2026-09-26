.class public final LGm/a$b$b;
.super LMm/h$a;
.source "SourceFile"

# interfaces
.implements LMm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMm/h$a<",
        "LGm/a$b;",
        "LGm/a$b$b;",
        ">;",
        "LMm/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:LGm/a$b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMm/h$a;-><init>()V

    sget-object v0, LGm/a$b$c;->p:LGm/a$b$c;

    iput-object v0, p0, LGm/a$b$b;->d:LGm/a$b$c;

    return-void
.end method


# virtual methods
.method public final build()LMm/p;
    .locals 1

    invoke-virtual {p0}, LGm/a$b$b;->h()LGm/a$b;

    move-result-object p0

    invoke-virtual {p0}, LGm/a$b;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, LGm/a$b$b;->k(LMm/d;LMm/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LGm/a$b$b;

    invoke-direct {v0}, LGm/a$b$b;-><init>()V

    invoke-virtual {p0}, LGm/a$b$b;->h()LGm/a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/a$b$b;->j(LGm/a$b;)V

    return-object v0
.end method

.method public final e()LMm/h$a;
    .locals 1

    new-instance v0, LGm/a$b$b;

    invoke-direct {v0}, LGm/a$b$b;-><init>()V

    invoke-virtual {p0}, LGm/a$b$b;->h()LGm/a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/a$b$b;->j(LGm/a$b;)V

    return-object v0
.end method

.method public final bridge synthetic f(LMm/h;)LMm/h$a;
    .locals 0

    check-cast p1, LGm/a$b;

    invoke-virtual {p0, p1}, LGm/a$b$b;->j(LGm/a$b;)V

    return-object p0
.end method

.method public final h()LGm/a$b;
    .locals 4

    new-instance v0, LGm/a$b;

    invoke-direct {v0, p0}, LGm/a$b;-><init>(LGm/a$b$b;)V

    iget v1, p0, LGm/a$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LGm/a$b$b;->c:I

    iput v2, v0, LGm/a$b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, LGm/a$b$b;->d:LGm/a$b$c;

    iput-object p0, v0, LGm/a$b;->d:LGm/a$b$c;

    iput v3, v0, LGm/a$b;->b:I

    return-object v0
.end method

.method public final j(LGm/a$b;)V
    .locals 4

    sget-object v0, LGm/a$b;->g:LGm/a$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LGm/a$b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LGm/a$b;->c:I

    iget v3, p0, LGm/a$b$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LGm/a$b$b;->b:I

    iput v1, p0, LGm/a$b$b;->c:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LGm/a$b;->d:LGm/a$b$c;

    iget v2, p0, LGm/a$b$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, LGm/a$b$b;->d:LGm/a$b$c;

    sget-object v3, LGm/a$b$c;->p:LGm/a$b$c;

    if-eq v2, v3, :cond_2

    new-instance v3, LGm/a$b$c$b;

    invoke-direct {v3}, LGm/a$b$c$b;-><init>()V

    invoke-virtual {v3, v2}, LGm/a$b$c$b;->j(LGm/a$b$c;)V

    invoke-virtual {v3, v0}, LGm/a$b$c$b;->j(LGm/a$b$c;)V

    invoke-virtual {v3}, LGm/a$b$c$b;->h()LGm/a$b$c;

    move-result-object v0

    iput-object v0, p0, LGm/a$b$b;->d:LGm/a$b$c;

    goto :goto_0

    :cond_2
    iput-object v0, p0, LGm/a$b$b;->d:LGm/a$b$c;

    :goto_0
    iget v0, p0, LGm/a$b$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/a$b$b;->b:I

    :cond_3
    iget-object v0, p0, LMm/h$a;->a:LMm/c;

    iget-object p1, p1, LGm/a$b;->a:LMm/c;

    invoke-virtual {v0, p1}, LMm/c;->f(LMm/c;)LMm/c;

    move-result-object p1

    iput-object p1, p0, LMm/h$a;->a:LMm/c;

    return-void
.end method

.method public final k(LMm/d;LMm/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LGm/a$b;->h:LGm/a$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGm/a$b;

    invoke-direct {v1, p1, p2}, LGm/a$b;-><init>(LMm/d;LMm/f;)V
    :try_end_0
    .catch LMm/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LGm/a$b$b;->j(LGm/a$b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LMm/j;->a:LMm/p;

    check-cast p2, LGm/a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LGm/a$b$b;->j(LGm/a$b;)V

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

    invoke-virtual {p0, p1, p2}, LGm/a$b$b;->k(LMm/d;LMm/f;)V

    return-object p0
.end method
