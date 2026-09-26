.class public final LGm/o;
.super LMm/h;
.source "SourceFile"

# interfaces
.implements LMm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGm/o$b;
    }
.end annotation


# static fields
.field public static final e:LGm/o;

.field public static final f:LGm/o$a;


# instance fields
.field public final a:LMm/c;

.field public b:LMm/n;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGm/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGm/o;->f:LGm/o$a;

    new-instance v0, LGm/o;

    invoke-direct {v0}, LGm/o;-><init>()V

    sput-object v0, LGm/o;->e:LGm/o;

    sget-object v1, LMm/m;->b:LMm/w;

    iput-object v1, v0, LGm/o;->b:LMm/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, LMm/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LGm/o;->c:B

    .line 8
    iput v0, p0, LGm/o;->d:I

    .line 9
    sget-object v0, LMm/c;->a:LMm/o;

    iput-object v0, p0, LGm/o;->a:LMm/c;

    return-void
.end method

.method public constructor <init>(LGm/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LMm/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LGm/o;->c:B

    .line 3
    iput v0, p0, LGm/o;->d:I

    .line 4
    iget-object p1, p1, LMm/h$a;->a:LMm/c;

    .line 5
    iput-object p1, p0, LGm/o;->a:LMm/c;

    return-void
.end method

.method public constructor <init>(LMm/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LMm/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, LMm/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LGm/o;->c:B

    .line 12
    iput v0, p0, LGm/o;->d:I

    .line 13
    sget-object v0, LMm/m;->b:LMm/w;

    iput-object v0, p0, LGm/o;->b:LMm/n;

    .line 14
    new-instance v0, LMm/c$b;

    invoke-direct {v0}, LMm/c$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, LMm/e;->j(Ljava/io/OutputStream;I)LMm/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, LMm/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 17
    invoke-virtual {p1, v5, v2}, LMm/d;->q(ILMm/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, LMm/d;->e()LMm/o;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 19
    new-instance v6, LMm/m;

    invoke-direct {v6}, LMm/m;-><init>()V

    iput-object v6, p0, LGm/o;->b:LMm/n;

    move v4, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 20
    :cond_3
    :goto_1
    iget-object v6, p0, LGm/o;->b:LMm/n;

    invoke-interface {v6, v5}, LMm/n;->r(LMm/o;)V
    :try_end_0
    .catch LMm/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_2
    :try_start_1
    new-instance v3, LMm/j;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, LMm/j;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, v3, LMm/j;->a:LMm/p;

    .line 24
    throw v3

    .line 25
    :goto_3
    iput-object p0, p1, LMm/j;->a:LMm/p;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    .line 27
    iget-object v1, p0, LGm/o;->b:LMm/n;

    invoke-interface {v1}, LMm/n;->c()LMm/w;

    move-result-object v1

    iput-object v1, p0, LGm/o;->b:LMm/n;

    .line 28
    :cond_4
    :try_start_2
    invoke-virtual {v2}, LMm/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catch_2
    invoke-virtual {v0}, LMm/c$b;->g()LMm/c;

    move-result-object v0

    iput-object v0, p0, LGm/o;->a:LMm/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LMm/c$b;->g()LMm/c;

    move-result-object v0

    iput-object v0, p0, LGm/o;->a:LMm/c;

    .line 30
    throw p1

    .line 31
    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 32
    iget-object p1, p0, LGm/o;->b:LMm/n;

    invoke-interface {p1}, LMm/n;->c()LMm/w;

    move-result-object p1

    iput-object p1, p0, LGm/o;->b:LMm/n;

    .line 33
    :cond_6
    :try_start_3
    invoke-virtual {v2}, LMm/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catch_3
    invoke-virtual {v0}, LMm/c$b;->g()LMm/c;

    move-result-object p1

    iput-object p1, p0, LGm/o;->a:LMm/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LMm/c$b;->g()LMm/c;

    move-result-object v0

    iput-object v0, p0, LGm/o;->a:LMm/c;

    .line 35
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b(LMm/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LGm/o;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LGm/o;->b:LMm/n;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LGm/o;->b:LMm/n;

    invoke-interface {v1, v0}, LMm/n;->D(I)LMm/c;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LMm/e;->x(II)V

    invoke-virtual {v1}, LMm/c;->size()I

    move-result v2

    invoke-virtual {p1, v2}, LMm/e;->v(I)V

    invoke-virtual {p1, v1}, LMm/e;->r(LMm/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LGm/o;->a:LMm/c;

    invoke-virtual {p1, p0}, LMm/e;->r(LMm/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, LGm/o;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LGm/o;->b:LMm/n;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LGm/o;->b:LMm/n;

    invoke-interface {v2, v0}, LMm/n;->D(I)LMm/c;

    move-result-object v2

    invoke-virtual {v2}, LMm/c;->size()I

    move-result v3

    invoke-static {v3}, LMm/e;->f(I)I

    move-result v3

    invoke-virtual {v2}, LMm/c;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LGm/o;->b:LMm/n;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, LGm/o;->a:LMm/c;

    invoke-virtual {v1}, LMm/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LGm/o;->d:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, LGm/o;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, LGm/o;->c:B

    return v1
.end method

.method public final newBuilderForType()LMm/p$a;
    .locals 0

    new-instance p0, LGm/o$b;

    invoke-direct {p0}, LGm/o$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()LMm/p$a;
    .locals 1

    new-instance v0, LGm/o$b;

    invoke-direct {v0}, LGm/o$b;-><init>()V

    invoke-virtual {v0, p0}, LGm/o$b;->j(LGm/o;)V

    return-object v0
.end method
