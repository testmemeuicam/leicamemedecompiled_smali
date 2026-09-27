.class public final LXg/j;
.super LQg/A;


# static fields
.field public static final a:LXg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXg/j;

    invoke-direct {v0}, LQg/A;-><init>()V

    sput-object v0, LXg/j;->a:LXg/j;

    return-void
.end method


# virtual methods
.method public final dispatch(Lmf/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, LXg/c;->b:LXg/c;

    sget-object p1, LXg/i;->h:LT6/i;

    iget-object p0, p0, LXg/f;->a:LXg/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LXg/a;->b(Ljava/lang/Runnable;LT6/i;Z)V

    return-void
.end method

.method public final dispatchYield(Lmf/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, LXg/c;->b:LXg/c;

    sget-object p1, LXg/i;->h:LT6/i;

    iget-object p0, p0, LXg/f;->a:LXg/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, LXg/a;->b(Ljava/lang/Runnable;LT6/i;Z)V

    return-void
.end method

.method public final limitedParallelism(I)LQg/A;
    .locals 1

    invoke-static {p1}, LHf/e0;->l(I)V

    sget v0, LXg/i;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LQg/A;->limitedParallelism(I)LQg/A;

    move-result-object p0

    return-object p0
.end method
