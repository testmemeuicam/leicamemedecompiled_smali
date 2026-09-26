.class public final LGm/c$b;
.super LMm/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMm/h$b<",
        "LGm/c;",
        "LGm/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGm/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMm/h$b;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, LGm/c$b;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/c$b;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/c$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()LMm/p;
    .locals 1

    invoke-virtual {p0}, LGm/c$b;->j()LGm/c;

    move-result-object p0

    invoke-virtual {p0}, LGm/c;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, LGm/c$b;->l(LMm/d;LMm/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LGm/c$b;

    invoke-direct {v0}, LGm/c$b;-><init>()V

    invoke-virtual {p0}, LGm/c$b;->j()LGm/c;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/c$b;->k(LGm/c;)V

    return-object v0
.end method

.method public final e()LMm/h$a;
    .locals 1

    new-instance v0, LGm/c$b;

    invoke-direct {v0}, LGm/c$b;-><init>()V

    invoke-virtual {p0}, LGm/c$b;->j()LGm/c;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/c$b;->k(LGm/c;)V

    return-object v0
.end method

.method public final bridge synthetic f(LMm/h;)LMm/h$a;
    .locals 0

    check-cast p1, LGm/c;

    invoke-virtual {p0, p1}, LGm/c$b;->k(LGm/c;)V

    return-object p0
.end method

.method public final j()LGm/c;
    .locals 4

    new-instance v0, LGm/c;

    invoke-direct {v0, p0}, LGm/c;-><init>(LGm/c$b;)V

    iget v1, p0, LGm/c$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LGm/c$b;->e:I

    iput v2, v0, LGm/c;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LGm/c$b;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LGm/c$b;->f:Ljava/util/List;

    iget v1, p0, LGm/c$b;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, LGm/c$b;->d:I

    :cond_1
    iget-object v1, p0, LGm/c$b;->f:Ljava/util/List;

    iput-object v1, v0, LGm/c;->e:Ljava/util/List;

    iget v1, p0, LGm/c$b;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LGm/c$b;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LGm/c$b;->g:Ljava/util/List;

    iget v1, p0, LGm/c$b;->d:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, LGm/c$b;->d:I

    :cond_2
    iget-object p0, p0, LGm/c$b;->g:Ljava/util/List;

    iput-object p0, v0, LGm/c;->f:Ljava/util/List;

    iput v3, v0, LGm/c;->c:I

    return-object v0
.end method

.method public final k(LGm/c;)V
    .locals 3

    sget-object v0, LGm/c;->i:LGm/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LGm/c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, LGm/c;->d:I

    iget v2, p0, LGm/c$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LGm/c$b;->d:I

    iput v0, p0, LGm/c$b;->e:I

    :cond_1
    iget-object v0, p1, LGm/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LGm/c$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LGm/c;->e:Ljava/util/List;

    iput-object v0, p0, LGm/c$b;->f:Ljava/util/List;

    iget v0, p0, LGm/c$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LGm/c$b;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, LGm/c$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LGm/c$b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/c$b;->f:Ljava/util/List;

    iget v0, p0, LGm/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/c$b;->d:I

    :cond_3
    iget-object v0, p0, LGm/c$b;->f:Ljava/util/List;

    iget-object v1, p1, LGm/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p1, LGm/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LGm/c$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LGm/c;->f:Ljava/util/List;

    iput-object v0, p0, LGm/c$b;->g:Ljava/util/List;

    iget v0, p0, LGm/c$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LGm/c$b;->d:I

    goto :goto_1

    :cond_5
    iget v0, p0, LGm/c$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LGm/c$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/c$b;->g:Ljava/util/List;

    iget v0, p0, LGm/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/c$b;->d:I

    :cond_6
    iget-object v0, p0, LGm/c$b;->g:Ljava/util/List;

    iget-object v1, p1, LGm/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, LMm/h$b;->h(LMm/h$c;)V

    iget-object v0, p0, LMm/h$a;->a:LMm/c;

    iget-object p1, p1, LGm/c;->b:LMm/c;

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
    sget-object v1, LGm/c;->j:LGm/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGm/c;

    invoke-direct {v1, p1, p2}, LGm/c;-><init>(LMm/d;LMm/f;)V
    :try_end_0
    .catch LMm/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LGm/c$b;->k(LGm/c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LMm/j;->a:LMm/p;

    check-cast p2, LGm/c;
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

    invoke-virtual {p0, v0}, LGm/c$b;->k(LGm/c;)V

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

    invoke-virtual {p0, p1, p2}, LGm/c$b;->l(LMm/d;LMm/f;)V

    return-object p0
.end method
