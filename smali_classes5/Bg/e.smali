.class public final LBg/e;
.super LDg/m;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LBg/e;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, LDg/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(LNf/b;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpg/l;->r(LNf/b;Lxf/l;)V

    iget-object p0, p0, LBg/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(LNf/b;LNf/b;)V
    .locals 0

    const-string p0, "fromCurrent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LQf/x;

    if-eqz p0, :cond_0

    check-cast p2, LQf/x;

    sget-object p0, LNf/s;->a:LNf/s;

    invoke-virtual {p2, p0, p1}, LQf/x;->H0(LNf/a$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
