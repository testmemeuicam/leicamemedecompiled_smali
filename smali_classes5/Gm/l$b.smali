.class public final LGm/l$b;
.super LMm/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMm/h$b<",
        "LGm/l;",
        "LGm/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:LGm/o;

.field public f:LGm/n;

.field public g:LGm/k;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGm/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMm/h$b;-><init>()V

    sget-object v0, LGm/o;->e:LGm/o;

    iput-object v0, p0, LGm/l$b;->e:LGm/o;

    sget-object v0, LGm/n;->e:LGm/n;

    iput-object v0, p0, LGm/l$b;->f:LGm/n;

    sget-object v0, LGm/k;->k:LGm/k;

    iput-object v0, p0, LGm/l$b;->g:LGm/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/l$b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()LMm/p;
    .locals 1

    invoke-virtual {p0}, LGm/l$b;->j()LGm/l;

    move-result-object p0

    invoke-virtual {p0}, LGm/l;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, LGm/l$b;->l(LMm/d;LMm/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LGm/l$b;

    invoke-direct {v0}, LGm/l$b;-><init>()V

    invoke-virtual {p0}, LGm/l$b;->j()LGm/l;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/l$b;->k(LGm/l;)V

    return-object v0
.end method

.method public final e()LMm/h$a;
    .locals 1

    new-instance v0, LGm/l$b;

    invoke-direct {v0}, LGm/l$b;-><init>()V

    invoke-virtual {p0}, LGm/l$b;->j()LGm/l;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/l$b;->k(LGm/l;)V

    return-object v0
.end method

.method public final bridge synthetic f(LMm/h;)LMm/h$a;
    .locals 0

    check-cast p1, LGm/l;

    invoke-virtual {p0, p1}, LGm/l$b;->k(LGm/l;)V

    return-object p0
.end method

.method public final j()LGm/l;
    .locals 5

    new-instance v0, LGm/l;

    invoke-direct {v0, p0}, LGm/l;-><init>(LGm/l$b;)V

    iget v1, p0, LGm/l$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LGm/l$b;->e:LGm/o;

    iput-object v2, v0, LGm/l;->d:LGm/o;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LGm/l$b;->f:LGm/n;

    iput-object v2, v0, LGm/l;->e:LGm/n;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LGm/l$b;->g:LGm/k;

    iput-object v2, v0, LGm/l;->f:LGm/k;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LGm/l$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LGm/l$b;->h:Ljava/util/List;

    iget v1, p0, LGm/l$b;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, LGm/l$b;->d:I

    :cond_3
    iget-object p0, p0, LGm/l$b;->h:Ljava/util/List;

    iput-object p0, v0, LGm/l;->g:Ljava/util/List;

    iput v3, v0, LGm/l;->c:I

    return-object v0
.end method

.method public final k(LGm/l;)V
    .locals 4

    sget-object v0, LGm/l;->j:LGm/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LGm/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LGm/l;->d:LGm/o;

    iget v2, p0, LGm/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LGm/l$b;->e:LGm/o;

    sget-object v3, LGm/o;->e:LGm/o;

    if-eq v2, v3, :cond_1

    new-instance v3, LGm/o$b;

    invoke-direct {v3}, LGm/o$b;-><init>()V

    invoke-virtual {v3, v2}, LGm/o$b;->j(LGm/o;)V

    invoke-virtual {v3, v0}, LGm/o$b;->j(LGm/o;)V

    invoke-virtual {v3}, LGm/o$b;->h()LGm/o;

    move-result-object v0

    iput-object v0, p0, LGm/l$b;->e:LGm/o;

    goto :goto_0

    :cond_1
    iput-object v0, p0, LGm/l$b;->e:LGm/o;

    :goto_0
    iget v0, p0, LGm/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/l$b;->d:I

    :cond_2
    iget v0, p1, LGm/l;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LGm/l;->e:LGm/n;

    iget v2, p0, LGm/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, LGm/l$b;->f:LGm/n;

    sget-object v3, LGm/n;->e:LGm/n;

    if-eq v2, v3, :cond_3

    new-instance v3, LGm/n$b;

    invoke-direct {v3}, LGm/n$b;-><init>()V

    invoke-virtual {v3, v2}, LGm/n$b;->j(LGm/n;)V

    invoke-virtual {v3, v0}, LGm/n$b;->j(LGm/n;)V

    invoke-virtual {v3}, LGm/n$b;->h()LGm/n;

    move-result-object v0

    iput-object v0, p0, LGm/l$b;->f:LGm/n;

    goto :goto_1

    :cond_3
    iput-object v0, p0, LGm/l$b;->f:LGm/n;

    :goto_1
    iget v0, p0, LGm/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/l$b;->d:I

    :cond_4
    iget v0, p1, LGm/l;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LGm/l;->f:LGm/k;

    iget v2, p0, LGm/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, LGm/l$b;->g:LGm/k;

    sget-object v3, LGm/k;->k:LGm/k;

    if-eq v2, v3, :cond_5

    new-instance v3, LGm/k$b;

    invoke-direct {v3}, LGm/k$b;-><init>()V

    invoke-virtual {v3, v2}, LGm/k$b;->k(LGm/k;)V

    invoke-virtual {v3, v0}, LGm/k$b;->k(LGm/k;)V

    invoke-virtual {v3}, LGm/k$b;->j()LGm/k;

    move-result-object v0

    iput-object v0, p0, LGm/l$b;->g:LGm/k;

    goto :goto_2

    :cond_5
    iput-object v0, p0, LGm/l$b;->g:LGm/k;

    :goto_2
    iget v0, p0, LGm/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/l$b;->d:I

    :cond_6
    iget-object v0, p1, LGm/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LGm/l$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LGm/l;->g:Ljava/util/List;

    iput-object v0, p0, LGm/l$b;->h:Ljava/util/List;

    iget v0, p0, LGm/l$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LGm/l$b;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, LGm/l$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LGm/l$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/l$b;->h:Ljava/util/List;

    iget v0, p0, LGm/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/l$b;->d:I

    :cond_8
    iget-object v0, p0, LGm/l$b;->h:Ljava/util/List;

    iget-object v1, p1, LGm/l;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, LMm/h$b;->h(LMm/h$c;)V

    iget-object v0, p0, LMm/h$a;->a:LMm/c;

    iget-object p1, p1, LGm/l;->b:LMm/c;

    invoke-virtual {v0, p1}, LMm/c;->f(LMm/c;)LMm/c;

    move-result-object p1

    iput-object p1, p0, LMm/h$a;->a:LMm/c;

    return-void
.end method

.method public final l(LMm/d;LMm/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LGm/l;->k:LGm/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGm/l;

    invoke-direct {v1, p1, p2}, LGm/l;-><init>(LMm/d;LMm/f;)V
    :try_end_0
    .catch LMm/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LGm/l$b;->k(LGm/l;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LMm/j;->a:LMm/p;

    check-cast p2, LGm/l;
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

    invoke-virtual {p0, v0}, LGm/l$b;->k(LGm/l;)V

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

    invoke-virtual {p0, p1, p2}, LGm/l$b;->l(LMm/d;LMm/f;)V

    return-object p0
.end method
