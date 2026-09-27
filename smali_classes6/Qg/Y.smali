.class public final LQg/Y;
.super LQg/s0;


# instance fields
.field public final e:LQg/W;


# direct methods
.method public constructor <init>(LQg/W;)V
    .locals 0

    invoke-direct {p0}, LQg/s0;-><init>()V

    iput-object p1, p0, LQg/Y;->e:LQg/W;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LQg/Y;->e:LQg/W;

    invoke-interface {p0}, LQg/W;->dispose()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LQg/Y;->g(Ljava/lang/Throwable;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
