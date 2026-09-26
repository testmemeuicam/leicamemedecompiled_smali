.class public final LGm/p$b;
.super LMm/h;
.source "SourceFile"

# interfaces
.implements LMm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGm/p$b$b;,
        LGm/p$b$c;
    }
.end annotation


# static fields
.field public static final h:LGm/p$b;

.field public static final i:LGm/p$b$a;


# instance fields
.field public final a:LMm/c;

.field public b:I

.field public c:LGm/p$b$c;

.field public d:LGm/p;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGm/p$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGm/p$b;->i:LGm/p$b$a;

    new-instance v0, LGm/p$b;

    invoke-direct {v0}, LGm/p$b;-><init>()V

    sput-object v0, LGm/p$b;->h:LGm/p$b;

    sget-object v1, LGm/p$b$c;->d:LGm/p$b$c;

    iput-object v1, v0, LGm/p$b;->c:LGm/p$b$c;

    sget-object v1, LGm/p;->t:LGm/p;

    iput-object v1, v0, LGm/p$b;->d:LGm/p;

    const/4 v1, 0x0

    iput v1, v0, LGm/p$b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, LMm/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LGm/p$b;->f:B

    .line 8
    iput v0, p0, LGm/p$b;->g:I

    .line 9
    sget-object v0, LMm/c;->a:LMm/o;

    iput-object v0, p0, LGm/p$b;->a:LMm/c;

    return-void
.end method

