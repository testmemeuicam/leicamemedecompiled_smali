.class public final Lkg/a$c;
.super Lng/h;

# interfaces
.implements Lng/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/a$c$b;
    }
.end annotation


# static fields
.field public static final j:Lkg/a$c;

.field public static final k:Lkg/a$c$a;


# instance fields
.field public final a:Lng/c;

.field public b:I

.field public c:Lkg/a$a;

.field public d:Lkg/a$b;

.field public e:Lkg/a$b;

.field public f:Lkg/a$b;

.field public g:Lkg/a$b;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkg/a$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkg/a$c;->k:Lkg/a$c$a;

    new-instance v0, Lkg/a$c;

    invoke-direct {v0}, Lkg/a$c;-><init>()V

    sput-object v0, Lkg/a$c;->j:Lkg/a$c;

    sget-object v1, Lkg/a$a;->g:Lkg/a$a;

    iput-object v1, v0, Lkg/a$c;->c:Lkg/a$a;

    sget-object v1, Lkg/a$b;->g:Lkg/a$b;

    iput-object v1, v0, Lkg/a$c;->d:Lkg/a$b;

    iput-object v1, v0, Lkg/a$c;->e:Lkg/a$b;

    iput-object v1, v0, Lkg/a$c;->f:Lkg/a$b;

    iput-object v1, v0, Lkg/a$c;->g:Lkg/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lng/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkg/a$c;->h:B

    iput v0, p0, Lkg/a$c;->i:I

    sget-object v0, Lng/c;->a:Lng/o;

    iput-object v0, p0, Lkg/a$c;->a:Lng/c;

    return-void
.end method

.method public constructor <init>(Lkg/a$c$b;)V
    .locals 1

    invoke-direct {p0}, Lng/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkg/a$c;->h:B

    iput v0, p0, Lkg/a$c;->i:I

    iget-object p1, p1, Lng/h$a;->a:Lng/c;

    iput-object p1, p0, Lkg/a$c;->a:Lng/c;

    return-void
.end method

