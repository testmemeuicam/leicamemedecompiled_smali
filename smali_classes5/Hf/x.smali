.class public final LHf/x;
.super LHf/F;

# interfaces
.implements LEf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHf/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LHf/F<",
        "TV;>;",
        "LEf/h;"
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

    invoke-direct {p0, p1, p2}, LHf/F;-><init>(LHf/s;LQf/K;)V

    sget-object p1, Lif/g;->b:Lif/g;

    new-instance p2, LHf/y;

    invoke-direct {p2, p0}, LHf/y;-><init>(LHf/x;)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p1

    iput-object p1, p0, LHf/x;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()LEf/h$a;
    .locals 0

    iget-object p0, p0, LHf/x;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/x$a;

    return-object p0
.end method
