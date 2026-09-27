.class public final Lhg/l$b;
.super Lng/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/h$b<",
        "Lhg/l;",
        "Lhg/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Lhg/o;

.field public f:Lhg/n;

.field public g:Lhg/k;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lng/h$b;-><init>()V

    sget-object v0, Lhg/o;->e:Lhg/o;

    iput-object v0, p0, Lhg/l$b;->e:Lhg/o;

    sget-object v0, Lhg/n;->e:Lhg/n;

    iput-object v0, p0, Lhg/l$b;->f:Lhg/n;

    sget-object v0, Lhg/k;->k:Lhg/k;

    iput-object v0, p0, Lhg/l$b;->g:Lhg/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhg/l$b;->h:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lhg/l$b;->m(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final build()Lng/p;
    .locals 1

    invoke-virtual {p0}, Lhg/l$b;->j()Lhg/l;

    move-result-object p0

    invoke-virtual {p0}, Lhg/l;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lhg/l$b;->m(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lhg/l$b;

    invoke-direct {v0}, Lhg/l$b;-><init>()V

    invoke-virtual {p0}, Lhg/l$b;->j()Lhg/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/l$b;->k(Lhg/l;)V

    return-object v0
.end method

.method public final f()Lng/h$a;
    .locals 1

    new-instance v0, Lhg/l$b;

    invoke-direct {v0}, Lhg/l$b;-><init>()V

    invoke-virtual {p0}, Lhg/l$b;->j()Lhg/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/l$b;->k(Lhg/l;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lng/h;)Lng/h$a;
    .locals 0

    check-cast p1, Lhg/l;

    invoke-virtual {p0, p1}, Lhg/l$b;->k(Lhg/l;)V

    return-object p0
.end method

.method public final j()Lhg/l;
    .locals 5

    new-instance v0, Lhg/l;

    invoke-direct {v0, p0}, Lhg/l;-><init>(Lhg/l$b;)V

    iget v1, p0, Lhg/l$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lhg/l$b;->e:Lhg/o;

    iput-object v2, v0, Lhg/l;->d:Lhg/o;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lhg/l$b;->f:Lhg/n;

    iput-object v2, v0, Lhg/l;->e:Lhg/n;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lhg/l$b;->g:Lhg/k;

    iput-object v2, v0, Lhg/l;->f:Lhg/k;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lhg/l$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhg/l$b;->h:Ljava/util/List;

    iget v1, p0, Lhg/l$b;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lhg/l$b;->d:I

    :cond_3
    iget-object p0, p0, Lhg/l$b;->h:Ljava/util/List;

    iput-object p0, v0, Lhg/l;->g:Ljava/util/List;

    iput v3, v0, Lhg/l;->c:I

    return-object v0
.end method

.method public final k(Lhg/l;)V
    .locals 4

    sget-object v0, Lhg/l;->j:Lhg/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhg/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lhg/l;->d:Lhg/o;

    iget v2, p0, Lhg/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lhg/l$b;->e:Lhg/o;

    sget-object v3, Lhg/o;->e:Lhg/o;

    if-eq v2, v3, :cond_1

    new-instance v3, Lhg/o$b;

    invoke-direct {v3}, Lhg/o$b;-><init>()V

    invoke-virtual {v3, v2}, Lhg/o$b;->j(Lhg/o;)V

    invoke-virtual {v3, v0}, Lhg/o$b;->j(Lhg/o;)V

    invoke-virtual {v3}, Lhg/o$b;->i()Lhg/o;

    move-result-object v0

    iput-object v0, p0, Lhg/l$b;->e:Lhg/o;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lhg/l$b;->e:Lhg/o;

    :goto_0
    iget v0, p0, Lhg/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhg/l$b;->d:I

    :cond_2
    iget v0, p1, Lhg/l;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lhg/l;->e:Lhg/n;

    iget v2, p0, Lhg/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lhg/l$b;->f:Lhg/n;

    sget-object v3, Lhg/n;->e:Lhg/n;

    if-eq v2, v3, :cond_3

    new-instance v3, Lhg/n$b;

    invoke-direct {v3}, Lhg/n$b;-><init>()V

    invoke-virtual {v3, v2}, Lhg/n$b;->j(Lhg/n;)V

    invoke-virtual {v3, v0}, Lhg/n$b;->j(Lhg/n;)V

    invoke-virtual {v3}, Lhg/n$b;->i()Lhg/n;

    move-result-object v0

    iput-object v0, p0, Lhg/l$b;->f:Lhg/n;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lhg/l$b;->f:Lhg/n;

    :goto_1
    iget v0, p0, Lhg/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhg/l$b;->d:I

    :cond_4
    iget v0, p1, Lhg/l;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lhg/l;->f:Lhg/k;

    iget v2, p0, Lhg/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lhg/l$b;->g:Lhg/k;

    sget-object v3, Lhg/k;->k:Lhg/k;

    if-eq v2, v3, :cond_5

    new-instance v3, Lhg/k$b;

    invoke-direct {v3}, Lhg/k$b;-><init>()V

    invoke-virtual {v3, v2}, Lhg/k$b;->k(Lhg/k;)V

    invoke-virtual {v3, v0}, Lhg/k$b;->k(Lhg/k;)V

    invoke-virtual {v3}, Lhg/k$b;->j()Lhg/k;

    move-result-object v0

    iput-object v0, p0, Lhg/l$b;->g:Lhg/k;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lhg/l$b;->g:Lhg/k;

    :goto_2
    iget v0, p0, Lhg/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhg/l$b;->d:I

    :cond_6
    iget-object v0, p1, Lhg/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lhg/l$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lhg/l;->g:Ljava/util/List;

    iput-object v0, p0, Lhg/l$b;->h:Ljava/util/List;

    iget v0, p0, Lhg/l$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lhg/l$b;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lhg/l$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhg/l$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhg/l$b;->h:Ljava/util/List;

    iget v0, p0, Lhg/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhg/l$b;->d:I

    :cond_8
    iget-object v0, p0, Lhg/l$b;->h:Ljava/util/List;

    iget-object v1, p1, Lhg/l;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lng/h$b;->i(Lng/h$c;)V

    iget-object v0, p0, Lng/h$a;->a:Lng/c;

    iget-object p1, p1, Lhg/l;->b:Lng/c;

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
    sget-object v1, Lhg/l;->k:Lhg/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhg/l;

    invoke-direct {v1, p1, p2}, Lhg/l;-><init>(Lng/d;Lng/f;)V
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lhg/l$b;->k(Lhg/l;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lng/j;->a:Lng/p;

    check-cast p2, Lhg/l;
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

    invoke-virtual {p0, v0}, Lhg/l$b;->k(Lhg/l;)V

    :cond_0
    throw p1
.end method
