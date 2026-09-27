.class public final Lhg/u$b;
.super Lng/h$a;

# interfaces
.implements Lng/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/h$a<",
        "Lhg/u;",
        "Lhg/u$b;",
        ">;",
        "Lng/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lhg/u$c;

.field public f:I

.field public g:I

.field public h:Lhg/u$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lng/h$a;-><init>()V

    sget-object v0, Lhg/u$c;->c:Lhg/u$c;

    iput-object v0, p0, Lhg/u$b;->e:Lhg/u$c;

    sget-object v0, Lhg/u$d;->b:Lhg/u$d;

    iput-object v0, p0, Lhg/u$b;->h:Lhg/u$d;

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

    invoke-virtual {p0, p1, p2}, Lhg/u$b;->k(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final build()Lng/p;
    .locals 1

    invoke-virtual {p0}, Lhg/u$b;->i()Lhg/u;

    move-result-object p0

    invoke-virtual {p0}, Lhg/u;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lhg/u$b;->k(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lhg/u$b;

    invoke-direct {v0}, Lhg/u$b;-><init>()V

    invoke-virtual {p0}, Lhg/u$b;->i()Lhg/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/u$b;->j(Lhg/u;)V

    return-object v0
.end method

.method public final f()Lng/h$a;
    .locals 1

    new-instance v0, Lhg/u$b;

    invoke-direct {v0}, Lhg/u$b;-><init>()V

    invoke-virtual {p0}, Lhg/u$b;->i()Lhg/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/u$b;->j(Lhg/u;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lng/h;)Lng/h$a;
    .locals 0

    check-cast p1, Lhg/u;

    invoke-virtual {p0, p1}, Lhg/u$b;->j(Lhg/u;)V

    return-object p0
.end method

.method public final i()Lhg/u;
    .locals 5

    new-instance v0, Lhg/u;

    invoke-direct {v0, p0}, Lhg/u;-><init>(Lhg/u$b;)V

    iget v1, p0, Lhg/u$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lhg/u$b;->c:I

    iput v2, v0, Lhg/u;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lhg/u$b;->d:I

    iput v2, v0, Lhg/u;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lhg/u$b;->e:Lhg/u$c;

    iput-object v2, v0, Lhg/u;->e:Lhg/u$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lhg/u$b;->f:I

    iput v2, v0, Lhg/u;->f:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lhg/u$b;->g:I

    iput v2, v0, Lhg/u;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object p0, p0, Lhg/u$b;->h:Lhg/u$d;

    iput-object p0, v0, Lhg/u;->h:Lhg/u$d;

    iput v3, v0, Lhg/u;->b:I

    return-object v0
.end method

.method public final j(Lhg/u;)V
    .locals 4

    sget-object v0, Lhg/u;->k:Lhg/u;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhg/u;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lhg/u;->c:I

    iget v3, p0, Lhg/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lhg/u$b;->b:I

    iput v1, p0, Lhg/u$b;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lhg/u;->d:I

    iget v3, p0, Lhg/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lhg/u$b;->b:I

    iput v1, p0, Lhg/u$b;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lhg/u;->e:Lhg/u$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lhg/u$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lhg/u$b;->b:I

    iput-object v0, p0, Lhg/u$b;->e:Lhg/u$c;

    :cond_3
    iget v0, p1, Lhg/u;->b:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p1, Lhg/u;->f:I

    iget v3, p0, Lhg/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lhg/u$b;->b:I

    iput v1, p0, Lhg/u$b;->f:I

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lhg/u;->g:I

    iget v3, p0, Lhg/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lhg/u$b;->b:I

    iput v1, p0, Lhg/u$b;->g:I

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lhg/u;->h:Lhg/u$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lhg/u$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lhg/u$b;->b:I

    iput-object v0, p0, Lhg/u$b;->h:Lhg/u$d;

    :cond_6
    iget-object v0, p0, Lng/h$a;->a:Lng/c;

    iget-object p1, p1, Lhg/u;->a:Lng/c;

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
    sget-object v0, Lhg/u;->l:Lhg/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhg/u;

    invoke-direct {v0, p1}, Lhg/u;-><init>(Lng/d;)V
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lhg/u$b;->j(Lhg/u;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lng/j;->a:Lng/p;

    check-cast v0, Lhg/u;
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

    invoke-virtual {p0, p2}, Lhg/u$b;->j(Lhg/u;)V

    :cond_0
    throw p1
.end method
