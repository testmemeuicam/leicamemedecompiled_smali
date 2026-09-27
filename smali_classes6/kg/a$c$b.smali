.class public final Lkg/a$c$b;
.super Lng/h$a;

# interfaces
.implements Lng/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/h$a<",
        "Lkg/a$c;",
        "Lkg/a$c$b;",
        ">;",
        "Lng/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lkg/a$a;

.field public d:Lkg/a$b;

.field public e:Lkg/a$b;

.field public f:Lkg/a$b;

.field public g:Lkg/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lng/h$a;-><init>()V

    sget-object v0, Lkg/a$a;->g:Lkg/a$a;

    iput-object v0, p0, Lkg/a$c$b;->c:Lkg/a$a;

    sget-object v0, Lkg/a$b;->g:Lkg/a$b;

    iput-object v0, p0, Lkg/a$c$b;->d:Lkg/a$b;

    iput-object v0, p0, Lkg/a$c$b;->e:Lkg/a$b;

    iput-object v0, p0, Lkg/a$c$b;->f:Lkg/a$b;

    iput-object v0, p0, Lkg/a$c$b;->g:Lkg/a$b;

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

    invoke-virtual {p0, p1, p2}, Lkg/a$c$b;->k(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final build()Lng/p;
    .locals 1

    invoke-virtual {p0}, Lkg/a$c$b;->i()Lkg/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lkg/a$c;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lkg/a$c$b;->k(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lkg/a$c$b;

    invoke-direct {v0}, Lkg/a$c$b;-><init>()V

    invoke-virtual {p0}, Lkg/a$c$b;->i()Lkg/a$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkg/a$c$b;->j(Lkg/a$c;)V

    return-object v0
.end method

.method public final f()Lng/h$a;
    .locals 1

    new-instance v0, Lkg/a$c$b;

    invoke-direct {v0}, Lkg/a$c$b;-><init>()V

    invoke-virtual {p0}, Lkg/a$c$b;->i()Lkg/a$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkg/a$c$b;->j(Lkg/a$c;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lng/h;)Lng/h$a;
    .locals 0

    check-cast p1, Lkg/a$c;

    invoke-virtual {p0, p1}, Lkg/a$c$b;->j(Lkg/a$c;)V

    return-object p0
.end method

.method public final i()Lkg/a$c;
    .locals 5

    new-instance v0, Lkg/a$c;

    invoke-direct {v0, p0}, Lkg/a$c;-><init>(Lkg/a$c$b;)V

    iget v1, p0, Lkg/a$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lkg/a$c$b;->c:Lkg/a$a;

    iput-object v2, v0, Lkg/a$c;->c:Lkg/a$a;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lkg/a$c$b;->d:Lkg/a$b;

    iput-object v2, v0, Lkg/a$c;->d:Lkg/a$b;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lkg/a$c$b;->e:Lkg/a$b;

    iput-object v2, v0, Lkg/a$c;->e:Lkg/a$b;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lkg/a$c$b;->f:Lkg/a$b;

    iput-object v2, v0, Lkg/a$c;->f:Lkg/a$b;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, Lkg/a$c$b;->g:Lkg/a$b;

    iput-object p0, v0, Lkg/a$c;->g:Lkg/a$b;

    iput v3, v0, Lkg/a$c;->b:I

    return-object v0
.end method

.method public final j(Lkg/a$c;)V
    .locals 4

    sget-object v0, Lkg/a$c;->j:Lkg/a$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkg/a$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lkg/a$c;->c:Lkg/a$a;

    iget v2, p0, Lkg/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lkg/a$c$b;->c:Lkg/a$a;

    sget-object v3, Lkg/a$a;->g:Lkg/a$a;

    if-eq v2, v3, :cond_1

    new-instance v3, Lkg/a$a$b;

    invoke-direct {v3}, Lng/h$a;-><init>()V

    invoke-virtual {v3, v2}, Lkg/a$a$b;->j(Lkg/a$a;)V

    invoke-virtual {v3, v0}, Lkg/a$a$b;->j(Lkg/a$a;)V

    invoke-virtual {v3}, Lkg/a$a$b;->i()Lkg/a$a;

    move-result-object v0

    iput-object v0, p0, Lkg/a$c$b;->c:Lkg/a$a;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lkg/a$c$b;->c:Lkg/a$a;

    :goto_0
    iget v0, p0, Lkg/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkg/a$c$b;->b:I

    :cond_2
    iget v0, p1, Lkg/a$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lkg/a$c;->d:Lkg/a$b;

    iget v2, p0, Lkg/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lkg/a$c$b;->d:Lkg/a$b;

    sget-object v3, Lkg/a$b;->g:Lkg/a$b;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lkg/a$b;->e(Lkg/a$b;)Lkg/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkg/a$b$b;->j(Lkg/a$b;)V

    invoke-virtual {v2}, Lkg/a$b$b;->i()Lkg/a$b;

    move-result-object v0

    iput-object v0, p0, Lkg/a$c$b;->d:Lkg/a$b;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lkg/a$c$b;->d:Lkg/a$b;

    :goto_1
    iget v0, p0, Lkg/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkg/a$c$b;->b:I

    :cond_4
    iget v0, p1, Lkg/a$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lkg/a$c;->e:Lkg/a$b;

    iget v2, p0, Lkg/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lkg/a$c$b;->e:Lkg/a$b;

    sget-object v3, Lkg/a$b;->g:Lkg/a$b;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Lkg/a$b;->e(Lkg/a$b;)Lkg/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkg/a$b$b;->j(Lkg/a$b;)V

    invoke-virtual {v2}, Lkg/a$b$b;->i()Lkg/a$b;

    move-result-object v0

    iput-object v0, p0, Lkg/a$c$b;->e:Lkg/a$b;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lkg/a$c$b;->e:Lkg/a$b;

    :goto_2
    iget v0, p0, Lkg/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkg/a$c$b;->b:I

    :cond_6
    iget v0, p1, Lkg/a$c;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lkg/a$c;->f:Lkg/a$b;

    iget v2, p0, Lkg/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lkg/a$c$b;->f:Lkg/a$b;

    sget-object v3, Lkg/a$b;->g:Lkg/a$b;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Lkg/a$b;->e(Lkg/a$b;)Lkg/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkg/a$b$b;->j(Lkg/a$b;)V

    invoke-virtual {v2}, Lkg/a$b$b;->i()Lkg/a$b;

    move-result-object v0

    iput-object v0, p0, Lkg/a$c$b;->f:Lkg/a$b;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lkg/a$c$b;->f:Lkg/a$b;

    :goto_3
    iget v0, p0, Lkg/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkg/a$c$b;->b:I

    :cond_8
    iget v0, p1, Lkg/a$c;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lkg/a$c;->g:Lkg/a$b;

    iget v2, p0, Lkg/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lkg/a$c$b;->g:Lkg/a$b;

    sget-object v3, Lkg/a$b;->g:Lkg/a$b;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lkg/a$b;->e(Lkg/a$b;)Lkg/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkg/a$b$b;->j(Lkg/a$b;)V

    invoke-virtual {v2}, Lkg/a$b$b;->i()Lkg/a$b;

    move-result-object v0

    iput-object v0, p0, Lkg/a$c$b;->g:Lkg/a$b;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lkg/a$c$b;->g:Lkg/a$b;

    :goto_4
    iget v0, p0, Lkg/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkg/a$c$b;->b:I

    :cond_a
    iget-object v0, p0, Lng/h$a;->a:Lng/c;

    iget-object p1, p1, Lkg/a$c;->a:Lng/c;

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
    sget-object v1, Lkg/a$c;->k:Lkg/a$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkg/a$c;

    invoke-direct {v1, p1, p2}, Lkg/a$c;-><init>(Lng/d;Lng/f;)V
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkg/a$c$b;->j(Lkg/a$c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lng/j;->a:Lng/p;

    check-cast p2, Lkg/a$c;
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

    invoke-virtual {p0, v0}, Lkg/a$c$b;->j(Lkg/a$c;)V

    :cond_0
    throw p1
.end method
