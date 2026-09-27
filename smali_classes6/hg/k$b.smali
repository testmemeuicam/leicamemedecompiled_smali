.class public final Lhg/k$b;
.super Lng/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/h$b<",
        "Lhg/k;",
        "Lhg/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg/q;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhg/s;

.field public i:Lhg/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lng/h$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhg/k$b;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhg/k$b;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhg/k$b;->g:Ljava/util/List;

    sget-object v0, Lhg/s;->g:Lhg/s;

    iput-object v0, p0, Lhg/k$b;->h:Lhg/s;

    sget-object v0, Lhg/v;->e:Lhg/v;

    iput-object v0, p0, Lhg/k$b;->i:Lhg/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lng/d;Lng/f;)Lng/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhg/k$b;->m(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final build()Lng/p;
    .locals 1

    invoke-virtual {p0}, Lhg/k$b;->j()Lhg/k;

    move-result-object p0

    invoke-virtual {p0}, Lhg/k;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lng/v;

    invoke-direct {p0}, Lng/v;-><init>()V

    throw p0
.end method

.method public final bridge synthetic c(Lng/d;Lng/f;)Lng/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhg/k$b;->m(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lhg/k$b;

    invoke-direct {v0}, Lhg/k$b;-><init>()V

    invoke-virtual {p0}, Lhg/k$b;->j()Lhg/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/k$b;->k(Lhg/k;)V

    return-object v0
.end method

.method public final f()Lng/h$a;
    .locals 1

    new-instance v0, Lhg/k$b;

    invoke-direct {v0}, Lhg/k$b;-><init>()V

    invoke-virtual {p0}, Lhg/k$b;->j()Lhg/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/k$b;->k(Lhg/k;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lng/h;)Lng/h$a;
    .locals 0

    check-cast p1, Lhg/k;

    invoke-virtual {p0, p1}, Lhg/k$b;->k(Lhg/k;)V

    return-object p0
.end method

.method public final j()Lhg/k;
    .locals 5

    new-instance v0, Lhg/k;

    invoke-direct {v0, p0}, Lhg/k;-><init>(Lhg/k$b;)V

    iget v1, p0, Lhg/k$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lhg/k$b;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhg/k$b;->e:Ljava/util/List;

    iget v2, p0, Lhg/k$b;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lhg/k$b;->d:I

    :cond_0
    iget-object v2, p0, Lhg/k$b;->e:Ljava/util/List;

    iput-object v2, v0, Lhg/k;->d:Ljava/util/List;

    iget v2, p0, Lhg/k$b;->d:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lhg/k$b;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhg/k$b;->f:Ljava/util/List;

    iget v2, p0, Lhg/k$b;->d:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lhg/k$b;->d:I

    :cond_1
    iget-object v2, p0, Lhg/k$b;->f:Ljava/util/List;

    iput-object v2, v0, Lhg/k;->e:Ljava/util/List;

    iget v2, p0, Lhg/k$b;->d:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lhg/k$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhg/k$b;->g:Ljava/util/List;

    iget v2, p0, Lhg/k$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lhg/k$b;->d:I

    :cond_2
    iget-object v2, p0, Lhg/k$b;->g:Ljava/util/List;

    iput-object v2, v0, Lhg/k;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lhg/k$b;->h:Lhg/s;

    iput-object v2, v0, Lhg/k;->g:Lhg/s;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object p0, p0, Lhg/k$b;->i:Lhg/v;

    iput-object p0, v0, Lhg/k;->h:Lhg/v;

    iput v3, v0, Lhg/k;->c:I

    return-object v0
.end method

.method public final k(Lhg/k;)V
    .locals 5

    sget-object v0, Lhg/k;->k:Lhg/k;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lhg/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lhg/k$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhg/k;->d:Ljava/util/List;

    iput-object v0, p0, Lhg/k$b;->e:Ljava/util/List;

    iget v0, p0, Lhg/k$b;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lhg/k$b;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lhg/k$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhg/k$b;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhg/k$b;->e:Ljava/util/List;

    iget v0, p0, Lhg/k$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhg/k$b;->d:I

    :cond_2
    iget-object v0, p0, Lhg/k$b;->e:Ljava/util/List;

    iget-object v2, p1, Lhg/k;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lhg/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Lhg/k$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lhg/k;->e:Ljava/util/List;

    iput-object v0, p0, Lhg/k$b;->f:Ljava/util/List;

    iget v0, p0, Lhg/k$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lhg/k$b;->d:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lhg/k$b;->d:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lhg/k$b;->f:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhg/k$b;->f:Ljava/util/List;

    iget v0, p0, Lhg/k$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lhg/k$b;->d:I

    :cond_5
    iget-object v0, p0, Lhg/k$b;->f:Ljava/util/List;

    iget-object v3, p1, Lhg/k;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p1, Lhg/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lhg/k$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lhg/k;->f:Ljava/util/List;

    iput-object v0, p0, Lhg/k$b;->g:Ljava/util/List;

    iget v0, p0, Lhg/k$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lhg/k$b;->d:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lhg/k$b;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lhg/k$b;->g:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhg/k$b;->g:Ljava/util/List;

    iget v0, p0, Lhg/k$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lhg/k$b;->d:I

    :cond_8
    iget-object v0, p0, Lhg/k$b;->g:Ljava/util/List;

    iget-object v3, p1, Lhg/k;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    iget v0, p1, Lhg/k;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lhg/k;->g:Lhg/s;

    iget v1, p0, Lhg/k$b;->d:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lhg/k$b;->h:Lhg/s;

    sget-object v4, Lhg/s;->g:Lhg/s;

    if-eq v1, v4, :cond_a

    invoke-static {v1}, Lhg/s;->e(Lhg/s;)Lhg/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhg/s$b;->j(Lhg/s;)V

    invoke-virtual {v1}, Lhg/s$b;->i()Lhg/s;

    move-result-object v0

    iput-object v0, p0, Lhg/k$b;->h:Lhg/s;

    goto :goto_3

    :cond_a
    iput-object v0, p0, Lhg/k$b;->h:Lhg/s;

    :goto_3
    iget v0, p0, Lhg/k$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lhg/k$b;->d:I

    :cond_b
    iget v0, p1, Lhg/k;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget-object v0, p1, Lhg/k;->h:Lhg/v;

    iget v1, p0, Lhg/k$b;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lhg/k$b;->i:Lhg/v;

    sget-object v3, Lhg/v;->e:Lhg/v;

    if-eq v1, v3, :cond_c

    new-instance v3, Lhg/v$b;

    invoke-direct {v3}, Lhg/v$b;-><init>()V

    invoke-virtual {v3, v1}, Lhg/v$b;->j(Lhg/v;)V

    invoke-virtual {v3, v0}, Lhg/v$b;->j(Lhg/v;)V

    invoke-virtual {v3}, Lhg/v$b;->i()Lhg/v;

    move-result-object v0

    iput-object v0, p0, Lhg/k$b;->i:Lhg/v;

    goto :goto_4

    :cond_c
    iput-object v0, p0, Lhg/k$b;->i:Lhg/v;

    :goto_4
    iget v0, p0, Lhg/k$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lhg/k$b;->d:I

    :cond_d
    invoke-virtual {p0, p1}, Lng/h$b;->i(Lng/h$c;)V

    iget-object v0, p0, Lng/h$a;->a:Lng/c;

    iget-object p1, p1, Lhg/k;->b:Lng/c;

    invoke-virtual {v0, p1}, Lng/c;->d(Lng/c;)Lng/c;

    move-result-object p1

    iput-object p1, p0, Lng/h$a;->a:Lng/c;

    return-void
.end method

.method public final m(Lng/d;Lng/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhg/k;->l:Lhg/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhg/k;

    invoke-direct {v1, p1, p2}, Lhg/k;-><init>(Lng/d;Lng/f;)V
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lhg/k$b;->k(Lhg/k;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lng/j;->a:Lng/p;

    check-cast p2, Lhg/k;
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

    invoke-virtual {p0, v0}, Lhg/k$b;->k(Lhg/k;)V

    :cond_0
    throw p1
.end method
