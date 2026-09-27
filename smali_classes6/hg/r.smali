.class public final Lhg/r;
.super Lng/h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/r$b;,
        Lhg/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/h$c<",
        "Lhg/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lhg/r;

.field public static final n:Lhg/r$a;


# instance fields
.field public final b:Lng/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lhg/r$c;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg/r;->n:Lhg/r$a;

    new-instance v0, Lhg/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg/r;-><init>(I)V

    sput-object v0, Lhg/r;->m:Lhg/r;

    iput v1, v0, Lhg/r;->d:I

    iput v1, v0, Lhg/r;->e:I

    iput-boolean v1, v0, Lhg/r;->f:Z

    sget-object v1, Lhg/r$c;->d:Lhg/r$c;

    iput-object v1, v0, Lhg/r;->g:Lhg/r$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lhg/r;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lhg/r;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lng/h$c;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lhg/r;->j:I

    iput-byte p1, p0, Lhg/r;->k:B

    iput p1, p0, Lhg/r;->l:I

    sget-object p1, Lng/c;->a:Lng/o;

    iput-object p1, p0, Lhg/r;->b:Lng/c;

    return-void
.end method

.method public constructor <init>(Lhg/r$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lng/h$c;-><init>(Lng/h$b;)V

    const/4 v0, -0x1

    iput v0, p0, Lhg/r;->j:I

    iput-byte v0, p0, Lhg/r;->k:B

    iput v0, p0, Lhg/r;->l:I

    iget-object p1, p1, Lng/h$a;->a:Lng/c;

    iput-object p1, p0, Lhg/r;->b:Lng/c;

    return-void
.end method

.method public constructor <init>(Lng/d;Lng/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lng/j;
        }
    .end annotation

    invoke-direct {p0}, Lng/h$c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhg/r;->j:I

    iput-byte v0, p0, Lhg/r;->k:B

    iput v0, p0, Lhg/r;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lhg/r;->d:I

    iput v0, p0, Lhg/r;->e:I

    iput-boolean v0, p0, Lhg/r;->f:Z

    sget-object v1, Lhg/r$c;->d:Lhg/r$c;

    iput-object v1, p0, Lhg/r;->g:Lhg/r$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhg/r;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhg/r;->i:Ljava/util/List;

    new-instance v2, Lng/c$b;

    invoke-direct {v2}, Lng/c$b;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lng/e;->j(Ljava/io/OutputStream;I)Lng/e;

    move-result-object v4

    move v5, v0

    move v6, v5

    :cond_0
    :goto_0
    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v5, :cond_14

    :try_start_0
    invoke-virtual {p1}, Lng/d;->n()I

    move-result v9

    if-eqz v9, :cond_1

    const/16 v10, 0x8

    if-eq v9, v10, :cond_11

    const/4 v11, 0x2

    if-eq v9, v7, :cond_10

    const/16 v12, 0x18

    if-eq v9, v12, :cond_e

    if-eq v9, v8, :cond_9

    const/16 v10, 0x2a

    if-eq v9, v10, :cond_7

    const/16 v10, 0x30

    if-eq v9, v10, :cond_5

    const/16 v10, 0x32

    if-eq v9, v10, :cond_2

    invoke-virtual {p0, p1, v4, p2, v9}, Lng/h$c;->l(Lng/d;Lng/e;Lng/f;I)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Lng/d;->k()I

    move-result v9

    invoke-virtual {p1, v9}, Lng/d;->d(I)I

    move-result v9

    and-int/lit8 v10, v6, 0x20

    if-eq v10, v8, :cond_3

    invoke-virtual {p1}, Lng/d;->b()I

    move-result v10

    if-lez v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lhg/r;->i:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lng/d;->b()I

    move-result v10

    if-lez v10, :cond_4

    iget-object v10, p0, Lhg/r;->i:Ljava/util/List;

    invoke-virtual {p1}, Lng/d;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v9}, Lng/d;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v9, v6, 0x20

    if-eq v9, v8, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lhg/r;->i:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    :cond_6
    iget-object v9, p0, Lhg/r;->i:Ljava/util/List;

    invoke-virtual {p1}, Lng/d;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v9, v6, 0x10

    if-eq v9, v7, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lhg/r;->h:Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    :cond_8
    iget-object v9, p0, Lhg/r;->h:Ljava/util/List;

    sget-object v10, Lhg/p;->u:Lhg/p$a;

    invoke-virtual {p1, v10, p2}, Lng/d;->g(Lng/r;Lng/f;)Lng/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lng/d;->k()I

    move-result v12

    if-eqz v12, :cond_c

    if-eq v12, v3, :cond_b

    if-eq v12, v11, :cond_a

    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    move-object v11, v1

    goto :goto_2

    :cond_b
    sget-object v11, Lhg/r$c;->c:Lhg/r$c;

    goto :goto_2

    :cond_c
    sget-object v11, Lhg/r$c;->b:Lhg/r$c;

    :goto_2
    if-nez v11, :cond_d

    invoke-virtual {v4, v9}, Lng/e;->v(I)V

    invoke-virtual {v4, v12}, Lng/e;->v(I)V

    goto/16 :goto_0

    :cond_d
    iget v9, p0, Lhg/r;->c:I

    or-int/2addr v9, v10

    iput v9, p0, Lhg/r;->c:I

    iput-object v11, p0, Lhg/r;->g:Lhg/r$c;

    goto/16 :goto_0

    :cond_e
    iget v9, p0, Lhg/r;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lhg/r;->c:I

    invoke-virtual {p1}, Lng/d;->l()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_f

    move v9, v3

    goto :goto_3

    :cond_f
    move v9, v0

    :goto_3
    iput-boolean v9, p0, Lhg/r;->f:Z

    goto/16 :goto_0

    :cond_10
    iget v9, p0, Lhg/r;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lhg/r;->c:I

    invoke-virtual {p1}, Lng/d;->k()I

    move-result v9

    iput v9, p0, Lhg/r;->e:I

    goto/16 :goto_0

    :cond_11
    iget v9, p0, Lhg/r;->c:I

    or-int/2addr v9, v3

    iput v9, p0, Lhg/r;->c:I

    invoke-virtual {p1}, Lng/d;->k()I

    move-result v9

    iput v9, p0, Lhg/r;->d:I
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance p2, Lng/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lng/j;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lng/j;->a:Lng/p;

    throw p2

    :goto_5
    iput-object p0, p1, Lng/j;->a:Lng/p;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v6, 0x10

    if-ne p2, v7, :cond_12

    iget-object p2, p0, Lhg/r;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lhg/r;->h:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v6, 0x20

    if-ne p2, v8, :cond_13

    iget-object p2, p0, Lhg/r;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lhg/r;->i:Ljava/util/List;

    :cond_13
    :try_start_2
    invoke-virtual {v4}, Lng/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v2}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/r;->b:Lng/c;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/r;->b:Lng/c;

    throw p1

    :goto_7
    invoke-virtual {p0}, Lng/h$c;->k()V

    throw p1

    :cond_14
    and-int/lit8 p1, v6, 0x10

    if-ne p1, v7, :cond_15

    iget-object p1, p0, Lhg/r;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhg/r;->h:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v6, 0x20

    if-ne p1, v8, :cond_16

    iget-object p1, p0, Lhg/r;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhg/r;->i:Ljava/util/List;

    :cond_16
    :try_start_3
    invoke-virtual {v4}, Lng/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v2}, Lng/c$b;->c()Lng/c;

    move-result-object p1

    iput-object p1, p0, Lhg/r;->b:Lng/c;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/r;->b:Lng/c;

    throw p1

    :goto_8
    invoke-virtual {p0}, Lng/h$c;->k()V

    return-void
