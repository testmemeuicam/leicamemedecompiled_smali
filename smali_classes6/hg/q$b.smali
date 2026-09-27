.class public final Lhg/q$b;
.super Lng/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/h$b<",
        "Lhg/q;",
        "Lhg/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhg/p;

.field public i:I

.field public j:Lhg/p;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
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

    invoke-direct {p0}, Lng/h$b;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lhg/q$b;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhg/q$b;->g:Ljava/util/List;

    sget-object v0, Lhg/p;->t:Lhg/p;

    iput-object v0, p0, Lhg/q$b;->h:Lhg/p;

    iput-object v0, p0, Lhg/q$b;->j:Lhg/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhg/q$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhg/q$b;->m:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lhg/q$b;->m(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final build()Lng/p;
    .locals 1

    invoke-virtual {p0}, Lhg/q$b;->j()Lhg/q;

    move-result-object p0

    invoke-virtual {p0}, Lhg/q;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lhg/q$b;->m(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lhg/q$b;

    invoke-direct {v0}, Lhg/q$b;-><init>()V

    invoke-virtual {p0}, Lhg/q$b;->j()Lhg/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/q$b;->k(Lhg/q;)V

    return-object v0
.end method

.method public final f()Lng/h$a;
    .locals 1

    new-instance v0, Lhg/q$b;

    invoke-direct {v0}, Lhg/q$b;-><init>()V

    invoke-virtual {p0}, Lhg/q$b;->j()Lhg/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/q$b;->k(Lhg/q;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lng/h;)Lng/h$a;
    .locals 0

    check-cast p1, Lhg/q;

    invoke-virtual {p0, p1}, Lhg/q$b;->k(Lhg/q;)V

    return-object p0
.end method

.method public final j()Lhg/q;
    .locals 5

    new-instance v0, Lhg/q;

    invoke-direct {v0, p0}, Lhg/q;-><init>(Lhg/q$b;)V

    iget v1, p0, Lhg/q$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lhg/q$b;->e:I

    iput v2, v0, Lhg/q;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lhg/q$b;->f:I

    iput v2, v0, Lhg/q;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lhg/q$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhg/q$b;->g:Ljava/util/List;

    iget v2, p0, Lhg/q$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lhg/q$b;->d:I

    :cond_2
    iget-object v2, p0, Lhg/q$b;->g:Ljava/util/List;

    iput-object v2, v0, Lhg/q;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lhg/q$b;->h:Lhg/p;

    iput-object v2, v0, Lhg/q;->g:Lhg/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lhg/q$b;->i:I

    iput v2, v0, Lhg/q;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lhg/q$b;->j:Lhg/p;

    iput-object v2, v0, Lhg/q;->i:Lhg/p;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lhg/q$b;->k:I

    iput v1, v0, Lhg/q;->j:I

    iget v1, p0, Lhg/q$b;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lhg/q$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhg/q$b;->l:Ljava/util/List;

    iget v1, p0, Lhg/q$b;->d:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lhg/q$b;->d:I

    :cond_7
    iget-object v1, p0, Lhg/q$b;->l:Ljava/util/List;

    iput-object v1, v0, Lhg/q;->k:Ljava/util/List;

    iget v1, p0, Lhg/q$b;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lhg/q$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhg/q$b;->m:Ljava/util/List;

    iget v1, p0, Lhg/q$b;->d:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lhg/q$b;->d:I

    :cond_8
    iget-object p0, p0, Lhg/q$b;->m:Ljava/util/List;

    iput-object p0, v0, Lhg/q;->l:Ljava/util/List;

    iput v3, v0, Lhg/q;->c:I

    return-object v0
.end method

.method public final k(Lhg/q;)V
    .locals 4

    sget-object v0, Lhg/q;->o:Lhg/q;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhg/q;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lhg/q;->d:I

    iget v3, p0, Lhg/q$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lhg/q$b;->d:I

    iput v1, p0, Lhg/q$b;->e:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lhg/q;->e:I

    iget v2, p0, Lhg/q$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lhg/q$b;->d:I

    iput v0, p0, Lhg/q$b;->f:I

    :cond_2
    iget-object v0, p1, Lhg/q;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lhg/q$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lhg/q;->f:Ljava/util/List;

    iput-object v0, p0, Lhg/q$b;->g:Ljava/util/List;

    iget v0, p0, Lhg/q$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lhg/q$b;->d:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lhg/q$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhg/q$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhg/q$b;->g:Ljava/util/List;

    iget v0, p0, Lhg/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhg/q$b;->d:I

    :cond_4
    iget-object v0, p0, Lhg/q$b;->g:Ljava/util/List;

    iget-object v2, p1, Lhg/q;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    iget v0, p1, Lhg/q;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lhg/q;->g:Lhg/p;

    iget v1, p0, Lhg/q$b;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lhg/q$b;->h:Lhg/p;

    sget-object v3, Lhg/p;->t:Lhg/p;

    if-eq v1, v3, :cond_6

    invoke-static {v1}, Lhg/p;->p(Lhg/p;)Lhg/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhg/p$c;->k(Lhg/p;)Lhg/p$c;

    invoke-virtual {v1}, Lhg/p$c;->j()Lhg/p;

    move-result-object v0

    iput-object v0, p0, Lhg/q$b;->h:Lhg/p;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lhg/q$b;->h:Lhg/p;

    :goto_1
    iget v0, p0, Lhg/q$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lhg/q$b;->d:I

    :cond_7
    iget v0, p1, Lhg/q;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_8

    iget v1, p1, Lhg/q;->h:I

    iget v2, p0, Lhg/q$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lhg/q$b;->d:I

    iput v1, p0, Lhg/q$b;->i:I

    :cond_8
    and-int/2addr v0, v3

    const/16 v1, 0x20

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Lhg/q;->i:Lhg/p;

    iget v2, p0, Lhg/q$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lhg/q$b;->j:Lhg/p;

    sget-object v3, Lhg/p;->t:Lhg/p;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lhg/p;->p(Lhg/p;)Lhg/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhg/p$c;->k(Lhg/p;)Lhg/p$c;

    invoke-virtual {v2}, Lhg/p$c;->j()Lhg/p;

    move-result-object v0

    iput-object v0, p0, Lhg/q$b;->j:Lhg/p;

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lhg/q$b;->j:Lhg/p;

    :goto_2
    iget v0, p0, Lhg/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhg/q$b;->d:I

    :cond_a
    iget v0, p1, Lhg/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p1, Lhg/q;->j:I

    iget v1, p0, Lhg/q$b;->d:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lhg/q$b;->d:I

    iput v0, p0, Lhg/q$b;->k:I

    :cond_b
    iget-object v0, p1, Lhg/q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lhg/q$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lhg/q;->k:Ljava/util/List;

    iput-object v0, p0, Lhg/q$b;->l:Ljava/util/List;

    iget v0, p0, Lhg/q$b;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lhg/q$b;->d:I

    goto :goto_3

    :cond_c
    iget v0, p0, Lhg/q$b;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhg/q$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhg/q$b;->l:Ljava/util/List;

    iget v0, p0, Lhg/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhg/q$b;->d:I

    :cond_d
    iget-object v0, p0, Lhg/q$b;->l:Ljava/util/List;

    iget-object v1, p1, Lhg/q;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    iget-object v0, p1, Lhg/q;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lhg/q$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lhg/q;->l:Ljava/util/List;

    iput-object v0, p0, Lhg/q$b;->m:Ljava/util/List;

    iget v0, p0, Lhg/q$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lhg/q$b;->d:I

    goto :goto_4

    :cond_f
    iget v0, p0, Lhg/q$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhg/q$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhg/q$b;->m:Ljava/util/List;

    iget v0, p0, Lhg/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhg/q$b;->d:I

    :cond_10
    iget-object v0, p0, Lhg/q$b;->m:Ljava/util/List;

    iget-object v1, p1, Lhg/q;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Lng/h$b;->i(Lng/h$c;)V

    iget-object v0, p0, Lng/h$a;->a:Lng/c;

    iget-object p1, p1, Lhg/q;->b:Lng/c;

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
    sget-object v1, Lhg/q;->p:Lhg/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhg/q;

    invoke-direct {v1, p1, p2}, Lhg/q;-><init>(Lng/d;Lng/f;)V
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lhg/q$b;->k(Lhg/q;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lng/j;->a:Lng/p;

    check-cast p2, Lhg/q;
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

    invoke-virtual {p0, v0}, Lhg/q$b;->k(Lhg/q;)V

    :cond_0
    throw p1
.end method
