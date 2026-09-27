.class public final Lhg/u;
.super Lng/h;

# interfaces
.implements Lng/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/u$b;,
        Lhg/u$d;,
        Lhg/u$c;
    }
.end annotation


# static fields
.field public static final k:Lhg/u;

.field public static final l:Lhg/u$a;


# instance fields
.field public final a:Lng/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lhg/u$c;

.field public f:I

.field public g:I

.field public h:Lhg/u$d;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhg/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg/u;->l:Lhg/u$a;

    new-instance v0, Lhg/u;

    invoke-direct {v0}, Lhg/u;-><init>()V

    sput-object v0, Lhg/u;->k:Lhg/u;

    const/4 v1, 0x0

    iput v1, v0, Lhg/u;->c:I

    iput v1, v0, Lhg/u;->d:I

    sget-object v2, Lhg/u$c;->c:Lhg/u$c;

    iput-object v2, v0, Lhg/u;->e:Lhg/u$c;

    iput v1, v0, Lhg/u;->f:I

    iput v1, v0, Lhg/u;->g:I

    sget-object v1, Lhg/u$d;->b:Lhg/u$d;

    iput-object v1, v0, Lhg/u;->h:Lhg/u$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lng/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhg/u;->i:B

    iput v0, p0, Lhg/u;->j:I

    sget-object v0, Lng/c;->a:Lng/o;

    iput-object v0, p0, Lhg/u;->a:Lng/c;

    return-void
.end method

.method public constructor <init>(Lhg/u$b;)V
    .locals 1

    invoke-direct {p0}, Lng/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhg/u;->i:B

    iput v0, p0, Lhg/u;->j:I

    iget-object p1, p1, Lng/h$a;->a:Lng/c;

    iput-object p1, p0, Lhg/u;->a:Lng/c;

    return-void
.end method

