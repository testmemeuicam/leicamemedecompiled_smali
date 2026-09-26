.class public final Lgm/y;
.super Lgm/H;
.source "SourceFile"

# interfaces
.implements Ldm/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/y$a;
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
        "Lgm/H<",
        "TD;TE;TV;>;",
        "Ldm/h;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgm/q;Lpm/L;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lgm/H;-><init>(Lgm/q;Lpm/L;)V

    sget-object p1, LHl/f;->b:LHl/f;

    new-instance p2, Lgm/z;

    invoke-direct {p2, p0}, Lgm/z;-><init>(Lgm/y;)V

    invoke-static {p1, p2}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object p1

    iput-object p1, p0, Lgm/y;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()Ldm/h$a;
    .locals 0

    iget-object p0, p0, Lgm/y;->o:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/y$a;

    return-object p0
.end method
