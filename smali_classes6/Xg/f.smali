.class public LXg/f;
.super LQg/f0;


# instance fields
.field public a:LXg/a;


# virtual methods
.method public final dispatch(Lmf/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, LXg/f;->a:LXg/a;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, LXg/a;->c(LXg/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final dispatchYield(Lmf/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, LXg/f;->a:LXg/a;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0}, LXg/a;->c(LXg/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method
