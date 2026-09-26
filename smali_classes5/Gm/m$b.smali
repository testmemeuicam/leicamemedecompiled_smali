.class public final LGm/m$b;
.super LMm/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMm/h$b<",
        "LGm/m;",
        "LGm/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:LGm/p;

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGm/r;",
            ">;"
        }
    .end annotation
.end field

.field public k:LGm/p;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGm/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:LGm/t;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;
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
    .locals 2

    invoke-direct {p0}, LMm/h$b;-><init>()V

    const/16 v0, 0x206

    iput v0, p0, LGm/m$b;->e:I

    const/16 v0, 0x806

    iput v0, p0, LGm/m$b;->f:I

    sget-object v0, LGm/p;->t:LGm/p;

    iput-object v0, p0, LGm/m$b;->h:LGm/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LGm/m$b;->j:Ljava/util/List;

    iput-object v0, p0, LGm/m$b;->k:LGm/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/m$b;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/m$b;->n:Ljava/util/List;

    sget-object v0, LGm/t;->l:LGm/t;

    iput-object v0, p0, LGm/m$b;->o:LGm/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/m$b;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()LMm/p;
    .locals 1

    invoke-virtual {p0}, LGm/m$b;->j()LGm/m;

    move-result-object p0

    invoke-virtual {p0}, LGm/m;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, LGm/m$b;->l(LMm/d;LMm/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LGm/m$b;

    invoke-direct {v0}, LGm/m$b;-><init>()V

    invoke-virtual {p0}, LGm/m$b;->j()LGm/m;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/m$b;->k(LGm/m;)V

    return-object v0
.end method

.method public final e()LMm/h$a;
    .locals 1

    new-instance v0, LGm/m$b;

    invoke-direct {v0}, LGm/m$b;-><init>()V

    invoke-virtual {p0}, LGm/m$b;->j()LGm/m;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/m$b;->k(LGm/m;)V

    return-object v0
.end method

.method public final bridge synthetic f(LMm/h;)LMm/h$a;
    .locals 0

    check-cast p1, LGm/m;

    invoke-virtual {p0, p1}, LGm/m$b;->k(LGm/m;)V

    return-object p0
.end method

.method public final j()LGm/m;
    .locals 5

    new-instance v0, LGm/m;

    invoke-direct {v0, p0}, LGm/m;-><init>(LGm/m$b;)V

    iget v1, p0, LGm/m$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LGm/m$b;->e:I

    iput v2, v0, LGm/m;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LGm/m$b;->f:I

    iput v2, v0, LGm/m;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, LGm/m$b;->g:I

    iput v2, v0, LGm/m;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LGm/m$b;->h:LGm/p;

    iput-object v2, v0, LGm/m;->g:LGm/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LGm/m$b;->i:I

    iput v2, v0, LGm/m;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, LGm/m$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/m$b;->j:Ljava/util/List;

    iget v2, p0, LGm/m$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, LGm/m$b;->d:I

    :cond_5
    iget-object v2, p0, LGm/m$b;->j:Ljava/util/List;

    iput-object v2, v0, LGm/m;->i:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, LGm/m$b;->k:LGm/p;

    iput-object v2, v0, LGm/m;->j:LGm/p;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, LGm/m$b;->l:I

    iput v2, v0, LGm/m;->k:I

    iget v2, p0, LGm/m$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, LGm/m$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/m$b;->m:Ljava/util/List;

    iget v2, p0, LGm/m$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, LGm/m$b;->d:I

    :cond_8
    iget-object v2, p0, LGm/m$b;->m:Ljava/util/List;

    iput-object v2, v0, LGm/m;->l:Ljava/util/List;

    iget v2, p0, LGm/m$b;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, LGm/m$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/m$b;->n:Ljava/util/List;

    iget v2, p0, LGm/m$b;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, LGm/m$b;->d:I

    :cond_9
    iget-object v2, p0, LGm/m$b;->n:Ljava/util/List;

    iput-object v2, v0, LGm/m;->m:Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget-object v2, p0, LGm/m$b;->o:LGm/t;

    iput-object v2, v0, LGm/m;->o:LGm/t;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget v2, p0, LGm/m$b;->p:I

    iput v2, v0, LGm/m;->p:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    :cond_c
    iget v1, p0, LGm/m$b;->q:I

    iput v1, v0, LGm/m;->q:I

    iget v1, p0, LGm/m$b;->d:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, LGm/m$b;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LGm/m$b;->r:Ljava/util/List;

    iget v1, p0, LGm/m$b;->d:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, LGm/m$b;->d:I

    :cond_d
    iget-object p0, p0, LGm/m$b;->r:Ljava/util/List;

    iput-object p0, v0, LGm/m;->r:Ljava/util/List;

    iput v3, v0, LGm/m;->c:I

    return-object v0
.end method

.method public final k(LGm/m;)V
    .locals 6

    sget-object v0, LGm/m;->Y:LGm/m;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LGm/m;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LGm/m;->d:I

    iget v3, p0, LGm/m$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LGm/m$b;->d:I

    iput v1, p0, LGm/m$b;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LGm/m;->e:I

    iget v3, p0, LGm/m$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LGm/m$b;->d:I

    iput v1, p0, LGm/m$b;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, LGm/m;->f:I

    iget v3, p0, LGm/m$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LGm/m$b;->d:I

    iput v1, p0, LGm/m$b;->g:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, LGm/m;->g:LGm/p;

    iget v2, p0, LGm/m$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, LGm/m$b;->h:LGm/p;

    sget-object v3, LGm/p;->t:LGm/p;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, LGm/p;->m(LGm/p;)LGm/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, LGm/p$c;->k(LGm/p;)LGm/p$c;

    invoke-virtual {v2}, LGm/p$c;->j()LGm/p;

    move-result-object v0

    iput-object v0, p0, LGm/m$b;->h:LGm/p;

    goto :goto_0

    :cond_4
    iput-object v0, p0, LGm/m$b;->h:LGm/p;

    :goto_0
    iget v0, p0, LGm/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/m$b;->d:I

    :cond_5
    iget v0, p1, LGm/m;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, LGm/m;->h:I

    iget v2, p0, LGm/m$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LGm/m$b;->d:I

    iput v0, p0, LGm/m$b;->i:I

    :cond_6
    iget-object v0, p1, LGm/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LGm/m$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LGm/m;->i:Ljava/util/List;

    iput-object v0, p0, LGm/m$b;->j:Ljava/util/List;

    iget v0, p0, LGm/m$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LGm/m$b;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, LGm/m$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LGm/m$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/m$b;->j:Ljava/util/List;

    iget v0, p0, LGm/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/m$b;->d:I

    :cond_8
    iget-object v0, p0, LGm/m$b;->j:Ljava/util/List;

    iget-object v1, p1, LGm/m;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, LGm/m;->k()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, LGm/m;->j:LGm/p;

    iget v2, p0, LGm/m$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, LGm/m$b;->k:LGm/p;

    sget-object v3, LGm/p;->t:LGm/p;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, LGm/p;->m(LGm/p;)LGm/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, LGm/p$c;->k(LGm/p;)LGm/p$c;

    invoke-virtual {v2}, LGm/p$c;->j()LGm/p;

    move-result-object v0

    iput-object v0, p0, LGm/m$b;->k:LGm/p;

    goto :goto_2

    :cond_a
    iput-object v0, p0, LGm/m$b;->k:LGm/p;

    :goto_2
    iget v0, p0, LGm/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/m$b;->d:I

    :cond_b
    iget v0, p1, LGm/m;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, LGm/m;->k:I

    iget v1, p0, LGm/m$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LGm/m$b;->d:I

    iput v0, p0, LGm/m$b;->l:I

    :cond_c
    iget-object v0, p1, LGm/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, LGm/m$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LGm/m;->l:Ljava/util/List;

    iput-object v0, p0, LGm/m$b;->m:Ljava/util/List;

    iget v0, p0, LGm/m$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LGm/m$b;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, LGm/m$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LGm/m$b;->m:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/m$b;->m:Ljava/util/List;

    iget v0, p0, LGm/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/m$b;->d:I

    :cond_e
    iget-object v0, p0, LGm/m$b;->m:Ljava/util/List;

    iget-object v3, p1, LGm/m;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, LGm/m;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x200

    if-nez v0, :cond_12

    iget-object v0, p0, LGm/m$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LGm/m;->m:Ljava/util/List;

    iput-object v0, p0, LGm/m$b;->n:Ljava/util/List;

    iget v0, p0, LGm/m$b;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LGm/m$b;->d:I

    goto :goto_4

    :cond_10
    iget v0, p0, LGm/m$b;->d:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, LGm/m$b;->n:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/m$b;->n:Ljava/util/List;

    iget v0, p0, LGm/m$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, LGm/m$b;->d:I

    :cond_11
    iget-object v0, p0, LGm/m$b;->n:Ljava/util/List;

    iget-object v4, p1, LGm/m;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget v0, p1, LGm/m;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    iget-object v0, p1, LGm/m;->o:LGm/t;

    iget v2, p0, LGm/m$b;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, LGm/m$b;->o:LGm/t;

    sget-object v5, LGm/t;->l:LGm/t;

    if-eq v2, v5, :cond_13

    new-instance v5, LGm/t$b;

    invoke-direct {v5}, LGm/t$b;-><init>()V

    invoke-virtual {v5, v2}, LGm/t$b;->k(LGm/t;)V

    invoke-virtual {v5, v0}, LGm/t$b;->k(LGm/t;)V

    invoke-virtual {v5}, LGm/t$b;->j()LGm/t;

    move-result-object v0

    iput-object v0, p0, LGm/m$b;->o:LGm/t;

    goto :goto_5

    :cond_13
    iput-object v0, p0, LGm/m$b;->o:LGm/t;

    :goto_5
    iget v0, p0, LGm/m$b;->d:I

    or-int/2addr v0, v4

    iput v0, p0, LGm/m$b;->d:I

    :cond_14
    iget v0, p1, LGm/m;->c:I

    and-int/lit16 v2, v0, 0x100

    if-ne v2, v1, :cond_15

    iget v1, p1, LGm/m;->p:I

    iget v2, p0, LGm/m$b;->d:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, LGm/m$b;->d:I

    iput v1, p0, LGm/m$b;->p:I

    :cond_15
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_16

    iget v0, p1, LGm/m;->q:I

    iget v1, p0, LGm/m$b;->d:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, LGm/m$b;->d:I

    iput v0, p0, LGm/m$b;->q:I

    :cond_16
    iget-object v0, p1, LGm/m;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LGm/m$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, LGm/m;->r:Ljava/util/List;

    iput-object v0, p0, LGm/m$b;->r:Ljava/util/List;

    iget v0, p0, LGm/m$b;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LGm/m$b;->d:I

    goto :goto_6

    :cond_17
    iget v0, p0, LGm/m$b;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LGm/m$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/m$b;->r:Ljava/util/List;

    iget v0, p0, LGm/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/m$b;->d:I

    :cond_18
    iget-object v0, p0, LGm/m$b;->r:Ljava/util/List;

    iget-object v1, p1, LGm/m;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_6
    invoke-virtual {p0, p1}, LMm/h$b;->h(LMm/h$c;)V

    iget-object v0, p0, LMm/h$a;->a:LMm/c;

    iget-object p1, p1, LGm/m;->b:LMm/c;

    invoke-virtual {v0, p1}, LMm/c;->f(LMm/c;)LMm/c;

    move-result-object p1

    iput-object p1, p0, LMm/h$a;->a:LMm/c;

    return-void
.end method

.method public final l(LMm/d;LMm/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LGm/m;->Z:LGm/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGm/m;

    invoke-direct {v1, p1, p2}, LGm/m;-><init>(LMm/d;LMm/f;)V
    :try_end_0
    .catch LMm/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LGm/m$b;->k(LGm/m;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LMm/j;->a:LMm/p;

    check-cast p2, LGm/m;
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

    invoke-virtual {p0, v0}, LGm/m$b;->k(LGm/m;)V

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

    invoke-virtual {p0, p1, p2}, LGm/m$b;->l(LMm/d;LMm/f;)V

    return-object p0
.end method
