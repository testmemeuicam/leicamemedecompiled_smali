.class public final LQg/o;
.super LQg/q0;

# interfaces
.implements LQg/n;


# instance fields
.field public final e:LQg/t0;


# direct methods
.method public constructor <init>(LQg/t0;)V
    .locals 0

    invoke-direct {p0}, LQg/q0;-><init>()V

    iput-object p1, p0, LQg/o;->e:LQg/t0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, LQg/s0;->h()LQg/t0;

    move-result-object p0

    invoke-virtual {p0, p1}, LQg/t0;->C(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LQg/s0;->h()LQg/t0;

    move-result-object p1

    iget-object p0, p0, LQg/o;->e:LQg/t0;

    invoke-virtual {p0, p1}, LQg/t0;->y(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LQg/o;->g(Ljava/lang/Throwable;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
