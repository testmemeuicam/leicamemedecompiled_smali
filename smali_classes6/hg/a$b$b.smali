.class public final Lhg/a$b$b;
.super Lng/h$a;

# interfaces
.implements Lng/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/h$a<",
        "Lhg/a$b;",
        "Lhg/a$b$b;",
        ">;",
        "Lng/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Lhg/a$b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lng/h$a;-><init>()V

    sget-object v0, Lhg/a$b$c;->p:Lhg/a$b$c;

    iput-object v0, p0, Lhg/a$b$b;->d:Lhg/a$b$c;

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

    invoke-virtual {p0, p1, p2}, Lhg/a$b$b;->k(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final build()Lng/p;
    .locals 1

    invoke-virtual {p0}, Lhg/a$b$b;->i()Lhg/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lhg/a$b;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lhg/a$b$b;->k(Lng/d;Lng/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lhg/a$b$b;

    invoke-direct {v0}, Lhg/a$b$b;-><init>()V

    invoke-virtual {p0}, Lhg/a$b$b;->i()Lhg/a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/a$b$b;->j(Lhg/a$b;)V

    return-object v0
.end method

.method public final f()Lng/h$a;
    .locals 1

    new-instance v0, Lhg/a$b$b;

    invoke-direct {v0}, Lhg/a$b$b;-><init>()V

    invoke-virtual {p0}, Lhg/a$b$b;->i()Lhg/a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhg/a$b$b;->j(Lhg/a$b;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lng/h;)Lng/h$a;
    .locals 0

    check-cast p1, Lhg/a$b;

    invoke-virtual {p0, p1}, Lhg/a$b$b;->j(Lhg/a$b;)V

    return-object p0
.end method

.method public final i()Lhg/a$b;
    .locals 4

    new-instance v0, Lhg/a$b;

    invoke-direct {v0, p0}, Lhg/a$b;-><init>(Lhg/a$b$b;)V

    iget v1, p0, Lhg/a$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lhg/a$b$b;->c:I

    iput v2, v0, Lhg/a$b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, Lhg/a$b$b;->d:Lhg/a$b$c;

    iput-object p0, v0, Lhg/a$b;->d:Lhg/a$b$c;

    iput v3, v0, Lhg/a$b;->b:I

    return-object v0
.end method

.method public final j(Lhg/a$b;)V
    .locals 4

    sget-object v0, Lhg/a$b;->g:Lhg/a$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhg/a$b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lhg/a$b;->c:I

    iget v3, p0, Lhg/a$b$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lhg/a$b$b;->b:I

    iput v1, p0, Lhg/a$b$b;->c:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lhg/a$b;->d:Lhg/a$b$c;

    iget v2, p0, Lhg/a$b$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lhg/a$b$b;->d:Lhg/a$b$c;

    sget-object v3, Lhg/a$b$c;->p:Lhg/a$b$c;

    if-eq v2, v3, :cond_2

    new-instance v3, Lhg/a$b$c$b;

    invoke-direct {v3}, Lhg/a$b$c$b;-><init>()V

    invoke-virtual {v3, v2}, Lhg/a$b$c$b;->j(Lhg/a$b$c;)V

    invoke-virtual {v3, v0}, Lhg/a$b$c$b;->j(Lhg/a$b$c;)V

    invoke-virtual {v3}, Lhg/a$b$c$b;->i()Lhg/a$b$c;

    move-result-object v0

    iput-object v0, p0, Lhg/a$b$b;->d:Lhg/a$b$c;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lhg/a$b$b;->d:Lhg/a$b$c;

    :goto_0
    iget v0, p0, Lhg/a$b$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lhg/a$b$b;->b:I

    :cond_3
    iget-object v0, p0, Lng/h$a;->a:Lng/c;

    iget-object p1, p1, Lhg/a$b;->a:Lng/c;

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
    sget-object v1, Lhg/a$b;->h:Lhg/a$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhg/a$b;

    invoke-direct {v1, p1, p2}, Lhg/a$b;-><init>(Lng/d;Lng/f;)V
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lhg/a$b$b;->j(Lhg/a$b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lng/j;->a:Lng/p;

    check-cast p2, Lhg/a$b;
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

    invoke-virtual {p0, v0}, Lhg/a$b$b;->j(Lhg/a$b;)V

    :cond_0
    throw p1
.end method