.method public constructor <init>(Lng/d;Lng/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lng/j;
        }
    .end annotation

    invoke-direct {p0}, Lng/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkg/a$c;->h:B

    iput v0, p0, Lkg/a$c;->i:I

    sget-object v0, Lkg/a$a;->g:Lkg/a$a;

    iput-object v0, p0, Lkg/a$c;->c:Lkg/a$a;

    sget-object v0, Lkg/a$b;->g:Lkg/a$b;

    iput-object v0, p0, Lkg/a$c;->d:Lkg/a$b;

    iput-object v0, p0, Lkg/a$c;->e:Lkg/a$b;

    iput-object v0, p0, Lkg/a$c;->f:Lkg/a$b;

    iput-object v0, p0, Lkg/a$c;->g:Lkg/a$b;

    new-instance v0, Lng/c$b;

    invoke-direct {v0}, Lng/c$b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lng/e;->j(Ljava/io/OutputStream;I)Lng/e;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lng/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v2}, Lng/d;->q(ILng/e;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget v4, p0, Lkg/a$c;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lkg/a$c;->g:Lkg/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkg/a$b;->e(Lkg/a$b;)Lkg/a$b$b;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v4, Lkg/a$b;->h:Lkg/a$b$a;

    invoke-virtual {p1, v4, p2}, Lng/d;->g(Lng/r;Lng/f;)Lng/p;

    move-result-object v4

    check-cast v4, Lkg/a$b;

    iput-object v4, p0, Lkg/a$c;->g:Lkg/a$b;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Lkg/a$b$b;->j(Lkg/a$b;)V

    invoke-virtual {v6}, Lkg/a$b$b;->i()Lkg/a$b;

    move-result-object v4

    iput-object v4, p0, Lkg/a$c;->g:Lkg/a$b;

    :cond_4
    iget v4, p0, Lkg/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lkg/a$c;->b:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lkg/a$c;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lkg/a$c;->f:Lkg/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkg/a$b;->e(Lkg/a$b;)Lkg/a$b$b;

    move-result-object v6

    :cond_6
    sget-object v4, Lkg/a$b;->h:Lkg/a$b$a;

    invoke-virtual {p1, v4, p2}, Lng/d;->g(Lng/r;Lng/f;)Lng/p;

    move-result-object v4

    check-cast v4, Lkg/a$b;

    iput-object v4, p0, Lkg/a$c;->f:Lkg/a$b;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Lkg/a$b$b;->j(Lkg/a$b;)V

    invoke-virtual {v6}, Lkg/a$b$b;->i()Lkg/a$b;

    move-result-object v4

    iput-object v4, p0, Lkg/a$c;->f:Lkg/a$b;

    :cond_7
    iget v4, p0, Lkg/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lkg/a$c;->b:I

    goto/16 :goto_0

    :cond_8
    iget v4, p0, Lkg/a$c;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lkg/a$c;->e:Lkg/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkg/a$b;->e(Lkg/a$b;)Lkg/a$b$b;

    move-result-object v6

    :cond_9
    sget-object v4, Lkg/a$b;->h:Lkg/a$b$a;

    invoke-virtual {p1, v4, p2}, Lng/d;->g(Lng/r;Lng/f;)Lng/p;

    move-result-object v4

    check-cast v4, Lkg/a$b;

    iput-object v4, p0, Lkg/a$c;->e:Lkg/a$b;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Lkg/a$b$b;->j(Lkg/a$b;)V

    invoke-virtual {v6}, Lkg/a$b$b;->i()Lkg/a$b;

    move-result-object v4

    iput-object v4, p0, Lkg/a$c;->e:Lkg/a$b;

    :cond_a
    iget v4, p0, Lkg/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lkg/a$c;->b:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lkg/a$c;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lkg/a$c;->d:Lkg/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkg/a$b;->e(Lkg/a$b;)Lkg/a$b$b;

    move-result-object v6

    :cond_c
    sget-object v4, Lkg/a$b;->h:Lkg/a$b$a;

    invoke-virtual {p1, v4, p2}, Lng/d;->g(Lng/r;Lng/f;)Lng/p;

    move-result-object v4

    check-cast v4, Lkg/a$b;

    iput-object v4, p0, Lkg/a$c;->d:Lkg/a$b;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Lkg/a$b$b;->j(Lkg/a$b;)V

    invoke-virtual {v6}, Lkg/a$b$b;->i()Lkg/a$b;

    move-result-object v4

    iput-object v4, p0, Lkg/a$c;->d:Lkg/a$b;

    :cond_d
    iget v4, p0, Lkg/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lkg/a$c;->b:I

    goto/16 :goto_0

    :cond_e
    iget v4, p0, Lkg/a$c;->b:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    iget-object v4, p0, Lkg/a$c;->c:Lkg/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkg/a$a$b;

    invoke-direct {v6}, Lng/h$a;-><init>()V

    invoke-virtual {v6, v4}, Lkg/a$a$b;->j(Lkg/a$a;)V

    :cond_f
    sget-object v4, Lkg/a$a;->h:Lkg/a$a$a;

    invoke-virtual {p1, v4, p2}, Lng/d;->g(Lng/r;Lng/f;)Lng/p;

    move-result-object v4

    check-cast v4, Lkg/a$a;

    iput-object v4, p0, Lkg/a$c;->c:Lkg/a$a;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v4}, Lkg/a$a$b;->j(Lkg/a$a;)V

    invoke-virtual {v6}, Lkg/a$a$b;->i()Lkg/a$a;

    move-result-object v4

    iput-object v4, p0, Lkg/a$c;->c:Lkg/a$a;

    :cond_10
    iget v4, p0, Lkg/a$c;->b:I

    or-int/2addr v4, v1

    iput v4, p0, Lkg/a$c;->b:I
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
    invoke-virtual {v2}, Lng/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lkg/a$c;->a:Lng/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lkg/a$c;->a:Lng/c;

    throw p1

    :goto_5
    throw p1

    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lng/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lng/c$b;->c()Lng/c;

    move-result-object p1

    iput-object p1, p0, Lkg/a$c;->a:Lng/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lkg/a$c;->a:Lng/c;

    throw p1

    :goto_6
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

    invoke-virtual {p0}, Lkg/a$c;->getSerializedSize()I

    iget v0, p0, Lkg/a$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkg/a$c;->c:Lkg/a$a;

    invoke-virtual {p1, v1, v0}, Lng/e;->o(ILng/p;)V

    :cond_0
    iget v0, p0, Lkg/a$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkg/a$c;->d:Lkg/a$b;

    invoke-virtual {p1, v1, v0}, Lng/e;->o(ILng/p;)V

    :cond_1
    iget v0, p0, Lkg/a$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lkg/a$c;->e:Lkg/a$b;

    invoke-virtual {p1, v0, v2}, Lng/e;->o(ILng/p;)V

    :cond_2
    iget v0, p0, Lkg/a$c;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lkg/a$c;->f:Lkg/a$b;

    invoke-virtual {p1, v1, v0}, Lng/e;->o(ILng/p;)V

    :cond_3
    iget v0, p0, Lkg/a$c;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lkg/a$c;->g:Lkg/a$b;

    invoke-virtual {p1, v0, v1}, Lng/e;->o(ILng/p;)V

    :cond_4
    iget-object p0, p0, Lkg/a$c;->a:Lng/c;

    invoke-virtual {p1, p0}, Lng/e;->r(Lng/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lkg/a$c;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkg/a$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkg/a$c;->c:Lkg/a$a;

    invoke-static {v1, v0}, Lng/e;->d(ILng/p;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkg/a$c;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkg/a$c;->d:Lkg/a$b;

    invoke-static {v2, v1}, Lng/e;->d(ILng/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkg/a$c;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lkg/a$c;->e:Lkg/a$b;

    invoke-static {v1, v3}, Lng/e;->d(ILng/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkg/a$c;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lkg/a$c;->f:Lkg/a$b;

    invoke-static {v2, v1}, Lng/e;->d(ILng/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lkg/a$c;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lkg/a$c;->g:Lkg/a$b;

    invoke-static {v1, v2}, Lng/e;->d(ILng/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lkg/a$c;->a:Lng/c;

    invoke-virtual {v1}, Lng/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkg/a$c;->i:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lkg/a$c;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lkg/a$c;->h:B

    return v1
.end method

.method public final newBuilderForType()Lng/p$a;
    .locals 0

    new-instance p0, Lkg/a$c$b;

    invoke-direct {p0}, Lkg/a$c$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lng/p$a;
    .locals 1

    new-instance v0, Lkg/a$c$b;

    invoke-direct {v0}, Lkg/a$c$b;-><init>()V

    invoke-virtual {v0, p0}, Lkg/a$c$b;->j(Lkg/a$c;)V

    return-object v0
.end method
