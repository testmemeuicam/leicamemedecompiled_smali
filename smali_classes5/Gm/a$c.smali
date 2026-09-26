.class public final LGm/a$c;
.super LMm/h$a;
.source "SourceFile"

# interfaces
.implements LMm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMm/h$a<",
        "LGm/a;",
        "LGm/a$c;",
        ">;",
        "LMm/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGm/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMm/h$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/a$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()LMm/p;
    .locals 1

    invoke-virtual {p0}, LGm/a$c;->h()LGm/a;

    move-result-object p0

    invoke-virtual {p0}, LGm/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LMm/v;

    invoke-direct {p0}, LMm/v;-><init>()V

    throw p0
.end method

.method public final bridge synthetic c(LMm/d;LMm/f;)LMm/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LGm/a$c;->k(LMm/d;LMm/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LGm/a$c;

    invoke-direct {v0}, LGm/a$c;-><init>()V

    invoke-virtual {p0}, LGm/a$c;->h()LGm/a;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/a$c;->j(LGm/a;)V

    return-object v0
.end method

.method public final e()LMm/h$a;
    .locals 1

    new-instance v0, LGm/a$c;

    invoke-direct {v0}, LGm/a$c;-><init>()V

    invoke-virtual {p0}, LGm/a$c;->h()LGm/a;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/a$c;->j(LGm/a;)V

    return-object v0
.end method

.method public final bridge synthetic f(LMm/h;)LMm/h$a;
    .locals 0

    check-cast p1, LGm/a;

    invoke-virtual {p0, p1}, LGm/a$c;->j(LGm/a;)V

    return-object p0
.end method

.method public final h()LGm/a;
    .locals 4

    new-instance v0, LGm/a;

    invoke-direct {v0, p0}, LGm/a;-><init>(LGm/a$c;)V

    iget v1, p0, LGm/a$c;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LGm/a$c;->c:I

    iput v2, v0, LGm/a;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LGm/a$c;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LGm/a$c;->d:Ljava/util/List;

    iget v1, p0, LGm/a$c;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, LGm/a$c;->b:I

    :cond_1
    iget-object p0, p0, LGm/a$c;->d:Ljava/util/List;

    iput-object p0, v0, LGm/a;->d:Ljava/util/List;

    iput v3, v0, LGm/a;->b:I

    return-object v0
.end method

.method public final j(LGm/a;)V
    .locals 3

    sget-object v0, LGm/a;->g:LGm/a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LGm/a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, LGm/a;->c:I

    iget v2, p0, LGm/a$c;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LGm/a$c;->b:I

    iput v0, p0, LGm/a$c;->c:I

    :cond_1
    iget-object v0, p1, LGm/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LGm/a$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LGm/a;->d:Ljava/util/List;

    iput-object v0, p0, LGm/a$c;->d:Ljava/util/List;

    iget v0, p0, LGm/a$c;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LGm/a$c;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, LGm/a$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LGm/a$c;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/a$c;->d:Ljava/util/List;

    iget v0, p0, LGm/a$c;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/a$c;->b:I

    :cond_3
    iget-object v0, p0, LGm/a$c;->d:Ljava/util/List;

    iget-object v1, p1, LGm/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p0, LMm/h$a;->a:LMm/c;

    iget-object p1, p1, LGm/a;->a:LMm/c;

    invoke-virtual {v0, p1}, LMm/c;->f(LMm/c;)LMm/c;

    move-result-object p1

    iput-object p1, p0, LMm/h$a;->a:LMm/c;

    return-void
.end method

.method public final k(LMm/d;LMm/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LGm/a;->h:LGm/a$a;

    invoke-virtual {v1, p1, p2}, LGm/a$a;->a(LMm/d;LMm/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGm/a;
    :try_end_0
    .catch LMm/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LGm/a$c;->j(LGm/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LMm/j;->a:LMm/p;

    check-cast p2, LGm/a;
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

    invoke-virtual {p0, v0}, LGm/a$c;->j(LGm/a;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic u(LMm/d;LMm/f;)LMm/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LGm/a$c;->k(LMm/d;LMm/f;)V

    return-object p0
.end method
