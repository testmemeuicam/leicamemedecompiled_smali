.class public LQm/b;
.super LQm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm/g<",
        "Ljava/util/List<",
        "+",
        "LQm/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Ljava/util/List;LWl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LQm/g<",
            "*>;>;",
            "LWl/l<",
            "-",
            "Lmm/B;",
            "+",
            "Lcn/C;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQm/g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LQm/b;->b:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final a(Lmm/B;)Lcn/C;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQm/b;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/C;

    invoke-static {p0}, Ljm/j;->y(Lcn/C;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljm/j;->F(Lcn/C;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljm/m$a;->V:LLm/c;

    invoke-virtual {p1}, LLm/c;->i()LLm/d;

    move-result-object p1

    invoke-static {p0, p1}, Ljm/j;->B(Lcn/C;LLm/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljm/m$a;->W:LLm/c;

    invoke-virtual {p1}, LLm/c;->i()LLm/d;

    move-result-object p1

    invoke-static {p0, p1}, Ljm/j;->B(Lcn/C;LLm/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljm/m$a;->X:LLm/c;

    invoke-virtual {p1}, LLm/c;->i()LLm/d;

    move-result-object p1

    invoke-static {p0, p1}, Ljm/j;->B(Lcn/C;LLm/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljm/m$a;->Y:LLm/c;

    invoke-virtual {p1}, LLm/c;->i()LLm/d;

    move-result-object p1

    invoke-static {p0, p1}, Ljm/j;->B(Lcn/C;LLm/d;)Z

    :cond_0
    return-object p0
.end method
