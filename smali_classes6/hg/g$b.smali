.class public final Lhg/g$b;
.super Lng/h$a;

# interfaces
.implements Lng/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/h$a<",
        "Lhg/g;",
        "Lhg/g$b;",
        ">;",
        "Lng/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lhg/g$c;

.field public f:Lhg/p;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lng/h$a;-><init>()V

    sget-object v0, Lhg/g$c;->b:Lhg/g$c;

    iput-object v0, p0, Lhg/g$b;->e:Lhg/g$c;

    sget-object v0, Lhg/p;->t:Lhg/p;

    iput-object v0, p0, Lhg/g$b;->f:Lhg/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhg/g$b;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhg/g$b;->i:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lhg/g$b;->k(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final build()Lng/p;
    .locals 1

    invoke-virtual {p0}, Lhg/g$b;->i()Lhg/g;

    move-result-object p0

    invoke-virtual {p0}, Lhg/g;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lhg/g$b;->k(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lhg/g$b;

    invoke-direct {v0}, Lhg/g$b;-><init>()V

    invoke-virtual {p0}, Lhg/g$b;->i()Lhg/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/g$b;->j(Lhg/g;)V

    return-object v0
.end method

.method public final f()Lng/h$a;
    .locals 1

    new-instance v0, Lhg/g$b;

    invoke-direct {v0}, Lhg/g$b;-><init>()V

    invoke-virtual {p0}, Lhg/g$b;->i()Lhg/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/g$b;->j(Lhg/g;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lng/h;)Lng/h$a;
    .locals 0

    check-cast p1, Lhg/g;

    invoke-virtual {p0, p1}, Lhg/g$b;->j(Lhg/g;)V

    return-object p0
.end method

.method public final i()Lhg/g;
    .locals 5

    new-instance v0, Lhg/g;

    invoke-direct {v0, p0}, Lhg/g;-><init>(Lhg/g$b;)V

    iget v1, p0, Lhg/g$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lhg/g$b;->c:I

    iput v2, v0, Lhg/g;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lhg/g$b;->d:I

    iput v2, v0, Lhg/g;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lhg/g$b;->e:Lhg/g$c;

    iput-object v2, v0, Lhg/g;->e:Lhg/g$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lhg/g$b;->f:Lhg/p;

    iput-object v2, v0, Lhg/g;->f:Lhg/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lhg/g$b;->g:I

    iput v2, v0, Lhg/g;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lhg/g$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhg/g$b;->h:Ljava/util/List;

    iget v1, p0, Lhg/g$b;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lhg/g$b;->b:I

    :cond_5
    iget-object v1, p0, Lhg/g$b;->h:Ljava/util/List;

    iput-object v1, v0, Lhg/g;->h:Ljava/util/List;

    iget v1, p0, Lhg/g$b;->b:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lhg/g$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhg/g$b;->i:Ljava/util/List;

    iget v1, p0, Lhg/g$b;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lhg/g$b;->b:I

    :cond_6
    iget-object p0, p0, Lhg/g$b;->i:Ljava/util/List;

    iput-object p0, v0, Lhg/g;->i:Ljava/util/List;

    iput v3, v0, Lhg/g;->b:I

    return-object v0
.end method

.method public final j(Lhg/g;)V
    .locals 4

    sget-object v0, Lhg/g;->l:Lhg/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhg/g;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lhg/g;->c:I

    iget v3, p0, Lhg/g$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lhg/g$b;->b:I

    iput v1, p0, Lhg/g$b;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lhg/g;->d:I

    iget v3, p0, Lhg/g$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lhg/g$b;->b:I

    iput v1, p0, Lhg/g$b;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lhg/g;->e:Lhg/g$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lhg/g$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lhg/g$b;->b:I

    iput-object v0, p0, Lhg/g$b;->e:Lhg/g$c;

    :cond_3
    iget v0, p1, Lhg/g;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lhg/g;->f:Lhg/p;

    iget v2, p0, Lhg/g$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lhg/g$b;->f:Lhg/p;

    sget-object v3, Lhg/p;->t:Lhg/p;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lhg/p;->p(Lhg/p;)Lhg/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhg/p$c;->k(Lhg/p;)Lhg/p$c;

    invoke-virtual {v2}, Lhg/p$c;->j()Lhg/p;

    move-result-object v0

    iput-object v0, p0, Lhg/g$b;->f:Lhg/p;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lhg/g$b;->f:Lhg/p;

    :goto_0
    iget v0, p0, Lhg/g$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lhg/g$b;->b:I

    :cond_5
    iget v0, p1, Lhg/g;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lhg/g;->g:I

    iget v2, p0, Lhg/g$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lhg/g$b;->b:I

    iput v0, p0, Lhg/g$b;->g:I

    :cond_6
    iget-object v0, p1, Lhg/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lhg/g$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lhg/g;->h:Ljava/util/List;

    iput-object v0, p0, Lhg/g$b;->h:Ljava/util/List;

    iget v0, p0, Lhg/g$b;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lhg/g$b;->b:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lhg/g$b;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhg/g$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhg/g$b;->h:Ljava/util/List;

    iget v0, p0, Lhg/g$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lhg/g$b;->b:I

    :cond_8
    iget-object v0, p0, Lhg/g$b;->h:Ljava/util/List;

    iget-object v1, p1, Lhg/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, Lhg/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lhg/g$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lhg/g;->i:Ljava/util/List;

    iput-object v0, p0, Lhg/g$b;->i:Ljava/util/List;

    iget v0, p0, Lhg/g$b;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lhg/g$b;->b:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lhg/g$b;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhg/g$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhg/g$b;->i:Ljava/util/List;

    iget v0, p0, Lhg/g$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lhg/g$b;->b:I

    :cond_b
    iget-object v0, p0, Lhg/g$b;->i:Ljava/util/List;

    iget-object v1, p1, Lhg/g;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p0, Lng/h$a;->a:Lng/c;

    iget-object p1, p1, Lhg/g;->a:Lng/c;

    invoke-virtual {v0, p1}, Lng/c;->d(Lng/c;)Lng/c;

    move-result-object p1

    iput-object p1, p0, Lng/h$a;->a:Lng/c;

    return-void
.end method

.method public final k(Lng/d;Lng/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhg/g;->m:Lhg/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhg/g;

    invoke-direct {v1, p1, p2}, Lhg/g;-><init>(Lng/d;Lng/f;)V
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lhg/g$b;->j(Lhg/g;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lng/j;->a:Lng/p;

    check-cast p2, Lhg/g;
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

    invoke-virtual {p0, v0}, Lhg/g$b;->j(Lhg/g;)V

    :cond_0
    throw p1
.end method
