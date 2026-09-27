.class public final Lhg/s;
.super Lng/h;

# interfaces
.implements Lng/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/s$b;
    }
.end annotation


# static fields
.field public static final g:Lhg/s;

.field public static final h:Lhg/s$a;


# instance fields
.field public final a:Lng/c;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg/s;->h:Lhg/s$a;

    new-instance v0, Lhg/s;

    invoke-direct {v0}, Lhg/s;-><init>()V

    sput-object v0, Lhg/s;->g:Lhg/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lhg/s;->c:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, Lhg/s;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lng/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhg/s;->e:B

    iput v0, p0, Lhg/s;->f:I

    sget-object v0, Lng/c;->a:Lng/o;

    iput-object v0, p0, Lhg/s;->a:Lng/c;

    return-void
.end method

.method public constructor <init>(Lhg/s$b;)V
    .locals 1

    invoke-direct {p0}, Lng/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lhg/s;->e:B

    iput v0, p0, Lhg/s;->f:I

    iget-object p1, p1, Lng/h$a;->a:Lng/c;

    iput-object p1, p0, Lhg/s;->a:Lng/c;

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

    iput-byte v0, p0, Lhg/s;->e:B

    iput v0, p0, Lhg/s;->f:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhg/s;->c:Ljava/util/List;

    iput v0, p0, Lhg/s;->d:I

    new-instance v0, Lng/c$b;

    invoke-direct {v0}, Lng/c$b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lng/e;->j(Ljava/io/OutputStream;I)Lng/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lng/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v2}, Lng/d;->q(ILng/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget v5, p0, Lhg/s;->b:I

    or-int/2addr v5, v1

    iput v5, p0, Lhg/s;->b:I

    invoke-virtual {p1}, Lng/d;->k()I

    move-result v5

    iput v5, p0, Lhg/s;->d:I

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

    :cond_3
    if-eq v4, v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lhg/s;->c:Ljava/util/List;

    move v4, v1

    :cond_4
    iget-object v5, p0, Lhg/s;->c:Ljava/util/List;

    sget-object v6, Lhg/p;->u:Lhg/p$a;

    invoke-virtual {p1, v6, p2}, Lng/d;->g(Lng/r;Lng/f;)Lng/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    if-ne v4, v1, :cond_5

    iget-object p2, p0, Lhg/s;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lhg/s;->c:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lng/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/s;->a:Lng/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/s;->a:Lng/c;

    throw p1

    :goto_4
    throw p1

    :cond_6
    if-ne v4, v1, :cond_7

    iget-object p1, p0, Lhg/s;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhg/s;->c:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lng/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lng/c$b;->c()Lng/c;

    move-result-object p1

    iput-object p1, p0, Lhg/s;->a:Lng/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lng/c$b;->c()Lng/c;

    move-result-object p2

    iput-object p2, p0, Lhg/s;->a:Lng/c;

    throw p1

    :goto_5
    return-void
.end method

.method public static e(Lhg/s;)Lhg/s$b;
    .locals 1

    new-instance v0, Lhg/s$b;

    invoke-direct {v0}, Lhg/s$b;-><init>()V

    invoke-virtual {v0, p0}, Lhg/s$b;->j(Lhg/s;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lng/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhg/s;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhg/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhg/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/p;

    invoke-virtual {p1, v2, v1}, Lng/e;->o(ILng/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lhg/s;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lhg/s;->d:I

    invoke-virtual {p1, v0, v1}, Lng/e;->m(II)V

    :cond_1
    iget-object p0, p0, Lhg/s;->a:Lng/c;

    invoke-virtual {p1, p0}, Lng/e;->r(Lng/c;)V

    return-void
.end method

.method public final f()Lhg/s$b;
    .locals 0

    invoke-static {p0}, Lhg/s;->e(Lhg/s;)Lhg/s$b;

    move-result-object p0

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lhg/s;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhg/s;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lhg/s;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/p;

    invoke-static {v3, v2}, Lng/e;->d(ILng/p;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lhg/s;->b:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    iget v2, p0, Lhg/s;->d:I

    invoke-static {v0, v2}, Lng/e;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lhg/s;->a:Lng/c;

    invoke-virtual {v0}, Lng/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lhg/s;->f:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lhg/s;->e:B

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
    iget-object v3, p0, Lhg/s;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhg/s;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg/p;

    invoke-virtual {v3}, Lhg/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lhg/s;->e:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lhg/s;->e:B

    return v1
.end method

.method public final newBuilderForType()Lng/p$a;
    .locals 0

    new-instance p0, Lhg/s$b;

    invoke-direct {p0}, Lhg/s$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lng/p$a;
    .locals 0

    invoke-static {p0}, Lhg/s;->e(Lhg/s;)Lhg/s$b;

    move-result-object p0

    return-object p0
.end method
