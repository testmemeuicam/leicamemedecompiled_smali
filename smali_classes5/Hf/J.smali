.class public LHf/J;
.super LHf/M;

# interfaces
.implements Lxf/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHf/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LHf/M<",
        "TV;>;",
        "Lxf/p;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHf/s;LQf/K;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LHf/M;-><init>(LHf/s;LQf/K;)V

    sget-object p1, Lif/g;->b:Lif/g;

    new-instance p2, LHf/K;

    invoke-direct {p2, p0}, LHf/K;-><init>(LHf/J;)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p2

    iput-object p2, p0, LHf/J;->m:Ljava/lang/Object;

    new-instance p2, LHf/L;

    invoke-direct {p2, p0}, LHf/L;-><init>(LHf/J;)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    return-void
.end method


# virtual methods
.method public final getGetter()LEf/k$b;
    .locals 0

    iget-object p0, p0, LHf/J;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/J$a;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    iget-object p0, p0, LHf/J;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/J$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LHf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()LHf/M$b;
    .locals 0

    iget-object p0, p0, LHf/J;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/J$a;

    return-object p0
.end method
