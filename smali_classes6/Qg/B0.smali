.class public final LQg/B0;
.super LQg/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQg/s0;"
    }
.end annotation


# instance fields
.field public final e:LQg/t0$a;


# direct methods
.method public constructor <init>(LQg/t0$a;)V
    .locals 0

    invoke-direct {p0}, LQg/s0;-><init>()V

    iput-object p1, p0, LQg/B0;->e:LQg/t0$a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LQg/s0;->h()LQg/t0;

    move-result-object p1

    invoke-virtual {p1}, LQg/t0;->K()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LQg/s;

    iget-object p0, p0, LQg/B0;->e:LQg/t0$a;

    if-eqz v0, :cond_0

    check-cast p1, LQg/s;

    iget-object p1, p1, LQg/s;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lif/k;->a(Ljava/lang/Throwable;)Lif/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LQg/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LQg/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LQg/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LQg/B0;->g(Ljava/lang/Throwable;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
