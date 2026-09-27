.class public LHf/F;
.super LHf/M;

# interfaces
.implements LEf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHf/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LHf/M<",
        "TV;>;",
        "LEf/l<",
        "TV;>;"
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

    new-instance p2, LHf/G;

    invoke-direct {p2, p0}, LHf/G;-><init>(LHf/F;)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p2

    iput-object p2, p0, LHf/F;->m:Ljava/lang/Object;

    new-instance p2, LHf/H;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LHf/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    return-void
.end method

.method public constructor <init>(LHf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LHf/M;-><init>(LHf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lif/g;->b:Lif/g;

    new-instance p2, LHf/G;

    invoke-direct {p2, p0}, LHf/G;-><init>(LHf/F;)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p2

    iput-object p2, p0, LHf/F;->m:Ljava/lang/Object;

    new-instance p2, LHf/H;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LHf/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    return-void
.end method


# virtual methods
.method public final getGetter()LEf/k$b;
    .locals 0

    iget-object p0, p0, LHf/F;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/F$a;

    return-object p0
.end method

.method public final getGetter()LEf/l$a;
    .locals 0

    iget-object p0, p0, LHf/F;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/F$a;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, LHf/F;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/F$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LHf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()LHf/M$b;
    .locals 0

    iget-object p0, p0, LHf/F;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/F$a;

    return-object p0
.end method
