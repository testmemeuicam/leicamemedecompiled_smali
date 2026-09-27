.class public final Lhg/p$b;
.super Lng/h;

# interfaces
.implements Lng/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/p$b$b;,
        Lhg/p$b$c;
    }
.end annotation


# static fields
.field public static final h:Lhg/p$b;

.field public static final i:Lhg/p$b$a;


# instance fields
.field public final a:Lng/c;

.field public b:I

.field public c:Lhg/p$b$c;

.field public d:Lhg/p;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/p$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg/p$b;->i:Lhg/p$b$a;

    new-instance v0, Lhg/p$b;

    invoke-direct {v0}, Lhg/p$b;-><init>()V

    sput-object v0, Lhg/p$b;->h:Lhg/p$b;

    sget-object v1, Lhg/p$b$c;->d:Lhg/p$b$c;

    iput-object v1, v0, Lhg/p$b;->c:Lhg/p$b$c;

    sget-object v1, Lhg/p;->t:Lhg/p;

    iput-object v1, v0, Lhg/p$b;->d:Lhg/p;

    const/4 v1, 0x0

    iput v1, v0, Lhg/p$b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lng/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhg/p$b;->f:B

    iput v0, p0, Lhg/p$b;->g:I

    sget-object v0, Lng/c;->a:Lng/o;

    iput-object v0, p0, Lhg/p$b;->a:Lng/c;

    return-void
.end method

.method public constructor <init>(Lhg/p$b$b;)V
    .locals 1

    invoke-direct {p0}, Lng/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhg/p$b;->f:B

    iput v0, p0, Lhg/p$b;->g:I

    iget-object p1, p1, Lng/h$a;->a:Lng/c;

    iput-object p1, p0, Lhg/p$b;->a:Lng/c;

    return-void
.end method

.method public constructor <init>(Lng/d;Lng/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lng/j;
        }
    .end annotation

    invoke-direct {p0}, Lng/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhg/p$b;->f:B

    iput v0, p0, Lhg/p$b;->g:I

    sget-object v0, Lhg/p$b$c;->d:Lhg/p$b$c;

    iput-object v0, p0, Lhg/p$b;->c:Lhg/p$b$c;

    sget-object v1, Lhg/p;->t:Lhg/p;

    iput-object v1, p0, Lhg/p$b;->d:Lhg/p;

    const/4 v1, 0x0

    iput v1, p0, Lhg/p$b;->e:I

    new-instance v2, Lng/c$b;

    invoke-direct {v2}, Lng/c$b;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lng/e;->j(Ljava/io/OutputStream;I)Lng/e;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lng/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v4}, Lng/d;->q(ILng/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget v5, p0, Lhg/p$b;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lhg/p$b;->b:I

    invoke-virtual {p1}, Lng/d;->k()I

    move-result v5

    iput v5, p0, Lhg/p$b;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    iget v5, p0, Lhg/p$b;->b:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    iget-object v5, p0, Lhg/p$b;->d:Lhg/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lhg/p;->p(Lhg/p;)Lhg/p$c;

    move-result-object v7

    :cond_4
    sget-object v5, Lhg/p;->u:Lhg/p$a;

    invoke-virtual {p1, v5, p2}, Lng/d;->g(Lng/r;Lng/f;)Lng/p;

    move-result-object v5

    check-cast v5, Lhg/p;

    iput-object v5, p0, Lhg/p$b;->d:Lhg/p;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v5}, Lhg/p$c;->k(Lhg/p;)Lhg/p$c;

    invoke-virtual {v7}, Lhg/p$c;->j()Lhg/p;

    move-result-object v5

    iput-object v5, p0, Lhg/p$b;->d:Lhg/p;

    :cond_5
    iget v5, p0, Lhg/p$b;->b:I

    or-int/2addr v5, v8

    iput v5, p0, Lhg/p$b;->b:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lng/d;->k()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_1

    :cond_7
    sget-object v7, Lhg/p$b$c;->e:Lhg/p$b$c;

    goto :goto_1

    :cond_8
    move-object v7, v0

    goto :goto_1

    :cond_9
    sget-object v7, Lhg/p$b$c;->c:Lhg/p$b$c;

    goto :goto_1

    :cond_a
    sget-object v7, Lhg/p$b$c;->b:Lhg/p$b$c;

    :goto_1
    if-nez v7, :cond_b

    invoke-virtual {v4, v5}, Lng/e;->v(I)V

    invoke-virtual {v4, v6}, Lng/e;->v(I)V

    goto :goto_0

    :cond_b
    iget v5, p0, Lhg/p$b;->b:I

    or-int/2addr v5, v3

    iput v5, p0, Lhg/p$b;->b:I

    iput-object v7, p0, Lhg/p$b;->c:Lhg/p$b$c;
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lng/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lng/j;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lng/j;->a:Lng/p;

    throw p2

    :goto_3
    iput-object p0, p1, Lng/j;->a:Lng/p;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lng/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v2}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/p$b;->a:Lng/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/p$b;->a:Lng/c;

    throw p1

    :goto_5
    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v4}, Lng/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v2}, Lng/c$b;->c()Lng/c;

    move-result-object p1

    iput-object p1, p0, Lhg/p$b;->a:Lng/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/p$b;->a:Lng/c;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lng/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhg/p$b;->getSerializedSize()I

    iget v0, p0, Lhg/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhg/p$b;->c:Lhg/p$b$c;

    iget v0, v0, Lhg/p$b$c;->a:I

    invoke-virtual {p1, v1, v0}, Lng/e;->l(II)V

    :cond_0
    iget v0, p0, Lhg/p$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhg/p$b;->d:Lhg/p;

    invoke-virtual {p1, v1, v0}, Lng/e;->o(ILng/p;)V

    :cond_1
    iget v0, p0, Lhg/p$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lhg/p$b;->e:I

    invoke-virtual {p1, v0, v1}, Lng/e;->m(II)V

    :cond_2
    iget-object p0, p0, Lhg/p$b;->a:Lng/c;

    invoke-virtual {p1, p0}, Lng/e;->r(Lng/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lhg/p$b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lhg/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhg/p$b;->c:Lhg/p$b$c;

    iget v0, v0, Lhg/p$b$c;->a:I

    invoke-static {v1, v0}, Lng/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lhg/p$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lhg/p$b;->d:Lhg/p;

    invoke-static {v2, v1}, Lng/e;->d(ILng/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lhg/p$b;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lhg/p$b;->e:I

    invoke-static {v1, v2}, Lng/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lhg/p$b;->a:Lng/c;

    invoke-virtual {v1}, Lng/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lhg/p$b;->g:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lhg/p$b;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lhg/p$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lhg/p$b;->d:Lhg/p;

    invoke-virtual {v0}, Lhg/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lhg/p$b;->f:B

    return v2

    :cond_2
    iput-byte v1, p0, Lhg/p$b;->f:B

    return v1
.end method

.method public final newBuilderForType()Lng/p$a;
    .locals 0

    new-instance p0, Lhg/p$b$b;

    invoke-direct {p0}, Lhg/p$b$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lng/p$a;
    .locals 1

    new-instance v0, Lhg/p$b$b;

    invoke-direct {v0}, Lhg/p$b$b;-><init>()V

    invoke-virtual {v0, p0}, Lhg/p$b$b;->j(Lhg/p$b;)V

    return-object v0
.end method
