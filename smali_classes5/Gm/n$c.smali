.class public final LGm/n$c;
.super LMm/h;
.source "SourceFile"

# interfaces
.implements LMm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGm/n$c$b;,
        LGm/n$c$c;
    }
.end annotation


# static fields
.field public static final h:LGm/n$c;

.field public static final i:LGm/n$c$a;


# instance fields
.field public final a:LMm/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:LGm/n$c$c;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGm/n$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGm/n$c;->i:LGm/n$c$a;

    new-instance v0, LGm/n$c;

    invoke-direct {v0}, LGm/n$c;-><init>()V

    sput-object v0, LGm/n$c;->h:LGm/n$c;

    const/4 v1, -0x1

    iput v1, v0, LGm/n$c;->c:I

    const/4 v1, 0x0

    iput v1, v0, LGm/n$c;->d:I

    sget-object v1, LGm/n$c$c;->c:LGm/n$c$c;

    iput-object v1, v0, LGm/n$c;->e:LGm/n$c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, LMm/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LGm/n$c;->f:B

    .line 8
    iput v0, p0, LGm/n$c;->g:I

    .line 9
    sget-object v0, LMm/c;->a:LMm/o;

    iput-object v0, p0, LGm/n$c;->a:LMm/c;

    return-void
.end method

.method public constructor <init>(LGm/n$c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LMm/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LGm/n$c;->f:B

    .line 3
    iput v0, p0, LGm/n$c;->g:I

    .line 4
    iget-object p1, p1, LMm/h$a;->a:LMm/c;

    .line 5
    iput-object p1, p0, LGm/n$c;->a:LMm/c;

    return-void
.end method

.method public constructor <init>(LMm/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LMm/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, LMm/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LGm/n$c;->f:B

    .line 12
    iput v0, p0, LGm/n$c;->g:I

    .line 13
    iput v0, p0, LGm/n$c;->c:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, LGm/n$c;->d:I

    .line 15
    sget-object v1, LGm/n$c$c;->c:LGm/n$c$c;

    iput-object v1, p0, LGm/n$c;->e:LGm/n$c$c;

    .line 16
    new-instance v2, LMm/c$b;

    invoke-direct {v2}, LMm/c$b;-><init>()V

    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, LMm/e;->j(Ljava/io/OutputStream;I)LMm/e;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 18
    :try_start_0
    invoke-virtual {p1}, LMm/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 19
    invoke-virtual {p1, v5, v4}, LMm/d;->q(ILMm/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, LMm/d;->k()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 21
    :cond_3
    sget-object v7, LGm/n$c$c;->d:LGm/n$c$c;

    goto :goto_1

    :cond_4
    move-object v7, v1

    goto :goto_1

    .line 22
    :cond_5
    sget-object v7, LGm/n$c$c;->b:LGm/n$c$c;

    :goto_1
    if-nez v7, :cond_6

    .line 23
    invoke-virtual {v4, v5}, LMm/e;->v(I)V

    .line 24
    invoke-virtual {v4, v6}, LMm/e;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 25
    :cond_6
    iget v5, p0, LGm/n$c;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, LGm/n$c;->b:I

    .line 26
    iput-object v7, p0, LGm/n$c;->e:LGm/n$c$c;

    goto :goto_0

    .line 27
    :cond_7
    iget v5, p0, LGm/n$c;->b:I

    or-int/2addr v5, v7

    iput v5, p0, LGm/n$c;->b:I

    .line 28
    invoke-virtual {p1}, LMm/d;->k()I

    move-result v5

    .line 29
    iput v5, p0, LGm/n$c;->d:I

    goto :goto_0

    .line 30
    :cond_8
    iget v5, p0, LGm/n$c;->b:I

    or-int/2addr v5, v3

    iput v5, p0, LGm/n$c;->b:I

    .line 31
    invoke-virtual {p1}, LMm/d;->k()I

    move-result v5

    .line 32
    iput v5, p0, LGm/n$c;->c:I
    :try_end_0
    .catch LMm/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :goto_2
    :try_start_1
    new-instance v0, LMm/j;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LMm/j;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p0, v0, LMm/j;->a:LMm/p;

    .line 36
    throw v0

    .line 37
    :goto_3
    iput-object p0, p1, LMm/j;->a:LMm/p;

    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_4
    :try_start_2
    invoke-virtual {v4}, LMm/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catch_2
    invoke-virtual {v2}, LMm/c$b;->g()LMm/c;

    move-result-object v0

    iput-object v0, p0, LGm/n$c;->a:LMm/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, LMm/c$b;->g()LMm/c;

    move-result-object v0

    iput-object v0, p0, LGm/n$c;->a:LMm/c;

    .line 41
    throw p1

    .line 42
    :goto_5
    throw p1

    .line 43
    :cond_9
    :try_start_3
    invoke-virtual {v4}, LMm/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :catch_3
    invoke-virtual {v2}, LMm/c$b;->g()LMm/c;

    move-result-object p1

    iput-object p1, p0, LGm/n$c;->a:LMm/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, LMm/c$b;->g()LMm/c;

    move-result-object v0

    iput-object v0, p0, LGm/n$c;->a:LMm/c;

    .line 45
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b(LMm/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LGm/n$c;->getSerializedSize()I

    iget v0, p0, LGm/n$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LGm/n$c;->c:I

    invoke-virtual {p1, v1, v0}, LMm/e;->m(II)V

    :cond_0
    iget v0, p0, LGm/n$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LGm/n$c;->d:I

    invoke-virtual {p1, v1, v0}, LMm/e;->m(II)V

    :cond_1
    iget v0, p0, LGm/n$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LGm/n$c;->e:LGm/n$c$c;

    iget v0, v0, LGm/n$c$c;->a:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, LMm/e;->l(II)V

    :cond_2
    iget-object p0, p0, LGm/n$c;->a:LMm/c;

    invoke-virtual {p1, p0}, LMm/e;->r(LMm/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, LGm/n$c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LGm/n$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LGm/n$c;->c:I

    invoke-static {v1, v0}, LMm/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LGm/n$c;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LGm/n$c;->d:I

    invoke-static {v2, v1}, LMm/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LGm/n$c;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LGm/n$c;->e:LGm/n$c$c;

    iget v1, v1, LGm/n$c$c;->a:I

    const/4 v2, 0x3

    invoke-static {v2, v1}, LMm/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, LGm/n$c;->a:LMm/c;

    invoke-virtual {v1}, LMm/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LGm/n$c;->g:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LGm/n$c;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LGm/n$c;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iput-byte v1, p0, LGm/n$c;->f:B

    return v1

    :cond_2
    iput-byte v2, p0, LGm/n$c;->f:B

    return v2
.end method

.method public final newBuilderForType()LMm/p$a;
    .locals 0

    new-instance p0, LGm/n$c$b;

    invoke-direct {p0}, LGm/n$c$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()LMm/p$a;
    .locals 1

    new-instance v0, LGm/n$c$b;

    invoke-direct {v0}, LGm/n$c$b;-><init>()V

    invoke-virtual {v0, p0}, LGm/n$c$b;->j(LGm/n$c;)V

    return-object v0
.end method
