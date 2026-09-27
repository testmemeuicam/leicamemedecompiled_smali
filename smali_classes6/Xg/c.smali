.class public final LXg/c;
.super LXg/f;


# static fields
.field public static final b:LXg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LXg/c;

    sget v2, LXg/i;->c:I

    sget v3, LXg/i;->d:I

    sget-wide v5, LXg/i;->e:J

    sget-object v4, LXg/i;->a:Ljava/lang/String;

    invoke-direct {v0}, LQg/f0;-><init>()V

    new-instance v7, LXg/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LXg/a;-><init>(IILjava/lang/String;J)V

    iput-object v7, v0, LXg/f;->a:LXg/a;

    sput-object v0, LXg/c;->b:LXg/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(I)LQg/A;
    .locals 1

    invoke-static {p1}, LHf/e0;->l(I)V

    sget v0, LXg/i;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LQg/A;->limitedParallelism(I)LQg/A;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
