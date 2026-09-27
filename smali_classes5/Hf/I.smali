.class public LHf/I;
.super LHf/M;

# interfaces
.implements LEf/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHf/I$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LHf/M<",
        "TV;>;",
        "LEf/m<",
        "TT;TV;>;"
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

    new-instance p2, LHf/I$b;

    invoke-direct {p2, p0}, LHf/I$b;-><init>(LHf/I;)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p2

    iput-object p2, p0, LHf/I;->m:Ljava/lang/Object;

    new-instance p2, LHf/I$c;

    invoke-direct {p2, p0}, LHf/I$c;-><init>(LHf/I;)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p1

    iput-object p1, p0, LHf/I;->n:Ljava/lang/Object;

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

    new-instance p2, LHf/I$b;

    invoke-direct {p2, p0}, LHf/I$b;-><init>(LHf/I;)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p2

    iput-object p2, p0, LHf/I;->m:Ljava/lang/Object;

    new-instance p2, LHf/I$c;

    invoke-direct {p2, p0}, LHf/I$c;-><init>(LHf/I;)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p1

    iput-object p1, p0, LHf/I;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object p0, p0, LHf/I;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/I$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LHf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LHf/I;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-virtual {p0, v0, p1}, LHf/M;->p(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LEf/k$b;
    .locals 0

    iget-object p0, p0, LHf/I;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/I$a;

    return-object p0
.end method

.method public final getGetter()LEf/m$a;
    .locals 0

    iget-object p0, p0, LHf/I;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/I$a;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LHf/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()LHf/M$b;
    .locals 0

    iget-object p0, p0, LHf/I;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/I$a;

    return-object p0
.end method