.end method


# virtual methods
.method public final a(Lng/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhg/r;->getSerializedSize()I

    new-instance v0, Lng/h$c$a;

    invoke-direct {v0, p0}, Lng/h$c$a;-><init>(Lng/h$c;)V

    iget v1, p0, Lhg/r;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lhg/r;->d:I

    invoke-virtual {p1, v2, v1}, Lng/e;->m(II)V

    :cond_0
    iget v1, p0, Lhg/r;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lhg/r;->e:I

    invoke-virtual {p1, v2, v1}, Lng/e;->m(II)V

    :cond_1
    iget v1, p0, Lhg/r;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lhg/r;->f:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lng/e;->x(II)V

    invoke-virtual {p1, v1}, Lng/e;->q(I)V

    :cond_2
    iget v1, p0, Lhg/r;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lhg/r;->g:Lhg/r$c;

    iget v1, v1, Lhg/r$c;->a:I

    invoke-virtual {p1, v2, v1}, Lng/e;->l(II)V

    :cond_3
    move v1, v3

    :goto_0
    iget-object v2, p0, Lhg/r;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lhg/r;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/p;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lng/e;->o(ILng/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lhg/r;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lng/e;->v(I)V

    iget v1, p0, Lhg/r;->j:I

    invoke-virtual {p1, v1}, Lng/e;->v(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lhg/r;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v1, p0, Lhg/r;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lng/e;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lng/h$c$a;->a(ILng/e;)V

    iget-object p0, p0, Lhg/r;->b:Lng/c;

    invoke-virtual {p1, p0}, Lng/e;->r(Lng/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lng/p;
    .locals 0

    sget-object p0, Lhg/r;->m:Lhg/r;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lhg/r;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lhg/r;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhg/r;->d:I

    invoke-static {v1, v0}, Lng/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lhg/r;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Lhg/r;->e:I

    invoke-static {v4, v3}, Lng/e;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Lhg/r;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, Lng/e;->h(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_3
    iget v1, p0, Lhg/r;->c:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lhg/r;->g:Lhg/r$c;

    iget v1, v1, Lhg/r$c;->a:I

    invoke-static {v4, v1}, Lng/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v3, p0, Lhg/r;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lhg/r;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng/p;

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lng/e;->d(ILng/p;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v3, p0, Lhg/r;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lhg/r;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lng/e;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    iget-object v2, p0, Lhg/r;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lng/e;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lhg/r;->j:I

    invoke-virtual {p0}, Lng/h$c;->f()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lhg/r;->b:Lng/c;

    invoke-virtual {v0}, Lng/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lhg/r;->l:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lhg/r;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lhg/r;->c:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_6

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    move v0, v2

    :goto_0
    iget-object v3, p0, Lhg/r;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhg/r;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg/p;

    invoke-virtual {v3}, Lhg/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lhg/r;->k:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lng/h$c;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lhg/r;->k:B

    return v2

    :cond_4
    iput-byte v1, p0, Lhg/r;->k:B

    return v1

    :cond_5
    iput-byte v2, p0, Lhg/r;->k:B

    return v2

    :cond_6
    iput-byte v2, p0, Lhg/r;->k:B

    return v2
.end method

.method public final newBuilderForType()Lng/p$a;
    .locals 0

    new-instance p0, Lhg/r$b;

    invoke-direct {p0}, Lhg/r$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lng/p$a;
    .locals 1

    new-instance v0, Lhg/r$b;

    invoke-direct {v0}, Lhg/r$b;-><init>()V

    invoke-virtual {v0, p0}, Lhg/r$b;->k(Lhg/r;)V

    return-object v0
.end method
