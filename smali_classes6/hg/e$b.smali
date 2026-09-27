.class public final Lhg/e$b;
.super Lng/h$a;

# interfaces
.implements Lng/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/h$a<",
        "Lhg/e;",
        "Lhg/e$b;",
        ">;",
        "Lng/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lhg/e$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhg/g;

.field public f:Lhg/e$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lng/h$a;-><init>()V

    sget-object v0, Lhg/e$c;->b:Lhg/e$c;

    iput-object v0, p0, Lhg/e$b;->c:Lhg/e$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhg/e$b;->d:Ljava/util/List;

    sget-object v0, Lhg/g;->l:Lhg/g;

    iput-object v0, p0, Lhg/e$b;->e:Lhg/g;

    sget-object v0, Lhg/e$d;->b:Lhg/e$d;

    iput-object v0, p0, Lhg/e$b;->f:Lhg/e$d;

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

    invoke-virtual {p0, p1, p2}, Lhg/e$b;->k(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final build()Lng/p;
    .locals 1

    invoke-virtual {p0}, Lhg/e$b;->i()Lhg/e;

    move-result-object p0

    invoke-virtual {p0}, Lhg/e;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lhg/e$b;->k(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lhg/e$b;

    invoke-direct {v0}, Lhg/e$b;-><init>()V

    invoke-virtual {p0}, Lhg/e$b;->i()Lhg/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/e$b;->j(Lhg/e;)V

    return-object v0
.end method

.method public final f()Lng/h$a;
    .locals 1

    new-instance v0, Lhg/e$b;

    invoke-direct {v0}, Lhg/e$b;-><init>()V

    invoke-virtual {p0}, Lhg/e$b;->i()Lhg/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/e$b;->j(Lhg/e;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lng/h;)Lng/h$a;
    .locals 0

    check-cast p1, Lhg/e;

    invoke-virtual {p0, p1}, Lhg/e$b;->j(Lhg/e;)V

    return-object p0
.end method

.method public final i()Lhg/e;
    .locals 5

    new-instance v0, Lhg/e;

    invoke-direct {v0, p0}, Lhg/e;-><init>(Lhg/e$b;)V

    iget v1, p0, Lhg/e$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lhg/e$b;->c:Lhg/e$c;

    iput-object v2, v0, Lhg/e;->c:Lhg/e$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lhg/e$b;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhg/e$b;->d:Ljava/util/List;

    iget v2, p0, Lhg/e$b;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lhg/e$b;->b:I

    :cond_1
    iget-object v2, p0, Lhg/e$b;->d:Ljava/util/List;

    iput-object v2, v0, Lhg/e;->d:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lhg/e$b;->e:Lhg/g;

    iput-object v2, v0, Lhg/e;->e:Lhg/g;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object p0, p0, Lhg/e$b;->f:Lhg/e$d;

    iput-object p0, v0, Lhg/e;->f:Lhg/e$d;

    iput v3, v0, Lhg/e;->b:I

    return-object v0
.end method

.method public final j(Lhg/e;)V
    .locals 4

    sget-object v0, Lhg/e;->i:Lhg/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhg/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lhg/e;->c:Lhg/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lhg/e$b;->b:I

    or-int/2addr v2, v1

    iput v2, p0, Lhg/e$b;->b:I

    iput-object v0, p0, Lhg/e$b;->c:Lhg/e$c;

    :cond_1
    iget-object v0, p1, Lhg/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lhg/e$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lhg/e;->d:Ljava/util/List;

    iput-object v0, p0, Lhg/e$b;->d:Ljava/util/List;

    iget v0, p0, Lhg/e$b;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lhg/e$b;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lhg/e$b;->b:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lhg/e$b;->d:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhg/e$b;->d:Ljava/util/List;

    iget v0, p0, Lhg/e$b;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lhg/e$b;->b:I

    :cond_3
    iget-object v0, p0, Lhg/e$b;->d:Ljava/util/List;

    iget-object v3, p1, Lhg/e;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget v0, p1, Lhg/e;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p1, Lhg/e;->e:Lhg/g;

    iget v2, p0, Lhg/e$b;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    iget-object v2, p0, Lhg/e$b;->e:Lhg/g;

    sget-object v3, Lhg/g;->l:Lhg/g;

    if-eq v2, v3, :cond_6

    new-instance v3, Lhg/g$b;

    invoke-direct {v3}, Lhg/g$b;-><init>()V

    invoke-virtual {v3, v2}, Lhg/g$b;->j(Lhg/g;)V

    invoke-virtual {v3, v1}, Lhg/g$b;->j(Lhg/g;)V

    invoke-virtual {v3}, Lhg/g$b;->i()Lhg/g;

    move-result-object v1

    iput-object v1, p0, Lhg/e$b;->e:Lhg/g;

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lhg/e$b;->e:Lhg/g;

    :goto_2
    iget v1, p0, Lhg/e$b;->b:I

    or-int/2addr v1, v0

    iput v1, p0, Lhg/e$b;->b:I

    :cond_7
    iget v1, p1, Lhg/e;->b:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p1, Lhg/e;->f:Lhg/e$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lhg/e$b;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lhg/e$b;->b:I

    iput-object v0, p0, Lhg/e$b;->f:Lhg/e$d;

    :cond_8
    iget-object v0, p0, Lng/h$a;->a:Lng/c;

    iget-object p1, p1, Lhg/e;->a:Lng/c;

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
    sget-object v1, Lhg/e;->j:Lhg/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhg/e;

    invoke-direct {v1, p1, p2}, Lhg/e;-><init>(Lng/d;Lng/f;)V
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lhg/e$b;->j(Lhg/e;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lng/j;->a:Lng/p;

    check-cast p2, Lhg/e;
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

    invoke-virtual {p0, v0}, Lhg/e$b;->j(Lhg/e;)V

    :cond_0
    throw p1
.end method
