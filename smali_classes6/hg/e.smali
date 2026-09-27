.class public final Lhg/e;
.super Lng/h;

# interfaces
.implements Lng/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/e$b;,
        Lhg/e$d;,
        Lhg/e$c;
    }
.end annotation


# static fields
.field public static final i:Lhg/e;

.field public static final j:Lhg/e$a;


# instance fields
.field public final a:Lng/c;

.field public b:I

.field public c:Lhg/e$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhg/g;

.field public f:Lhg/e$d;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg/e;->j:Lhg/e$a;

    new-instance v0, Lhg/e;

    invoke-direct {v0}, Lhg/e;-><init>()V

    sput-object v0, Lhg/e;->i:Lhg/e;

    sget-object v1, Lhg/e$c;->b:Lhg/e$c;

    iput-object v1, v0, Lhg/e;->c:Lhg/e$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lhg/e;->d:Ljava/util/List;

    sget-object v1, Lhg/g;->l:Lhg/g;

    iput-object v1, v0, Lhg/e;->e:Lhg/g;

    sget-object v1, Lhg/e$d;->b:Lhg/e$d;

    iput-object v1, v0, Lhg/e;->f:Lhg/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lng/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhg/e;->g:B

    iput v0, p0, Lhg/e;->h:I

    sget-object v0, Lng/c;->a:Lng/o;

    iput-object v0, p0, Lhg/e;->a:Lng/c;

    return-void
.end method

.method public constructor <init>(Lhg/e$b;)V
    .locals 1

    invoke-direct {p0}, Lng/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhg/e;->g:B

    iput v0, p0, Lhg/e;->h:I

    iget-object p1, p1, Lng/h$a;->a:Lng/c;

    iput-object p1, p0, Lhg/e;->a:Lng/c;

    return-void
.end method