.method public constructor <init>(LGm/p$b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LMm/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LGm/p$b;->f:B

    .line 3
    iput v0, p0, LGm/p$b;->g:I

    .line 4
    iget-object p1, p1, LMm/h$a;->a:LMm/c;

    .line 5
    iput-object p1, p0, LGm/p$b;->a:LMm/c;

    return-void
.end method

.method public constructor <init>(LMm/d;LMm/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LMm/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, LMm/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LGm/p$b;->f:B

    .line 12
    iput v0, p0, LGm/p$b;->g:I

    .line 13
    sget-object v0, LGm/p$b$c;->d:LGm/p$b$c;

    iput-object v0, p0, LGm/p$b;->c:LGm/p$b$c;

    .line 14
    sget-object v1, LGm/p;->t:LGm/p;

    .line 15
    iput-object v1, p0, LGm/p$b;->d:LGm/p;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, LGm/p$b;->e:I

    .line 17
    new-instance v2, LMm/c$b;

    invoke-direct {v2}, LMm/c$b;-><init>()V

    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v3}, LMm/e;->j(Ljava/io/OutputStream;I)LMm/e;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 19
    :try_start_0
    invoke-virtual {p1}, LMm/d;->n()I

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

    .line 20
    invoke-virtual {p1, v5, v4}, LMm/d;->q(ILMm/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 21
    :cond_2
    iget v5, p0, LGm/p$b;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, LGm/p$b;->b:I

    .line 22
    invoke-virtual {p1}, LMm/d;->k()I

    move-result v5

    .line 23
    iput v5, p0, LGm/p$b;->e:I

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

    .line 24
    :cond_3
    iget v5, p0, LGm/p$b;->b:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    .line 25
    iget-object v5, p0, LGm/p$b;->d:LGm/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v5}, LGm/p;->m(LGm/p;)LGm/p$c;

    move-result-object v7

    .line 27
    :cond_4
    sget-object v5, LGm/p;->Y:LGm/p$a;

    invoke-virtual {p1, v5, p2}, LMm/d;->g(LMm/r;LMm/f;)LMm/p;

    move-result-object v5

    check-cast v5, LGm/p;

    iput-object v5, p0, LGm/p$b;->d:LGm/p;

    if-eqz v7, :cond_5

    .line 28
    invoke-virtual {v7, v5}, LGm/p$c;->k(LGm/p;)LGm/p$c;

    .line 29
    invoke-virtual {v7}, LGm/p$c;->j()LGm/p;

    move-result-object v5

    iput-object v5, p0, LGm/p$b;->d:LGm/p;

    .line 30
    :cond_5
    iget v5, p0, LGm/p$b;->b:I

    or-int/2addr v5, v8

    iput v5, p0, LGm/p$b;->b:I

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {p1}, LMm/d;->k()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    sget-object v7, LGm/p$b$c;->e:LGm/p$b$c;

    goto :goto_1

    :cond_8
    move-object v7, v0

    goto :goto_1

    .line 33
    :cond_9
    sget-object v7, LGm/p$b$c;->c:LGm/p$b$c;

    goto :goto_1

    .line 34
    :cond_a
    sget-object v7, LGm/p$b$c;->b:LGm/p$b$c;

    :goto_1
    if-nez v7, :cond_b

    .line 35
    invoke-virtual {v4, v5}, LMm/e;->v(I)V

    .line 36
    invoke-virtual {v4, v6}, LMm/e;->v(I)V

    goto :goto_0

    .line 37
    :cond_b
    iget v5, p0, LGm/p$b;->b:I

    or-int/2addr v5, v3

    iput v5, p0, LGm/p$b;->b:I

    .line 38
    iput-object v7, p0, LGm/p$b;->c:LGm/p$b$c;
    :try_end_0
    .catch LMm/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_2
    :try_start_1
    new-instance p2, LMm/j;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LMm/j;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p0, p2, LMm/j;->a:LMm/p;

    .line 42
    throw p2

    .line 43
    :goto_3
    iput-object p0, p1, LMm/j;->a:LMm/p;

    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_4
    :try_start_2
    invoke-virtual {v4}, LMm/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catch_2
    invoke-virtual {v2}, LMm/c$b;->g()LMm/c;

    move-result-object p2

    iput-object p2, p0, LGm/p$b;->a:LMm/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, LMm/c$b;->g()LMm/c;

    move-result-object p2

    iput-object p2, p0, LGm/p$b;->a:LMm/c;

    .line 47
    throw p1

    .line 48
    :goto_5
    throw p1

    .line 49
    :cond_c
    :try_start_3
    invoke-virtual {v4}, LMm/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catch_3
    invoke-virtual {v2}, LMm/c$b;->g()LMm/c;

    move-result-object p1

    iput-object p1, p0, LGm/p$b;->a:LMm/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, LMm/c$b;->g()LMm/c;

    move-result-object p2

    iput-object p2, p0, LGm/p$b;->a:LMm/c;

    .line 51
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

    invoke-virtual {p0}, LGm/p$b;->getSerializedSize()I

    iget v0, p0, LGm/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LGm/p$b;->c:LGm/p$b$c;

    iget v0, v0, LGm/p$b$c;->a:I

    invoke-virtual {p1, v1, v0}, LMm/e;->l(II)V

    :cond_0
    iget v0, p0, LGm/p$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LGm/p$b;->d:LGm/p;

    invoke-virtual {p1, v1, v0}, LMm/e;->o(ILMm/p;)V

    :cond_1
    iget v0, p0, LGm/p$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, LGm/p$b;->e:I

    invoke-virtual {p1, v0, v1}, LMm/e;->m(II)V

    :cond_2
    iget-object p0, p0, LGm/p$b;->a:LMm/c;

    invoke-virtual {p1, p0}, LMm/e;->r(LMm/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, LGm/p$b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LGm/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LGm/p$b;->c:LGm/p$b$c;

    iget v0, v0, LGm/p$b$c;->a:I

    invoke-static {v1, v0}, LMm/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LGm/p$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LGm/p$b;->d:LGm/p;

    invoke-static {v2, v1}, LMm/e;->d(ILMm/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LGm/p$b;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, LGm/p$b;->e:I

    invoke-static {v1, v2}, LMm/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, LGm/p$b;->a:LMm/c;

    invoke-virtual {v1}, LMm/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LGm/p$b;->g:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LGm/p$b;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LGm/p$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LGm/p$b;->d:LGm/p;

    invoke-virtual {v0}, LGm/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LGm/p$b;->f:B

    return v2

    :cond_2
    iput-byte v1, p0, LGm/p$b;->f:B

    return v1
.end method

.method public final newBuilderForType()LMm/p$a;
    .locals 0

    new-instance p0, LGm/p$b$b;

    invoke-direct {p0}, LGm/p$b$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()LMm/p$a;
    .locals 1

    new-instance v0, LGm/p$b$b;

    invoke-direct {v0}, LGm/p$b$b;-><init>()V

    invoke-virtual {v0, p0}, LGm/p$b$b;->j(LGm/p$b;)V

    return-object v0
.end method
