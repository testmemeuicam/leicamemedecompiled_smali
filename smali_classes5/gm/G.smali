.class public Lgm/G;
.super Lgm/J;
.source "SourceFile"

# interfaces
.implements Ldm/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgm/J<",
        "TV;>;",
        "Ldm/m<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgm/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgm/J;-><init>(Lgm/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, LHl/f;->b:LHl/f;

    new-instance p2, Lgm/G$b;

    invoke-direct {p2, p0}, Lgm/G$b;-><init>(Lgm/G;)V

    invoke-static {p1, p2}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object p2

    iput-object p2, p0, Lgm/G;->m:Ljava/lang/Object;

    .line 3
    new-instance p2, Lgm/G$c;

    invoke-direct {p2, p0}, Lgm/G$c;-><init>(Lgm/G;)V

    invoke-static {p1, p2}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    return-void
.end method

.method public constructor <init>(Lgm/q;Lpm/L;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lgm/J;-><init>(Lgm/q;Lpm/L;)V

    .line 5
    sget-object p1, LHl/f;->b:LHl/f;

    new-instance p2, Lgm/G$b;

    invoke-direct {p2, p0}, Lgm/G$b;-><init>(Lgm/G;)V

    invoke-static {p1, p2}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object p2

    iput-object p2, p0, Lgm/G;->m:Ljava/lang/Object;

    .line 6
    new-instance p2, Lgm/G$c;

    invoke-direct {p2, p0}, Lgm/G$c;-><init>(Lgm/G;)V

    invoke-static {p1, p2}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    return-void
.end method


# virtual methods
.method public final getGetter()Ldm/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/G;->m:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/G$a;

    return-object p0
.end method

.method public final getGetter()Ldm/m$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lgm/G;->m:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/G$a;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lgm/G;->m:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/G$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lgm/J$b;
    .locals 0

    iget-object p0, p0, Lgm/G;->m:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/G$a;

    return-object p0
.end method
