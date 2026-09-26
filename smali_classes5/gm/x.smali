.class public final Lgm/x;
.super Lgm/G;
.source "SourceFile"

# interfaces
.implements Ldm/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgm/G<",
        "TT;TV;>;",
        "Ldm/i<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;


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
    invoke-direct {p0, p1, p2, p3, p4}, Lgm/G;-><init>(Lgm/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, LHl/f;->b:LHl/f;

    new-instance p2, Lgm/x$b;

    invoke-direct {p2, p0}, Lgm/x$b;-><init>(Lgm/x;)V

    invoke-static {p1, p2}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object p1

    iput-object p1, p0, Lgm/x;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgm/q;Lpm/L;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lgm/G;-><init>(Lgm/q;Lpm/L;)V

    .line 4
    sget-object p1, LHl/f;->b:LHl/f;

    new-instance p2, Lgm/x$b;

    invoke-direct {p2, p0}, Lgm/x$b;-><init>(Lgm/x;)V

    invoke-static {p1, p2}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object p1

    iput-object p1, p0, Lgm/x;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()Ldm/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/x;->o:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/x$a;

    return-object p0
.end method

.method public final getSetter()Ldm/i$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lgm/x;->o:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/x$a;

    return-object p0
.end method
