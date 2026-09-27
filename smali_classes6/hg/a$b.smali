.class public final Lhg/a$b;
.super Lng/h;

# interfaces
.implements Lng/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/a$b$b;,
        Lhg/a$b$c;
    }
.end annotation


# static fields
.field public static final g:Lhg/a$b;

.field public static final h:Lhg/a$b$a;


# instance fields
.field public final a:Lng/c;

.field public b:I

.field public c:I

.field public d:Lhg/a$b$c;

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg/a$b;->h:Lhg/a$b$a;

    new-instance v0, Lhg/a$b;

    invoke-direct {v0}, Lhg/a$b;-><init>()V

    sput-object v0, Lhg/a$b;->g:Lhg/a$b;

    const/4 v1, 0x0

    iput v1, v0, Lhg/a$b;->c:I

    sget-object v1, Lhg/a$b$c;->p:Lhg/a$b$c;

    iput-object v1, v0, Lhg/a$b;->d:Lhg/a$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lng/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhg/a$b;->e:B

    iput v0, p0, Lhg/a$b;->f:I

    sget-object v0, Lng/c;->a:Lng/o;

    iput-object v0, p0, Lhg/a$b;->a:Lng/c;

    return-void
.end method

.method public constructor <init>(Lhg/a$b$b;)V
    .locals 1

    invoke-direct {p0}, Lng/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhg/a$b;->e:B

    iput v0, p0, Lhg/a$b;->f:I

    iget-object p1, p1, Lng/h$a;->a:Lng/c;

    iput-object p1, p0, Lhg/a$b;->a:Lng/c;

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

    iput-byte v0, p0, Lhg/a$b;->e:B

    iput v0, p0, Lhg/a$b;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lhg/a$b;->c:I

    sget-object v1, Lhg/a$b$c;->p:Lhg/a$b$c;

    iput-object v1, p0, Lhg/a$b;->d:Lhg/a$b$c;

    new-instance v1, Lng/c$b;

    invoke-direct {v1}, Lng/c$b;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lng/e;->j(Ljava/io/OutputStream;I)Lng/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lng/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Lng/d;->q(ILng/e;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v4, p0, Lhg/a$b;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lhg/a$b;->d:Lhg/a$b$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhg/a$b$c$b;

    invoke-direct {v6}, Lhg/a$b$c$b;-><init>()V

    invoke-virtual {v6, v4}, Lhg/a$b$c$b;->j(Lhg/a$b$c;)V

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

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sget-object v4, Lhg/a$b$c;->q:Lhg/a$b$c$a;

    invoke-virtual {p1, v4, p2}, Lng/d;->g(Lng/r;Lng/f;)Lng/p;

    move-result-object v4

    check-cast v4, Lhg/a$b$c;

    iput-object v4, p0, Lhg/a$b;->d:Lhg/a$b$c;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Lhg/a$b$c$b;->j(Lhg/a$b$c;)V

    invoke-virtual {v6}, Lhg/a$b$c$b;->i()Lhg/a$b$c;

    move-result-object v4

    iput-object v4, p0, Lhg/a$b;->d:Lhg/a$b$c;

    :cond_4
    iget v4, p0, Lhg/a$b;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lhg/a$b;->b:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lhg/a$b;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lhg/a$b;->b:I

    invoke-virtual {p1}, Lng/d;->k()I

    move-result v4

    iput v4, p0, Lhg/a$b;->c:I
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
    invoke-virtual {v3}, Lng/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/a$b;->a:Lng/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/a$b;->a:Lng/c;

    throw p1

    :goto_5
    throw p1

    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lng/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lng/c$b;->c()Lng/c;

    move-result-object p1

    iput-object p1, p0, Lhg/a$b;->a:Lng/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/a$b;->a:Lng/c;

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

    invoke-virtual {p0}, Lhg/a$b;->getSerializedSize()I

    iget v0, p0, Lhg/a$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhg/a$b;->c:I

    invoke-virtual {p1, v1, v0}, Lng/e;->m(II)V

    :cond_0
    iget v0, p0, Lhg/a$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhg/a$b;->d:Lhg/a$b$c;

    invoke-virtual {p1, v1, v0}, Lng/e;->o(ILng/p;)V

    :cond_1
    iget-object p0, p0, Lhg/a$b;->a:Lng/c;

    invoke-virtual {p1, p0}, Lng/e;->r(Lng/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lhg/a$b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lhg/a$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhg/a$b;->c:I

    invoke-static {v1, v0}, Lng/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lhg/a$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lhg/a$b;->d:Lhg/a$b$c;

    invoke-static {v2, v1}, Lng/e;->d(ILng/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lhg/a$b;->a:Lng/c;

    invoke-virtual {v1}, Lng/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lhg/a$b;->f:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lhg/a$b;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lhg/a$b;->b:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_4

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lhg/a$b;->d:Lhg/a$b$c;

    invoke-virtual {v0}, Lhg/a$b$c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lhg/a$b;->e:B

    return v2

    :cond_2
    iput-byte v1, p0, Lhg/a$b;->e:B

    return v1

    :cond_3
    iput-byte v2, p0, Lhg/a$b;->e:B

    return v2

    :cond_4
    iput-byte v2, p0, Lhg/a$b;->e:B

    return v2
.end method

.method public final newBuilderForType()Lng/p$a;
    .locals 0

    new-instance p0, Lhg/a$b$b;

    invoke-direct {p0}, Lhg/a$b$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lng/p$a;
    .locals 1

    new-instance v0, Lhg/a$b$b;

    invoke-direct {v0}, Lhg/a$b$b;-><init>()V

    invoke-virtual {v0, p0}, Lhg/a$b$b;->j(Lhg/a$b;)V

    return-object v0
.end method
