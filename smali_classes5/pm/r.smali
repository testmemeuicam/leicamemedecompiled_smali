.class public final Lpm/r;
.super Lpm/I;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmm/B;LLm/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lpm/I;-><init>(Lmm/B;LLm/c;)V

    return-void
.end method


# virtual methods
.method public final l()LVm/j;
    .locals 0

    sget-object p0, LVm/j$b;->b:LVm/j$b;

    return-object p0
.end method
