.class public final Lhg/f;
.super Lng/h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/h$c<",
        "Lhg/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lhg/f;

.field public static final h:Lhg/f$a;


# instance fields
.field public final b:Lng/c;

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg/f;->h:Lhg/f$a;

    new-instance v0, Lhg/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    sput-object v0, Lhg/f;->g:Lhg/f;

    iput v1, v0, Lhg/f;->d:I

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

    iput-byte p1, p0, Lhg/f;->e:B

    iput p1, p0, Lhg/f;->f:I

    sget-object p1, Lng/c;->a:Lng/o;

    iput-object p1, p0, Lhg/f;->b:Lng/c;

    return-void
.end method

.method public constructor <init>(Lhg/f$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lng/h$c;-><init>(Lng/h$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhg/f;->e:B

    iput v0, p0, Lhg/f;->f:I

    iget-object p1, p1, Lng/h$a;->a:Lng/c;

    iput-object p1, p0, Lhg/f;->b:Lng/c;

    return-void
.end method

.method public constructor <init>(Lng/d;Lng/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lng/j;
        }
    .end annotation

    invoke-direct {p0}, Lng/h$c;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhg/f;->e:B

    iput v0, p0, Lhg/f;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lhg/f;->d:I

    new-instance v1, Lng/c$b;

    invoke-direct {v1}, Lng/c$b;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lng/e;->j(Ljava/io/OutputStream;I)Lng/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lng/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v3, p2, v4}, Lng/h$c;->l(Lng/d;Lng/e;Lng/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget v4, p0, Lhg/f;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lhg/f;->c:I

    invoke-virtual {p1}, Lng/d;->k()I

    move-result v4

    iput v4, p0, Lhg/f;->d:I
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lng/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lng/j;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lng/j;->a:Lng/p;

    throw p2

    :goto_2
    iput-object p0, p1, Lng/j;->a:Lng/p;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lng/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/f;->b:Lng/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/f;->b:Lng/c;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lng/h$c;->k()V

    throw p1

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lng/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lng/c$b;->c()Lng/c;

    move-result-object p1

    iput-object p1, p0, Lhg/f;->b:Lng/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/f;->b:Lng/c;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lng/h$c;->k()V

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

    invoke-virtual {p0}, Lhg/f;->getSerializedSize()I

    new-instance v0, Lng/h$c$a;

    invoke-direct {v0, p0}, Lng/h$c$a;-><init>(Lng/h$c;)V

    iget v1, p0, Lhg/f;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lhg/f;->d:I

    invoke-virtual {p1, v2, v1}, Lng/e;->m(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lng/h$c$a;->a(ILng/e;)V

    iget-object p0, p0, Lhg/f;->b:Lng/c;

    invoke-virtual {p1, p0}, Lng/e;->r(Lng/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lng/p;
    .locals 0

    sget-object p0, Lhg/f;->g:Lhg/f;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 2

    iget v0, p0, Lhg/f;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lhg/f;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhg/f;->d:I

    invoke-static {v1, v0}, Lng/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lng/h$c;->f()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lhg/f;->b:Lng/c;

    invoke-virtual {v0}, Lng/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lhg/f;->f:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lhg/f;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lng/h$c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lhg/f;->e:B

    return v2

    :cond_2
    iput-byte v1, p0, Lhg/f;->e:B

    return v1
.end method

.method public final newBuilderForType()Lng/p$a;
    .locals 0

    new-instance p0, Lhg/f$b;

    invoke-direct {p0}, Lng/h$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lng/p$a;
    .locals 1

    new-instance v0, Lhg/f$b;

    invoke-direct {v0}, Lng/h$b;-><init>()V

    invoke-virtual {v0, p0}, Lhg/f$b;->j(Lhg/f;)V

    return-object v0
.end method
