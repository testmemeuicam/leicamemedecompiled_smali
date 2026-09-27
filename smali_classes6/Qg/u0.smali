.class public final LQg/u0;
.super LVg/n$a;


# instance fields
.field public final synthetic d:LQg/t0;

.field public final synthetic e:LQg/j0;


# direct methods
.method public constructor <init>(LQg/s0;LQg/t0;LQg/j0;)V
    .locals 0

    iput-object p2, p0, LQg/u0;->d:LQg/t0;

    iput-object p3, p0, LQg/u0;->e:LQg/j0;

    invoke-direct {p0, p1}, LVg/n$a;-><init>(LQg/s0;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LGc/f;
    .locals 0

    check-cast p1, LVg/n;

    iget-object p1, p0, LQg/u0;->d:LQg/t0;

    invoke-virtual {p1}, LQg/t0;->K()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LQg/u0;->e:LQg/j0;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, LVg/m;->a:LGc/f;

    :goto_0
    return-object p0
.end method
