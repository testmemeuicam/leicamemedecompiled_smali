.class public final Lhg/v;
.super Lng/h;

# interfaces
.implements Lng/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/v$b;
    }
.end annotation


# static fields
.field public static final e:Lhg/v;

.field public static final f:Lhg/v$a;


# instance fields
.field public final a:Lng/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg/u;",
            ">;"
        }
    .end annotation
.end field

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg/v;->f:Lhg/v$a;

    new-instance v0, Lhg/v;

    invoke-direct {v0}, Lhg/v;-><init>()V

    sput-object v0, Lhg/v;->e:Lhg/v;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lhg/v;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lng/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhg/v;->c:B

    iput v0, p0, Lhg/v;->d:I

    sget-object v0, Lng/c;->a:Lng/o;

    iput-object v0, p0, Lhg/v;->a:Lng/c;

    return-void
.end method

.method public constructor <init>(Lhg/v$b;)V
    .locals 1

    invoke-direct {p0}, Lng/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhg/v;->c:B

    iput v0, p0, Lhg/v;->d:I

    iget-object p1, p1, Lng/h$a;->a:Lng/c;

    iput-object p1, p0, Lhg/v;->a:Lng/c;

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

    iput-byte v0, p0, Lhg/v;->c:B

    iput v0, p0, Lhg/v;->d:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhg/v;->b:Ljava/util/List;

    new-instance v0, Lng/c$b;

    invoke-direct {v0}, Lng/c$b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lng/e;->j(Ljava/io/OutputStream;I)Lng/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lng/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v2}, Lng/d;->q(ILng/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    if-eq v4, v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lhg/v;->b:Ljava/util/List;

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

    :cond_3
    :goto_1
    iget-object v5, p0, Lhg/v;->b:Ljava/util/List;

    sget-object v6, Lhg/u;->l:Lhg/u$a;

    invoke-virtual {p1, v6, p2}, Lng/d;->g(Lng/r;Lng/f;)Lng/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    if-ne v4, v1, :cond_4

    iget-object p2, p0, Lhg/v;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lhg/v;->b:Ljava/util/List;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lng/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/v;->a:Lng/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/v;->a:Lng/c;

    throw p1

    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    iget-object p1, p0, Lhg/v;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhg/v;->b:Ljava/util/List;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lng/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lng/c$b;->c()Lng/c;

    move-result-object p1

    iput-object p1, p0, Lhg/v;->a:Lng/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/v;->a:Lng/c;

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

    invoke-virtual {p0}, Lhg/v;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhg/v;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhg/v;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/p;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lng/e;->o(ILng/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhg/v;->a:Lng/c;

    invoke-virtual {p1, p0}, Lng/e;->r(Lng/c;)V

    return-void
.end method

.method public final e()Lhg/v$b;
    .locals 1

    new-instance v0, Lhg/v$b;

    invoke-direct {v0}, Lhg/v$b;-><init>()V

    invoke-virtual {v0, p0}, Lhg/v$b;->j(Lhg/v;)V

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lhg/v;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhg/v;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lhg/v;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/p;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lng/e;->d(ILng/p;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhg/v;->a:Lng/c;

    invoke-virtual {v0}, Lng/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lhg/v;->d:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lhg/v;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lhg/v;->c:B

    return v1
.end method

.method public final newBuilderForType()Lng/p$a;
    .locals 0

    new-instance p0, Lhg/v$b;

    invoke-direct {p0}, Lhg/v$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lng/p$a;
    .locals 1

    new-instance v0, Lhg/v$b;

    invoke-direct {v0}, Lhg/v$b;-><init>()V

    invoke-virtual {v0, p0}, Lhg/v$b;->j(Lhg/v;)V

    return-object v0
.end method
