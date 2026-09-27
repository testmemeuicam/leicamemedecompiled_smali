.class public final LHf/z;
.super LHf/I;

# interfaces
.implements LEf/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHf/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LHf/I<",
        "TT;TV;>;",
        "LEf/i<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHf/s;LQf/K;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LHf/I;-><init>(LHf/s;LQf/K;)V

    sget-object p1, Lif/g;->b:Lif/g;

    new-instance p2, LHf/z$b;

    invoke-direct {p2, p0}, LHf/z$b;-><init>(LHf/z;)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p1

    iput-object p1, p0, LHf/z;->o:Ljava/lang/Object;

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

    invoke-direct {p0, p1, p2, p3, p4}, LHf/I;-><init>(LHf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lif/g;->b:Lif/g;

    new-instance p2, LHf/z$b;

    invoke-direct {p2, p0}, LHf/z$b;-><init>(LHf/z;)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p1

    iput-object p1, p0, LHf/z;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()LEf/h$a;
    .locals 0

    iget-object p0, p0, LHf/z;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/z$a;

    return-object p0
.end method

.method public final getSetter()LEf/i$a;
    .locals 0

    iget-object p0, p0, LHf/z;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/z$a;

    return-object p0
.end method
