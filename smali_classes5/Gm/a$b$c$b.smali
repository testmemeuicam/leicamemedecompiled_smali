.class public final LGm/a$b$c$b;
.super LMm/h$a;
.source "SourceFile"

# interfaces
.implements LMm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/a$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMm/h$a<",
        "LGm/a$b$c;",
        "LGm/a$b$c$b;",
        ">;",
        "LMm/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:LGm/a$b$c$c;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:LGm/a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGm/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMm/h$a;-><init>()V

    sget-object v0, LGm/a$b$c$c;->b:LGm/a$b$c$c;

    iput-object v0, p0, LGm/a$b$c$b;->c:LGm/a$b$c$c;

    sget-object v0, LGm/a;->g:LGm/a;

    iput-object v0, p0, LGm/a$b$c$b;->j:LGm/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/a$b$c$b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()LMm/p;
    .locals 1

    invoke-virtual {p0}, LGm/a$b$c$b;->h()LGm/a$b$c;

    move-result-object p0

    invoke-virtual {p0}, LGm/a$b$c;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, LGm/a$b$c$b;->k(LMm/d;LMm/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LGm/a$b$c$b;

    invoke-direct {v0}, LGm/a$b$c$b;-><init>()V

    invoke-virtual {p0}, LGm/a$b$c$b;->h()LGm/a$b$c;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/a$b$c$b;->j(LGm/a$b$c;)V

    return-object v0
.end method

.method public final e()LMm/h$a;
    .locals 1

    new-instance v0, LGm/a$b$c$b;

    invoke-direct {v0}, LGm/a$b$c$b;-><init>()V

    invoke-virtual {p0}, LGm/a$b$c$b;->h()LGm/a$b$c;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/a$b$c$b;->j(LGm/a$b$c;)V

    return-object v0
.end method

.method public final bridge synthetic f(LMm/h;)LMm/h$a;
    .locals 0

    check-cast p1, LGm/a$b$c;

    invoke-virtual {p0, p1}, LGm/a$b$c$b;->j(LGm/a$b$c;)V

    return-object p0
.end method

.method public final h()LGm/a$b$c;
    .locals 6

    new-instance v0, LGm/a$b$c;

    invoke-direct {v0, p0}, LGm/a$b$c;-><init>(LGm/a$b$c$b;)V

    iget v1, p0, LGm/a$b$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LGm/a$b$c$b;->c:LGm/a$b$c$c;

    iput-object v2, v0, LGm/a$b$c;->c:LGm/a$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, LGm/a$b$c$b;->d:J

    iput-wide v4, v0, LGm/a$b$c;->d:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, LGm/a$b$c$b;->e:F

    iput v2, v0, LGm/a$b$c;->e:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, LGm/a$b$c$b;->f:D

    iput-wide v4, v0, LGm/a$b$c;->f:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LGm/a$b$c$b;->g:I

    iput v2, v0, LGm/a$b$c;->g:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, LGm/a$b$c$b;->h:I

    iput v2, v0, LGm/a$b$c;->h:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, LGm/a$b$c$b;->i:I

    iput v2, v0, LGm/a$b$c;->i:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, LGm/a$b$c$b;->j:LGm/a;

    iput-object v2, v0, LGm/a$b$c;->j:LGm/a;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    iget-object v2, p0, LGm/a$b$c$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/a$b$c$b;->k:Ljava/util/List;

    iget v2, p0, LGm/a$b$c$b;->b:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, LGm/a$b$c$b;->b:I

    :cond_8
    iget-object v2, p0, LGm/a$b$c$b;->k:Ljava/util/List;

    iput-object v2, v0, LGm/a$b$c;->k:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, LGm/a$b$c$b;->l:I

    iput v2, v0, LGm/a$b$c;->l:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget p0, p0, LGm/a$b$c$b;->m:I

    iput p0, v0, LGm/a$b$c;->m:I

    iput v3, v0, LGm/a$b$c;->b:I

    return-object v0
.end method

.method public final j(LGm/a$b$c;)V
    .locals 5

    sget-object v0, LGm/a$b$c;->p:LGm/a$b$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LGm/a$b$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LGm/a$b$c;->c:LGm/a$b$c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LGm/a$b$c$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LGm/a$b$c$b;->b:I

    iput-object v0, p0, LGm/a$b$c$b;->c:LGm/a$b$c$c;

    :cond_1
    iget v0, p1, LGm/a$b$c;->b:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-wide v3, p1, LGm/a$b$c;->d:J

    iget v1, p0, LGm/a$b$c$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LGm/a$b$c$b;->b:I

    iput-wide v3, p0, LGm/a$b$c$b;->d:J

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, LGm/a$b$c;->e:F

    iget v3, p0, LGm/a$b$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LGm/a$b$c$b;->b:I

    iput v1, p0, LGm/a$b$c$b;->e:F

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-wide v3, p1, LGm/a$b$c;->f:D

    iget v1, p0, LGm/a$b$c$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LGm/a$b$c$b;->b:I

    iput-wide v3, p0, LGm/a$b$c$b;->f:D

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, LGm/a$b$c;->g:I

    iget v3, p0, LGm/a$b$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LGm/a$b$c$b;->b:I

    iput v1, p0, LGm/a$b$c$b;->g:I

    :cond_5
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    iget v1, p1, LGm/a$b$c;->h:I

    iget v3, p0, LGm/a$b$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LGm/a$b$c$b;->b:I

    iput v1, p0, LGm/a$b$c$b;->h:I

    :cond_6
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget v1, p1, LGm/a$b$c;->i:I

    iget v3, p0, LGm/a$b$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LGm/a$b$c$b;->b:I

    iput v1, p0, LGm/a$b$c$b;->i:I

    :cond_7
    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p1, LGm/a$b$c;->j:LGm/a;

    iget v2, p0, LGm/a$b$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_8

    iget-object v2, p0, LGm/a$b$c$b;->j:LGm/a;

    sget-object v3, LGm/a;->g:LGm/a;

    if-eq v2, v3, :cond_8

    new-instance v3, LGm/a$c;

    invoke-direct {v3}, LGm/a$c;-><init>()V

    invoke-virtual {v3, v2}, LGm/a$c;->j(LGm/a;)V

    invoke-virtual {v3, v0}, LGm/a$c;->j(LGm/a;)V

    invoke-virtual {v3}, LGm/a$c;->h()LGm/a;

    move-result-object v0

    iput-object v0, p0, LGm/a$b$c$b;->j:LGm/a;

    goto :goto_0

    :cond_8
    iput-object v0, p0, LGm/a$b$c$b;->j:LGm/a;

    :goto_0
    iget v0, p0, LGm/a$b$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/a$b$c$b;->b:I

    :cond_9
    iget-object v0, p1, LGm/a$b$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_c

    iget-object v0, p0, LGm/a$b$c$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LGm/a$b$c;->k:Ljava/util/List;

    iput-object v0, p0, LGm/a$b$c$b;->k:Ljava/util/List;

    iget v0, p0, LGm/a$b$c$b;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LGm/a$b$c$b;->b:I

    goto :goto_1

    :cond_a
    iget v0, p0, LGm/a$b$c$b;->b:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LGm/a$b$c$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/a$b$c$b;->k:Ljava/util/List;

    iget v0, p0, LGm/a$b$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/a$b$c$b;->b:I

    :cond_b
    iget-object v0, p0, LGm/a$b$c$b;->k:Ljava/util/List;

    iget-object v2, p1, LGm/a$b$c;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    iget v0, p1, LGm/a$b$c;->b:I

    and-int/lit16 v2, v0, 0x100

    const/16 v3, 0x200

    if-ne v2, v1, :cond_d

    iget v1, p1, LGm/a$b$c;->l:I

    iget v2, p0, LGm/a$b$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LGm/a$b$c$b;->b:I

    iput v1, p0, LGm/a$b$c$b;->l:I

    :cond_d
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    iget v0, p1, LGm/a$b$c;->m:I

    iget v1, p0, LGm/a$b$c$b;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, LGm/a$b$c$b;->b:I

    iput v0, p0, LGm/a$b$c$b;->m:I

    :cond_e
    iget-object v0, p0, LMm/h$a;->a:LMm/c;

    iget-object p1, p1, LGm/a$b$c;->a:LMm/c;

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
    sget-object v1, LGm/a$b$c;->q:LGm/a$b$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGm/a$b$c;

    invoke-direct {v1, p1, p2}, LGm/a$b$c;-><init>(LMm/d;LMm/f;)V
    :try_end_0
    .catch LMm/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LGm/a$b$c$b;->j(LGm/a$b$c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LMm/j;->a:LMm/p;

    check-cast p2, LGm/a$b$c;
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

    invoke-virtual {p0, v0}, LGm/a$b$c$b;->j(LGm/a$b$c;)V

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

    invoke-virtual {p0, p1, p2}, LGm/a$b$c$b;->k(LMm/d;LMm/f;)V

    return-object p0
.end method
