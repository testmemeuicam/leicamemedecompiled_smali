.class public final LQg/n0;
.super LQg/s0;


# instance fields
.field public final e:Lxf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/l<",
            "Ljava/lang/Throwable;",
            "Lif/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lif/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LQg/s0;-><init>()V

    iput-object p1, p0, LQg/n0;->e:Lxf/l;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LQg/n0;->e:Lxf/l;

    invoke-interface {p0, p1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LQg/n0;->g(Ljava/lang/Throwable;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
