.class public final LGm/u$b;
.super LMm/h$a;
.source "SourceFile"

# interfaces
.implements LMm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMm/h$a<",
        "LGm/u;",
        "LGm/u$b;",
        ">;",
        "LMm/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:LGm/u$c;

.field public f:I

.field public g:I

.field public h:LGm/u$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMm/h$a;-><init>()V

    sget-object v0, LGm/u$c;->c:LGm/u$c;

    iput-object v0, p0, LGm/u$b;->e:LGm/u$c;

    sget-object v0, LGm/u$d;->b:LGm/u$d;

    iput-object v0, p0, LGm/u$b;->h:LGm/u$d;

    return-void
.end method


# virtual methods
.method public final build()LMm/p;
    .locals 1

    invoke-virtual {p0}, LGm/u$b;->h()LGm/u;

    move-result-object p0

    invoke-virtual {p0}, LGm/u;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, LGm/u$b;->k(LMm/d;LMm/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LGm/u$b;

    invoke-direct {v0}, LGm/u$b;-><init>()V

    invoke-virtual {p0}, LGm/u$b;->h()LGm/u;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/u$b;->j(LGm/u;)V

    return-object v0
.end method

.method public final e()LMm/h$a;
    .locals 1

    new-instance v0, LGm/u$b;

    invoke-direct {v0}, LGm/u$b;-><init>()V

    invoke-virtual {p0}, LGm/u$b;->h()LGm/u;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/u$b;->j(LGm/u;)V

    return-object v0
.end method

.method public final bridge synthetic f(LMm/h;)LMm/h$a;
    .locals 0

    check-cast p1, LGm/u;

    invoke-virtual {p0, p1}, LGm/u$b;->j(LGm/u;)V

    return-object p0
.end method

.method public final h()LGm/u;
    .locals 5

    new-instance v0, LGm/u;

    invoke-direct {v0, p0}, LGm/u;-><init>(LGm/u$b;)V

    iget v1, p0, LGm/u$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LGm/u$b;->c:I

    iput v2, v0, LGm/u;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LGm/u$b;->d:I

    iput v2, v0, LGm/u;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LGm/u$b;->e:LGm/u$c;

    iput-object v2, v0, LGm/u;->e:LGm/u$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, LGm/u$b;->f:I

    iput v2, v0, LGm/u;->f:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LGm/u$b;->g:I

    iput v2, v0, LGm/u;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object p0, p0, LGm/u$b;->h:LGm/u$d;

    iput-object p0, v0, LGm/u;->h:LGm/u$d;

    iput v3, v0, LGm/u;->b:I

    return-object v0
.end method

.method public final j(LGm/u;)V
    .locals 4

    sget-object v0, LGm/u;->k:LGm/u;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LGm/u;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LGm/u;->c:I

    iget v3, p0, LGm/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LGm/u$b;->b:I

    iput v1, p0, LGm/u$b;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LGm/u;->d:I

    iget v3, p0, LGm/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LGm/u$b;->b:I

    iput v1, p0, LGm/u$b;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LGm/u;->e:LGm/u$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LGm/u$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LGm/u$b;->b:I

    iput-object v0, p0, LGm/u$b;->e:LGm/u$c;

    :cond_3
    iget v0, p1, LGm/u;->b:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p1, LGm/u;->f:I

    iget v3, p0, LGm/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LGm/u$b;->b:I

    iput v1, p0, LGm/u$b;->f:I

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, LGm/u;->g:I

    iget v3, p0, LGm/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LGm/u$b;->b:I

    iput v1, p0, LGm/u$b;->g:I

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LGm/u;->h:LGm/u$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LGm/u$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LGm/u$b;->b:I

    iput-object v0, p0, LGm/u$b;->h:LGm/u$d;

    :cond_6
    iget-object v0, p0, LMm/h$a;->a:LMm/c;

    iget-object p1, p1, LGm/u;->a:LMm/c;

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
    sget-object v0, LGm/u;->l:LGm/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGm/u;

    invoke-direct {v0, p1}, LGm/u;-><init>(LMm/d;)V
    :try_end_0
    .catch LMm/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LGm/u$b;->j(LGm/u;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, LMm/j;->a:LMm/p;

    check-cast v0, LGm/u;
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

    invoke-virtual {p0, p2}, LGm/u$b;->j(LGm/u;)V

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

    invoke-virtual {p0, p1, p2}, LGm/u$b;->k(LMm/d;LMm/f;)V

    return-object p0
.end method