.method public constructor <init>(Lng/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lng/j;
        }
    .end annotation

    invoke-direct {p0}, Lng/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhg/u;->i:B

    iput v0, p0, Lhg/u;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lhg/u;->c:I

    iput v0, p0, Lhg/u;->d:I

    sget-object v1, Lhg/u$c;->c:Lhg/u$c;

    iput-object v1, p0, Lhg/u;->e:Lhg/u$c;

    iput v0, p0, Lhg/u;->f:I

    iput v0, p0, Lhg/u;->g:I

    sget-object v2, Lhg/u$d;->b:Lhg/u$d;

    iput-object v2, p0, Lhg/u;->h:Lhg/u$d;

    new-instance v3, Lng/c$b;

    invoke-direct {v3}, Lng/c$b;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lng/e;->j(Ljava/io/OutputStream;I)Lng/e;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lng/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_e

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_9

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    const/16 v7, 0x28

    if-eq v6, v7, :cond_7

    const/16 v7, 0x30

    if-eq v6, v7, :cond_2

    invoke-virtual {p1, v6, v5}, Lng/d;->q(ILng/e;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lng/d;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, Lhg/u$d;->d:Lhg/u$d;

    goto :goto_1

    :cond_4
    sget-object v11, Lhg/u$d;->c:Lhg/u$d;

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_6

    invoke-virtual {v5, v6}, Lng/e;->v(I)V

    invoke-virtual {v5, v7}, Lng/e;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_6
    iget v6, p0, Lhg/u;->b:I

    or-int/2addr v6, v10

    iput v6, p0, Lhg/u;->b:I

    iput-object v11, p0, Lhg/u;->h:Lhg/u$d;

    goto :goto_0

    :cond_7
    iget v6, p0, Lhg/u;->b:I

    or-int/2addr v6, v9

    iput v6, p0, Lhg/u;->b:I

    invoke-virtual {p1}, Lng/d;->k()I

    move-result v6

    iput v6, p0, Lhg/u;->g:I

    goto :goto_0

    :cond_8
    iget v6, p0, Lhg/u;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Lhg/u;->b:I

    invoke-virtual {p1}, Lng/d;->k()I

    move-result v6

    iput v6, p0, Lhg/u;->f:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lng/d;->k()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    goto :goto_2

    :cond_a
    sget-object v11, Lhg/u$c;->d:Lhg/u$c;

    goto :goto_2

    :cond_b
    move-object v11, v1

    goto :goto_2

    :cond_c
    sget-object v11, Lhg/u$c;->b:Lhg/u$c;

    :goto_2
    if-nez v11, :cond_d

    invoke-virtual {v5, v6}, Lng/e;->v(I)V

    invoke-virtual {v5, v7}, Lng/e;->v(I)V

    goto/16 :goto_0

    :cond_d
    iget v6, p0, Lhg/u;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lhg/u;->b:I

    iput-object v11, p0, Lhg/u;->e:Lhg/u$c;

    goto/16 :goto_0

    :cond_e
    iget v6, p0, Lhg/u;->b:I

    or-int/2addr v6, v8

    iput v6, p0, Lhg/u;->b:I

    invoke-virtual {p1}, Lng/d;->k()I

    move-result v6

    iput v6, p0, Lhg/u;->d:I

    goto/16 :goto_0

    :cond_f
    iget v6, p0, Lhg/u;->b:I

    or-int/2addr v6, v4

    iput v6, p0, Lhg/u;->b:I

    invoke-virtual {p1}, Lng/d;->k()I

    move-result v6

    iput v6, p0, Lhg/u;->c:I
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance v0, Lng/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lng/j;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lng/j;->a:Lng/p;

    throw v0

    :goto_4
    iput-object p0, p1, Lng/j;->a:Lng/p;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lng/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v3}, Lng/c$b;->c()Lng/c;

    move-result-object v0

    iput-object v0, p0, Lhg/u;->a:Lng/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lng/c$b;->c()Lng/c;

    move-result-object v0

    iput-object v0, p0, Lhg/u;->a:Lng/c;

    throw p1

    :goto_6
    throw p1

    :cond_10
    :try_start_3
    invoke-virtual {v5}, Lng/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v3}, Lng/c$b;->c()Lng/c;

    move-result-object p1

    iput-object p1, p0, Lhg/u;->a:Lng/c;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lng/c$b;->c()Lng/c;

    move-result-object v0

    iput-object v0, p0, Lhg/u;->a:Lng/c;

    throw p1

    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Lng/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhg/u;->getSerializedSize()I

    iget v0, p0, Lhg/u;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhg/u;->c:I

    invoke-virtual {p1, v1, v0}, Lng/e;->m(II)V

    :cond_0
    iget v0, p0, Lhg/u;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhg/u;->d:I

    invoke-virtual {p1, v1, v0}, Lng/e;->m(II)V

    :cond_1
    iget v0, p0, Lhg/u;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhg/u;->e:Lhg/u$c;

    iget v0, v0, Lhg/u$c;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lng/e;->l(II)V

    :cond_2
    iget v0, p0, Lhg/u;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lhg/u;->f:I

    invoke-virtual {p1, v1, v0}, Lng/e;->m(II)V

    :cond_3
    iget v0, p0, Lhg/u;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lhg/u;->g:I

    invoke-virtual {p1, v0, v1}, Lng/e;->m(II)V

    :cond_4
    iget v0, p0, Lhg/u;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lhg/u;->h:Lhg/u$d;

    iget v0, v0, Lhg/u$d;->a:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lng/e;->l(II)V

    :cond_5
    iget-object p0, p0, Lhg/u;->a:Lng/c;

    invoke-virtual {p1, p0}, Lng/e;->r(Lng/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lhg/u;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lhg/u;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhg/u;->c:I

    invoke-static {v1, v0}, Lng/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lhg/u;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lhg/u;->d:I

    invoke-static {v2, v1}, Lng/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lhg/u;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lhg/u;->e:Lhg/u$c;

    iget v1, v1, Lhg/u$c;->a:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lng/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lhg/u;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lhg/u;->f:I

    invoke-static {v2, v1}, Lng/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lhg/u;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lhg/u;->g:I

    invoke-static {v1, v2}, Lng/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lhg/u;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lhg/u;->h:Lhg/u$d;

    iget v1, v1, Lhg/u$d;->a:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lng/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lhg/u;->a:Lng/c;

    invoke-virtual {v1}, Lng/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lhg/u;->j:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lhg/u;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lhg/u;->i:B

    return v1
.end method

.method public final newBuilderForType()Lng/p$a;
    .locals 0

    new-instance p0, Lhg/u$b;

    invoke-direct {p0}, Lhg/u$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lng/p$a;
    .locals 1

    new-instance v0, Lhg/u$b;

    invoke-direct {v0}, Lhg/u$b;-><init>()V

    invoke-virtual {v0, p0}, Lhg/u$b;->j(Lhg/u;)V

    return-object v0
.end method