.method public constructor <init>(Lng/d;Lng/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lng/j;
        }
    .end annotation

    invoke-direct {p0}, Lng/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhg/e;->g:B

    iput v0, p0, Lhg/e;->h:I

    sget-object v0, Lhg/e$c;->b:Lhg/e$c;

    iput-object v0, p0, Lhg/e;->c:Lhg/e$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhg/e;->d:Ljava/util/List;

    sget-object v1, Lhg/g;->l:Lhg/g;

    iput-object v1, p0, Lhg/e;->e:Lhg/g;

    sget-object v1, Lhg/e$d;->b:Lhg/e$d;

    iput-object v1, p0, Lhg/e;->f:Lhg/e$d;

    new-instance v2, Lng/c$b;

    invoke-direct {v2}, Lng/c$b;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lng/e;->j(Ljava/io/OutputStream;I)Lng/e;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lng/d;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/16 v9, 0x12

    if-eq v8, v9, :cond_a

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    invoke-virtual {p1, v8, v4}, Lng/d;->q(ILng/e;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lng/d;->k()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v10, Lhg/e$d;->d:Lhg/e$d;

    goto :goto_1

    :cond_4
    sget-object v10, Lhg/e$d;->c:Lhg/e$d;

    goto :goto_1

    :cond_5
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_6

    invoke-virtual {v4, v8}, Lng/e;->v(I)V

    invoke-virtual {v4, v9}, Lng/e;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_6
    iget v8, p0, Lhg/e;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lhg/e;->b:I

    iput-object v10, p0, Lhg/e;->f:Lhg/e$d;

    goto :goto_0

    :cond_7
    iget v8, p0, Lhg/e;->b:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_8

    iget-object v8, p0, Lhg/e;->e:Lhg/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lhg/g$b;

    invoke-direct {v10}, Lhg/g$b;-><init>()V

    invoke-virtual {v10, v8}, Lhg/g$b;->j(Lhg/g;)V

    :cond_8
    sget-object v8, Lhg/g;->m:Lhg/g$a;

    invoke-virtual {p1, v8, p2}, Lng/d;->g(Lng/r;Lng/f;)Lng/p;

    move-result-object v8

    check-cast v8, Lhg/g;

    iput-object v8, p0, Lhg/e;->e:Lhg/g;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v8}, Lhg/g$b;->j(Lhg/g;)V

    invoke-virtual {v10}, Lhg/g$b;->i()Lhg/g;

    move-result-object v8

    iput-object v8, p0, Lhg/e;->e:Lhg/g;

    :cond_9
    iget v8, p0, Lhg/e;->b:I

    or-int/2addr v8, v7

    iput v8, p0, Lhg/e;->b:I

    goto :goto_0

    :cond_a
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lhg/e;->d:Ljava/util/List;

    move v6, v7

    :cond_b
    iget-object v8, p0, Lhg/e;->d:Ljava/util/List;

    sget-object v9, Lhg/g;->m:Lhg/g$a;

    invoke-virtual {p1, v9, p2}, Lng/d;->g(Lng/r;Lng/f;)Lng/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lng/d;->k()I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_e

    if-eq v9, v7, :cond_d

    goto :goto_2

    :cond_d
    sget-object v10, Lhg/e$c;->d:Lhg/e$c;

    goto :goto_2

    :cond_e
    sget-object v10, Lhg/e$c;->c:Lhg/e$c;

    goto :goto_2

    :cond_f
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_10

    invoke-virtual {v4, v8}, Lng/e;->v(I)V

    invoke-virtual {v4, v9}, Lng/e;->v(I)V

    goto/16 :goto_0

    :cond_10
    iget v8, p0, Lhg/e;->b:I

    or-int/2addr v8, v3

    iput v8, p0, Lhg/e;->b:I

    iput-object v10, p0, Lhg/e;->c:Lhg/e$c;
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lng/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lng/j;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lng/j;->a:Lng/p;

    throw p2

    :goto_4
    iput-object p0, p1, Lng/j;->a:Lng/p;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    iget-object p2, p0, Lhg/e;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lhg/e;->d:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v4}, Lng/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v2}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/e;->a:Lng/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/e;->a:Lng/c;

    throw p1

    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    iget-object p1, p0, Lhg/e;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhg/e;->d:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v4}, Lng/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v2}, Lng/c$b;->c()Lng/c;

    move-result-object p1

    iput-object p1, p0, Lhg/e;->a:Lng/c;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/e;->a:Lng/c;

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

    invoke-virtual {p0}, Lhg/e;->getSerializedSize()I

    iget v0, p0, Lhg/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhg/e;->c:Lhg/e$c;

    iget v0, v0, Lhg/e$c;->a:I

    invoke-virtual {p1, v1, v0}, Lng/e;->l(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhg/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhg/e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/p;

    invoke-virtual {p1, v2, v1}, Lng/e;->o(ILng/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lhg/e;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lhg/e;->e:Lhg/g;

    invoke-virtual {p1, v0, v1}, Lng/e;->o(ILng/p;)V

    :cond_2
    iget v0, p0, Lhg/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhg/e;->f:Lhg/e$d;

    iget v0, v0, Lhg/e$d;->a:I

    invoke-virtual {p1, v1, v0}, Lng/e;->l(II)V

    :cond_3
    iget-object p0, p0, Lhg/e;->a:Lng/c;

    invoke-virtual {p1, p0}, Lng/e;->r(Lng/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lhg/e;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lhg/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhg/e;->c:Lhg/e$c;

    iget v0, v0, Lhg/e$c;->a:I

    invoke-static {v1, v0}, Lng/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lhg/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lhg/e;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/p;

    invoke-static {v3, v1}, Lng/e;->d(ILng/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lhg/e;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lhg/e;->e:Lhg/g;

    invoke-static {v1, v2}, Lng/e;->d(ILng/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lhg/e;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lhg/e;->f:Lhg/e$d;

    iget v1, v1, Lhg/e$d;->a:I

    invoke-static {v2, v1}, Lng/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lhg/e;->a:Lng/c;

    invoke-virtual {v1}, Lng/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lhg/e;->h:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lhg/e;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lhg/e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhg/e;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg/g;

    invoke-virtual {v3}, Lhg/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lhg/e;->g:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lhg/e;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lhg/e;->e:Lhg/g;

    invoke-virtual {v0}, Lhg/g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lhg/e;->g:B

    return v2

    :cond_4
    iput-byte v1, p0, Lhg/e;->g:B

    return v1
.end method

.method public final newBuilderForType()Lng/p$a;
    .locals 0

    new-instance p0, Lhg/e$b;

    invoke-direct {p0}, Lhg/e$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lng/p$a;
    .locals 1

    new-instance v0, Lhg/e$b;

    invoke-direct {v0}, Lhg/e$b;-><init>()V

    invoke-virtual {v0, p0}, Lhg/e$b;->j(Lhg/e;)V

    return-object v0
.end method
