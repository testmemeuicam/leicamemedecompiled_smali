.class public final Lhg/c$b;
.super Lng/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/h$b<",
        "Lhg/c;",
        "Lhg/c$b;",
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
            "Lhg/t;",
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

    invoke-direct {p0}, Lng/h$b;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lhg/c$b;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhg/c$b;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhg/c$b;->g:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lhg/c$b;->m(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final build()Lng/p;
    .locals 1

    invoke-virtual {p0}, Lhg/c$b;->j()Lhg/c;

    move-result-object p0

    invoke-virtual {p0}, Lhg/c;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lhg/c$b;->m(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lhg/c$b;

    invoke-direct {v0}, Lhg/c$b;-><init>()V

    invoke-virtual {p0}, Lhg/c$b;->j()Lhg/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/c$b;->k(Lhg/c;)V

    return-object v0
.end method

.method public final f()Lng/h$a;
    .locals 1

    new-instance v0, Lhg/c$b;

    invoke-direct {v0}, Lhg/c$b;-><init>()V

    invoke-virtual {p0}, Lhg/c$b;->j()Lhg/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/c$b;->k(Lhg/c;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lng/h;)Lng/h$a;
    .locals 0

    check-cast p1, Lhg/c;

    invoke-virtual {p0, p1}, Lhg/c$b;->k(Lhg/c;)V

    return-object p0
.end method

.method public final j()Lhg/c;
    .locals 4

    new-instance v0, Lhg/c;

    invoke-direct {v0, p0}, Lhg/c;-><init>(Lhg/c$b;)V

    iget v1, p0, Lhg/c$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lhg/c$b;->e:I

    iput v2, v0, Lhg/c;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lhg/c$b;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhg/c$b;->f:Ljava/util/List;

    iget v1, p0, Lhg/c$b;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lhg/c$b;->d:I

    :cond_1
    iget-object v1, p0, Lhg/c$b;->f:Ljava/util/List;

    iput-object v1, v0, Lhg/c;->e:Ljava/util/List;

    iget v1, p0, Lhg/c$b;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lhg/c$b;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhg/c$b;->g:Ljava/util/List;

    iget v1, p0, Lhg/c$b;->d:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lhg/c$b;->d:I

    :cond_2
    iget-object p0, p0, Lhg/c$b;->g:Ljava/util/List;

    iput-object p0, v0, Lhg/c;->f:Ljava/util/List;

    iput v3, v0, Lhg/c;->c:I

    return-object v0
.end method

.method public final k(Lhg/c;)V
    .locals 3

    sget-object v0, Lhg/c;->i:Lhg/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhg/c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lhg/c;->d:I

    iget v2, p0, Lhg/c$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lhg/c$b;->d:I

    iput v0, p0, Lhg/c$b;->e:I

    :cond_1
    iget-object v0, p1, Lhg/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhg/c$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lhg/c;->e:Ljava/util/List;

    iput-object v0, p0, Lhg/c$b;->f:Ljava/util/List;

    iget v0, p0, Lhg/c$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lhg/c$b;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lhg/c$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhg/c$b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhg/c$b;->f:Ljava/util/List;

    iget v0, p0, Lhg/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhg/c$b;->d:I

    :cond_3
    iget-object v0, p0, Lhg/c$b;->f:Ljava/util/List;

    iget-object v1, p1, Lhg/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p1, Lhg/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lhg/c$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lhg/c;->f:Ljava/util/List;

    iput-object v0, p0, Lhg/c$b;->g:Ljava/util/List;

    iget v0, p0, Lhg/c$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lhg/c$b;->d:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lhg/c$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhg/c$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhg/c$b;->g:Ljava/util/List;

    iget v0, p0, Lhg/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhg/c$b;->d:I

    :cond_6
    iget-object v0, p0, Lhg/c$b;->g:Ljava/util/List;

    iget-object v1, p1, Lhg/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lng/h$b;->i(Lng/h$c;)V

    iget-object v0, p0, Lng/h$a;->a:Lng/c;

    iget-object p1, p1, Lhg/c;->b:Lng/c;

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
    sget-object v1, Lhg/c;->j:Lhg/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhg/c;

    invoke-direct {v1, p1, p2}, Lhg/c;-><init>(Lng/d;Lng/f;)V
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lhg/c$b;->k(Lhg/c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lng/j;->a:Lng/p;

    check-cast p2, Lhg/c;
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

    invoke-virtual {p0, v0}, Lhg/c$b;->k(Lhg/c;)V

    :cond_0
    throw p1
.end method
