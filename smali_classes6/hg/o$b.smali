.class public final Lhg/o$b;
.super Lng/h$a;

# interfaces
.implements Lng/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/h$a<",
        "Lhg/o;",
        "Lhg/o$b;",
        ">;",
        "Lng/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lng/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lng/h$a;-><init>()V

    sget-object v0, Lng/m;->b:Lng/w;

    iput-object v0, p0, Lhg/o$b;->c:Lng/n;

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

    invoke-virtual {p0, p1, p2}, Lhg/o$b;->k(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final build()Lng/p;
    .locals 1

    invoke-virtual {p0}, Lhg/o$b;->i()Lhg/o;

    move-result-object p0

    invoke-virtual {p0}, Lhg/o;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lhg/o$b;->k(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lhg/o$b;

    invoke-direct {v0}, Lhg/o$b;-><init>()V

    invoke-virtual {p0}, Lhg/o$b;->i()Lhg/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/o$b;->j(Lhg/o;)V

    return-object v0
.end method

.method public final f()Lng/h$a;
    .locals 1

    new-instance v0, Lhg/o$b;

    invoke-direct {v0}, Lhg/o$b;-><init>()V

    invoke-virtual {p0}, Lhg/o$b;->i()Lhg/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/o$b;->j(Lhg/o;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lng/h;)Lng/h$a;
    .locals 0

    check-cast p1, Lhg/o;

    invoke-virtual {p0, p1}, Lhg/o$b;->j(Lhg/o;)V

    return-object p0
.end method

.method public final i()Lhg/o;
    .locals 3

    new-instance v0, Lhg/o;

    invoke-direct {v0, p0}, Lhg/o;-><init>(Lhg/o$b;)V

    iget v1, p0, Lhg/o$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lhg/o$b;->c:Lng/n;

    invoke-interface {v1}, Lng/n;->getUnmodifiableView()Lng/w;

    move-result-object v1

    iput-object v1, p0, Lhg/o$b;->c:Lng/n;

    iget v1, p0, Lhg/o$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lhg/o$b;->b:I

    :cond_0
    iget-object p0, p0, Lhg/o$b;->c:Lng/n;

    iput-object p0, v0, Lhg/o;->b:Lng/n;

    return-object v0
.end method

.method public final j(Lhg/o;)V
    .locals 3

    sget-object v0, Lhg/o;->e:Lhg/o;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lhg/o;->b:Lng/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhg/o$b;->c:Lng/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhg/o;->b:Lng/n;

    iput-object v0, p0, Lhg/o$b;->c:Lng/n;

    iget v0, p0, Lhg/o$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lhg/o$b;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lhg/o$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lng/m;

    iget-object v2, p0, Lhg/o$b;->c:Lng/n;

    invoke-direct {v0, v2}, Lng/m;-><init>(Lng/n;)V

    iput-object v0, p0, Lhg/o$b;->c:Lng/n;

    iget v0, p0, Lhg/o$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lhg/o$b;->b:I

    :cond_2
    iget-object v0, p0, Lhg/o$b;->c:Lng/n;

    iget-object v1, p1, Lhg/o;->b:Lng/n;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lng/h$a;->a:Lng/c;

    iget-object p1, p1, Lhg/o;->a:Lng/c;

    invoke-virtual {v0, p1}, Lng/c;->d(Lng/c;)Lng/c;

    move-result-object p1

    iput-object p1, p0, Lng/h$a;->a:Lng/c;

    return-void
.end method

.method public final k(Lng/d;Lng/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lhg/o;->f:Lhg/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhg/o;

    invoke-direct {v0, p1}, Lhg/o;-><init>(Lng/d;)V
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lhg/o$b;->j(Lhg/o;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lng/j;->a:Lng/p;

    check-cast v0, Lhg/o;
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

    invoke-virtual {p0, p2}, Lhg/o$b;->j(Lhg/o;)V

    :cond_0
    throw p1
.end method
