.class public final Lkg/a$a$b;
.super Lng/h$a;

# interfaces
.implements Lng/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/h$a<",
        "Lkg/a$a;",
        "Lkg/a$a$b;",
        ">;",
        "Lng/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final bridge synthetic b(Lng/d;Lng/f;)Lng/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkg/a$a$b;->k(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final build()Lng/p;
    .locals 1

    invoke-virtual {p0}, Lkg/a$a$b;->i()Lkg/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lkg/a$a;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lkg/a$a$b;->k(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lkg/a$a$b;

    invoke-direct {v0}, Lng/h$a;-><init>()V

    invoke-virtual {p0}, Lkg/a$a$b;->i()Lkg/a$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkg/a$a$b;->j(Lkg/a$a;)V

    return-object v0
.end method

.method public final f()Lng/h$a;
    .locals 1

    new-instance v0, Lkg/a$a$b;

    invoke-direct {v0}, Lng/h$a;-><init>()V

    invoke-virtual {p0}, Lkg/a$a$b;->i()Lkg/a$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkg/a$a$b;->j(Lkg/a$a;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lng/h;)Lng/h$a;
    .locals 0

    check-cast p1, Lkg/a$a;

    invoke-virtual {p0, p1}, Lkg/a$a$b;->j(Lkg/a$a;)V

    return-object p0
.end method

.method public final i()Lkg/a$a;
    .locals 4

    new-instance v0, Lkg/a$a;

    invoke-direct {v0, p0}, Lkg/a$a;-><init>(Lkg/a$a$b;)V

    iget v1, p0, Lkg/a$a$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkg/a$a$b;->c:I

    iput v2, v0, Lkg/a$a;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, Lkg/a$a$b;->d:I

    iput p0, v0, Lkg/a$a;->d:I

    iput v3, v0, Lkg/a$a;->b:I

    return-object v0
.end method

.method public final j(Lkg/a$a;)V
    .locals 4

    sget-object v0, Lkg/a$a;->g:Lkg/a$a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkg/a$a;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkg/a$a;->c:I

    iget v3, p0, Lkg/a$a$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkg/a$a$b;->b:I

    iput v1, p0, Lkg/a$a$b;->c:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lkg/a$a;->d:I

    iget v2, p0, Lkg/a$a$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkg/a$a$b;->b:I

    iput v0, p0, Lkg/a$a$b;->d:I

    :cond_2
    iget-object v0, p0, Lng/h$a;->a:Lng/c;

    iget-object p1, p1, Lkg/a$a;->a:Lng/c;

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
    sget-object v0, Lkg/a$a;->h:Lkg/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkg/a$a;

    invoke-direct {v0, p1}, Lkg/a$a;-><init>(Lng/d;)V
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lkg/a$a$b;->j(Lkg/a$a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lng/j;->a:Lng/p;

    check-cast v0, Lkg/a$a;
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

    invoke-virtual {p0, p2}, Lkg/a$a$b;->j(Lkg/a$a;)V

    :cond_0
    throw p1
.end method
