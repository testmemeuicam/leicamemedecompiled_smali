.class public final LGm/b$b;
.super LMm/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMm/h$b<",
        "LGm/b;",
        "LGm/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public Y:LGm/p;

.field public Z:I

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGm/p;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public f0:LGm/s;

.field public g:I

.field public g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGm/r;",
            ">;"
        }
    .end annotation
.end field

.field public h0:LGm/v;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGm/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGm/p;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGm/c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGm/h;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGm/m;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGm/q;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGm/f;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMm/h$b;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, LGm/b$b;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->s:Ljava/util/List;

    sget-object v0, LGm/p;->t:LGm/p;

    iput-object v0, p0, LGm/b$b;->Y:LGm/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->c0:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->d0:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->e0:Ljava/util/List;

    sget-object v0, LGm/s;->g:LGm/s;

    iput-object v0, p0, LGm/b$b;->f0:LGm/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->g0:Ljava/util/List;

    sget-object v0, LGm/v;->e:LGm/v;

    iput-object v0, p0, LGm/b$b;->h0:LGm/v;

    return-void
.end method


# virtual methods
.method public final build()LMm/p;
    .locals 1

    invoke-virtual {p0}, LGm/b$b;->j()LGm/b;

    move-result-object p0

    invoke-virtual {p0}, LGm/b;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, LGm/b$b;->l(LMm/d;LMm/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LGm/b$b;

    invoke-direct {v0}, LGm/b$b;-><init>()V

    invoke-virtual {p0}, LGm/b$b;->j()LGm/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/b$b;->k(LGm/b;)V

    return-object v0
.end method

.method public final e()LMm/h$a;
    .locals 1

    new-instance v0, LGm/b$b;

    invoke-direct {v0}, LGm/b$b;-><init>()V

    invoke-virtual {p0}, LGm/b$b;->j()LGm/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LGm/b$b;->k(LGm/b;)V

    return-object v0
.end method

.method public final bridge synthetic f(LMm/h;)LMm/h$a;
    .locals 0

    check-cast p1, LGm/b;

    invoke-virtual {p0, p1}, LGm/b$b;->k(LGm/b;)V

    return-object p0
.end method

.method public final j()LGm/b;
    .locals 5

    new-instance v0, LGm/b;

    invoke-direct {v0, p0}, LGm/b;-><init>(LGm/b$b;)V

    iget v1, p0, LGm/b$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LGm/b$b;->e:I

    iput v2, v0, LGm/b;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LGm/b$b;->f:I

    iput v2, v0, LGm/b;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, LGm/b$b;->g:I

    iput v2, v0, LGm/b;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    iget-object v2, p0, LGm/b$b;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/b$b;->h:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, LGm/b$b;->d:I

    :cond_3
    iget-object v2, p0, LGm/b$b;->h:Ljava/util/List;

    iput-object v2, v0, LGm/b;->g:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, LGm/b$b;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/b$b;->i:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, LGm/b$b;->d:I

    :cond_4
    iget-object v2, p0, LGm/b$b;->i:Ljava/util/List;

    iput-object v2, v0, LGm/b;->h:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, LGm/b$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/b$b;->j:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, LGm/b$b;->d:I

    :cond_5
    iget-object v2, p0, LGm/b$b;->j:Ljava/util/List;

    iput-object v2, v0, LGm/b;->i:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, LGm/b$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/b$b;->k:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, LGm/b$b;->d:I

    :cond_6
    iget-object v2, p0, LGm/b$b;->k:Ljava/util/List;

    iput-object v2, v0, LGm/b;->k:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, LGm/b$b;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/b$b;->l:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, LGm/b$b;->d:I

    :cond_7
    iget-object v2, p0, LGm/b$b;->l:Ljava/util/List;

    iput-object v2, v0, LGm/b;->m:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, LGm/b$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/b$b;->m:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, LGm/b$b;->d:I

    :cond_8
    iget-object v2, p0, LGm/b$b;->m:Ljava/util/List;

    iput-object v2, v0, LGm/b;->n:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, LGm/b$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/b$b;->n:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, LGm/b$b;->d:I

    :cond_9
    iget-object v2, p0, LGm/b$b;->n:Ljava/util/List;

    iput-object v2, v0, LGm/b;->p:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, LGm/b$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/b$b;->o:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, LGm/b$b;->d:I

    :cond_a
    iget-object v2, p0, LGm/b$b;->o:Ljava/util/List;

    iput-object v2, v0, LGm/b;->q:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, LGm/b$b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/b$b;->p:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, LGm/b$b;->d:I

    :cond_b
    iget-object v2, p0, LGm/b$b;->p:Ljava/util/List;

    iput-object v2, v0, LGm/b;->r:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, LGm/b$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/b$b;->q:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, LGm/b$b;->d:I

    :cond_c
    iget-object v2, p0, LGm/b$b;->q:Ljava/util/List;

    iput-object v2, v0, LGm/b;->s:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, LGm/b$b;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/b$b;->r:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, LGm/b$b;->d:I

    :cond_d
    iget-object v2, p0, LGm/b$b;->r:Ljava/util/List;

    iput-object v2, v0, LGm/b;->t:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    iget-object v2, p0, LGm/b$b;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/b$b;->s:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, LGm/b$b;->d:I

    :cond_e
    iget-object v2, p0, LGm/b$b;->s:Ljava/util/List;

    iput-object v2, v0, LGm/b;->Y:Ljava/util/List;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/lit8 v3, v3, 0x8

    :cond_f
    iget v2, p0, LGm/b$b;->t:I

    iput v2, v0, LGm/b;->c0:I

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/lit8 v3, v3, 0x10

    :cond_10
    iget-object v2, p0, LGm/b$b;->Y:LGm/p;

    iput-object v2, v0, LGm/b;->d0:LGm/p;

    const/high16 v2, 0x20000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_11

    or-int/lit8 v3, v3, 0x20

    :cond_11
    iget v2, p0, LGm/b$b;->Z:I

    iput v2, v0, LGm/b;->e0:I

    iget v2, p0, LGm/b$b;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_12

    iget-object v2, p0, LGm/b$b;->c0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/b$b;->c0:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    const v4, -0x40001

    and-int/2addr v2, v4

    iput v2, p0, LGm/b$b;->d:I

    :cond_12
    iget-object v2, p0, LGm/b$b;->c0:Ljava/util/List;

    iput-object v2, v0, LGm/b;->f0:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, LGm/b$b;->d0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/b$b;->d0:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    const v4, -0x80001

    and-int/2addr v2, v4

    iput v2, p0, LGm/b$b;->d:I

    :cond_13
    iget-object v2, p0, LGm/b$b;->d0:Ljava/util/List;

    iput-object v2, v0, LGm/b;->h0:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_14

    iget-object v2, p0, LGm/b$b;->e0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/b$b;->e0:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    const v4, -0x100001

    and-int/2addr v2, v4

    iput v2, p0, LGm/b$b;->d:I

    :cond_14
    iget-object v2, p0, LGm/b$b;->e0:Ljava/util/List;

    iput-object v2, v0, LGm/b;->i0:Ljava/util/List;

    const/high16 v2, 0x200000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_15

    or-int/lit8 v3, v3, 0x40

    :cond_15
    iget-object v2, p0, LGm/b$b;->f0:LGm/s;

    iput-object v2, v0, LGm/b;->k0:LGm/s;

    iget v2, p0, LGm/b$b;->d:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    iget-object v2, p0, LGm/b$b;->g0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LGm/b$b;->g0:Ljava/util/List;

    iget v2, p0, LGm/b$b;->d:I

    const v4, -0x400001

    and-int/2addr v2, v4

    iput v2, p0, LGm/b$b;->d:I

    :cond_16
    iget-object v2, p0, LGm/b$b;->g0:Ljava/util/List;

    iput-object v2, v0, LGm/b;->l0:Ljava/util/List;

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    or-int/lit16 v3, v3, 0x80

    :cond_17
    iget-object p0, p0, LGm/b$b;->h0:LGm/v;

    iput-object p0, v0, LGm/b;->m0:LGm/v;

    iput v3, v0, LGm/b;->c:I

    return-object v0
.end method

.method public final k(LGm/b;)V
    .locals 8

    sget-object v0, LGm/b;->p0:LGm/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LGm/b;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LGm/b;->d:I

    iget v3, p0, LGm/b$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LGm/b$b;->d:I

    iput v1, p0, LGm/b$b;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LGm/b;->e:I

    iget v3, p0, LGm/b$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LGm/b$b;->d:I

    iput v1, p0, LGm/b$b;->f:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget v0, p1, LGm/b;->f:I

    iget v2, p0, LGm/b$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LGm/b$b;->d:I

    iput v0, p0, LGm/b$b;->g:I

    :cond_3
    iget-object v0, p1, LGm/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    iget-object v0, p0, LGm/b$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LGm/b;->g:Ljava/util/List;

    iput-object v0, p0, LGm/b$b;->h:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LGm/b$b;->d:I

    goto :goto_0

    :cond_4
    iget v0, p0, LGm/b$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LGm/b$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/b$b;->h:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/b$b;->d:I

    :cond_5
    iget-object v0, p0, LGm/b$b;->h:Ljava/util/List;

    iget-object v2, p1, LGm/b;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    iget-object v0, p1, LGm/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_9

    iget-object v0, p0, LGm/b$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LGm/b;->h:Ljava/util/List;

    iput-object v0, p0, LGm/b$b;->i:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LGm/b$b;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, LGm/b$b;->d:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LGm/b$b;->i:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/b$b;->i:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, LGm/b$b;->d:I

    :cond_8
    iget-object v0, p0, LGm/b$b;->i:Ljava/util/List;

    iget-object v3, p1, LGm/b;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, LGm/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x20

    if-nez v0, :cond_c

    iget-object v0, p0, LGm/b$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LGm/b;->i:Ljava/util/List;

    iput-object v0, p0, LGm/b$b;->j:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LGm/b$b;->d:I

    goto :goto_2

    :cond_a
    iget v0, p0, LGm/b$b;->d:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, LGm/b$b;->j:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/b$b;->j:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, LGm/b$b;->d:I

    :cond_b
    iget-object v0, p0, LGm/b$b;->j:Ljava/util/List;

    iget-object v4, p1, LGm/b;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p1, LGm/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x40

    if-nez v0, :cond_f

    iget-object v0, p0, LGm/b$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LGm/b;->k:Ljava/util/List;

    iput-object v0, p0, LGm/b$b;->k:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LGm/b$b;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, LGm/b$b;->d:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, LGm/b$b;->k:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/b$b;->k:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v4

    iput v0, p0, LGm/b$b;->d:I

    :cond_e
    iget-object v0, p0, LGm/b$b;->k:Ljava/util/List;

    iget-object v5, p1, LGm/b;->k:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, LGm/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x80

    if-nez v0, :cond_12

    iget-object v0, p0, LGm/b$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LGm/b;->m:Ljava/util/List;

    iput-object v0, p0, LGm/b$b;->l:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LGm/b$b;->d:I

    goto :goto_4

    :cond_10
    iget v0, p0, LGm/b$b;->d:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, LGm/b$b;->l:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/b$b;->l:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v5

    iput v0, p0, LGm/b$b;->d:I

    :cond_11
    iget-object v0, p0, LGm/b$b;->l:Ljava/util/List;

    iget-object v6, p1, LGm/b;->m:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, LGm/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LGm/b$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, LGm/b;->n:Ljava/util/List;

    iput-object v0, p0, LGm/b$b;->m:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LGm/b$b;->d:I

    goto :goto_5

    :cond_13
    iget v0, p0, LGm/b$b;->d:I

    const/16 v6, 0x100

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, LGm/b$b;->m:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/b$b;->m:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v6

    iput v0, p0, LGm/b$b;->d:I

    :cond_14
    iget-object v0, p0, LGm/b$b;->m:Ljava/util/List;

    iget-object v6, p1, LGm/b;->n:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget-object v0, p1, LGm/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, LGm/b$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LGm/b;->p:Ljava/util/List;

    iput-object v0, p0, LGm/b$b;->n:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LGm/b$b;->d:I

    goto :goto_6

    :cond_16
    iget v0, p0, LGm/b$b;->d:I

    const/16 v6, 0x200

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, LGm/b$b;->n:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/b$b;->n:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v6

    iput v0, p0, LGm/b$b;->d:I

    :cond_17
    iget-object v0, p0, LGm/b$b;->n:Ljava/util/List;

    iget-object v6, p1, LGm/b;->p:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_6
    iget-object v0, p1, LGm/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, LGm/b$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, LGm/b;->q:Ljava/util/List;

    iput-object v0, p0, LGm/b$b;->o:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LGm/b$b;->d:I

    goto :goto_7

    :cond_19
    iget v0, p0, LGm/b$b;->d:I

    const/16 v6, 0x400

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, LGm/b$b;->o:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/b$b;->o:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v6

    iput v0, p0, LGm/b$b;->d:I

    :cond_1a
    iget-object v0, p0, LGm/b$b;->o:Ljava/util/List;

    iget-object v6, p1, LGm/b;->q:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_7
    iget-object v0, p1, LGm/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, LGm/b$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, LGm/b;->r:Ljava/util/List;

    iput-object v0, p0, LGm/b$b;->p:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, LGm/b$b;->d:I

    goto :goto_8

    :cond_1c
    iget v0, p0, LGm/b$b;->d:I

    const/16 v6, 0x800

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, LGm/b$b;->p:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/b$b;->p:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v6

    iput v0, p0, LGm/b$b;->d:I

    :cond_1d
    iget-object v0, p0, LGm/b$b;->p:Ljava/util/List;

    iget-object v6, p1, LGm/b;->r:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_8
    iget-object v0, p1, LGm/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, LGm/b$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, LGm/b;->s:Ljava/util/List;

    iput-object v0, p0, LGm/b$b;->q:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, LGm/b$b;->d:I

    goto :goto_9

    :cond_1f
    iget v0, p0, LGm/b$b;->d:I

    const/16 v6, 0x1000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, LGm/b$b;->q:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/b$b;->q:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v6

    iput v0, p0, LGm/b$b;->d:I

    :cond_20
    iget-object v0, p0, LGm/b$b;->q:Ljava/util/List;

    iget-object v6, p1, LGm/b;->s:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_21
    :goto_9
    iget-object v0, p1, LGm/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, LGm/b$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, LGm/b;->t:Ljava/util/List;

    iput-object v0, p0, LGm/b$b;->r:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LGm/b$b;->d:I

    goto :goto_a

    :cond_22
    iget v0, p0, LGm/b$b;->d:I

    const/16 v6, 0x2000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, LGm/b$b;->r:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/b$b;->r:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v6

    iput v0, p0, LGm/b$b;->d:I

    :cond_23
    iget-object v0, p0, LGm/b$b;->r:Ljava/util/List;

    iget-object v6, p1, LGm/b;->t:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_a
    iget-object v0, p1, LGm/b;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, LGm/b$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, LGm/b;->Y:Ljava/util/List;

    iput-object v0, p0, LGm/b$b;->s:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LGm/b$b;->d:I

    goto :goto_b

    :cond_25
    iget v0, p0, LGm/b$b;->d:I

    const/16 v6, 0x4000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, LGm/b$b;->s:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/b$b;->s:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v6

    iput v0, p0, LGm/b$b;->d:I

    :cond_26
    iget-object v0, p0, LGm/b$b;->s:Ljava/util/List;

    iget-object v6, p1, LGm/b;->Y:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_b
    iget v0, p1, LGm/b;->c:I

    and-int/lit8 v6, v0, 0x8

    if-ne v6, v1, :cond_28

    iget v1, p1, LGm/b;->c0:I

    iget v6, p0, LGm/b$b;->d:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p0, LGm/b$b;->d:I

    iput v1, p0, LGm/b$b;->t:I

    :cond_28
    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2a

    iget-object v0, p1, LGm/b;->d0:LGm/p;

    iget v1, p0, LGm/b$b;->d:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_29

    iget-object v1, p0, LGm/b$b;->Y:LGm/p;

    sget-object v6, LGm/p;->t:LGm/p;

    if-eq v1, v6, :cond_29

    invoke-static {v1}, LGm/p;->m(LGm/p;)LGm/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, LGm/p$c;->k(LGm/p;)LGm/p$c;

    invoke-virtual {v1}, LGm/p$c;->j()LGm/p;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->Y:LGm/p;

    goto :goto_c

    :cond_29
    iput-object v0, p0, LGm/b$b;->Y:LGm/p;

    :goto_c
    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, LGm/b$b;->d:I

    :cond_2a
    iget v0, p1, LGm/b;->c:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2b

    iget v0, p1, LGm/b;->e0:I

    iget v1, p0, LGm/b$b;->d:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, LGm/b$b;->d:I

    iput v0, p0, LGm/b$b;->Z:I

    :cond_2b
    iget-object v0, p1, LGm/b;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, LGm/b$b;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, LGm/b;->f0:Ljava/util/List;

    iput-object v0, p0, LGm/b$b;->c0:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, LGm/b$b;->d:I

    goto :goto_d

    :cond_2c
    iget v0, p0, LGm/b$b;->d:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LGm/b$b;->c0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/b$b;->c0:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/b$b;->d:I

    :cond_2d
    iget-object v0, p0, LGm/b$b;->c0:Ljava/util/List;

    iget-object v1, p1, LGm/b;->f0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    :goto_d
    iget-object v0, p1, LGm/b;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, LGm/b$b;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, LGm/b;->h0:Ljava/util/List;

    iput-object v0, p0, LGm/b$b;->d0:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, LGm/b$b;->d:I

    goto :goto_e

    :cond_2f
    iget v0, p0, LGm/b$b;->d:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LGm/b$b;->d0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/b$b;->d0:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/b$b;->d:I

    :cond_30
    iget-object v0, p0, LGm/b$b;->d0:Ljava/util/List;

    iget-object v1, p1, LGm/b;->h0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_31
    :goto_e
    iget-object v0, p1, LGm/b;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, LGm/b$b;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, LGm/b;->i0:Ljava/util/List;

    iput-object v0, p0, LGm/b$b;->e0:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, LGm/b$b;->d:I

    goto :goto_f

    :cond_32
    iget v0, p0, LGm/b$b;->d:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LGm/b$b;->e0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/b$b;->e0:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/b$b;->d:I

    :cond_33
    iget-object v0, p0, LGm/b$b;->e0:Ljava/util/List;

    iget-object v1, p1, LGm/b;->i0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_34
    :goto_f
    iget v0, p1, LGm/b;->c:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_36

    iget-object v0, p1, LGm/b;->k0:LGm/s;

    iget v1, p0, LGm/b$b;->d:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_35

    iget-object v1, p0, LGm/b$b;->f0:LGm/s;

    sget-object v3, LGm/s;->g:LGm/s;

    if-eq v1, v3, :cond_35

    invoke-static {v1}, LGm/s;->d(LGm/s;)LGm/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, LGm/s$b;->j(LGm/s;)V

    invoke-virtual {v1}, LGm/s$b;->h()LGm/s;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->f0:LGm/s;

    goto :goto_10

    :cond_35
    iput-object v0, p0, LGm/b$b;->f0:LGm/s;

    :goto_10
    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, LGm/b$b;->d:I

    :cond_36
    iget-object v0, p1, LGm/b;->l0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, LGm/b$b;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, LGm/b;->l0:Ljava/util/List;

    iput-object v0, p0, LGm/b$b;->g0:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, LGm/b$b;->d:I

    goto :goto_11

    :cond_37
    iget v0, p0, LGm/b$b;->d:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_38

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LGm/b$b;->g0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGm/b$b;->g0:Ljava/util/List;

    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LGm/b$b;->d:I

    :cond_38
    iget-object v0, p0, LGm/b$b;->g0:Ljava/util/List;

    iget-object v1, p1, LGm/b;->l0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_39
    :goto_11
    iget v0, p1, LGm/b;->c:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3b

    iget-object v0, p1, LGm/b;->m0:LGm/v;

    iget v1, p0, LGm/b$b;->d:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3a

    iget-object v1, p0, LGm/b$b;->h0:LGm/v;

    sget-object v3, LGm/v;->e:LGm/v;

    if-eq v1, v3, :cond_3a

    new-instance v3, LGm/v$b;

    invoke-direct {v3}, LGm/v$b;-><init>()V

    invoke-virtual {v3, v1}, LGm/v$b;->j(LGm/v;)V

    invoke-virtual {v3, v0}, LGm/v$b;->j(LGm/v;)V

    invoke-virtual {v3}, LGm/v$b;->h()LGm/v;

    move-result-object v0

    iput-object v0, p0, LGm/b$b;->h0:LGm/v;

    goto :goto_12

    :cond_3a
    iput-object v0, p0, LGm/b$b;->h0:LGm/v;

    :goto_12
    iget v0, p0, LGm/b$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, LGm/b$b;->d:I

    :cond_3b
    invoke-virtual {p0, p1}, LMm/h$b;->h(LMm/h$c;)V

    iget-object v0, p0, LMm/h$a;->a:LMm/c;

    iget-object p1, p1, LGm/b;->b:LMm/c;

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
    sget-object v1, LGm/b;->q0:LGm/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGm/b;

    invoke-direct {v1, p1, p2}, LGm/b;-><init>(LMm/d;LMm/f;)V
    :try_end_0
    .catch LMm/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LGm/b$b;->k(LGm/b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LMm/j;->a:LMm/p;

    check-cast p2, LGm/b;
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

    invoke-virtual {p0, v0}, LGm/b$b;->k(LGm/b;)V

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

    invoke-virtual {p0, p1, p2}, LGm/b$b;->l(LMm/d;LMm/f;)V

    return-object p0
.end method
