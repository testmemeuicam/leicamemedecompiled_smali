.class public final LUg/r$a;
.super Lof/i;

# interfaces
.implements Lxf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/r;-><init>(LTg/f;Lmf/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/i;",
        "Lxf/p<",
        "TT;",
        "Lmf/e<",
        "-",
        "Lif/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lof/e;
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LTg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTg/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTg/f;Lmf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/f<",
            "-TT;>;",
            "Lmf/e<",
            "-",
            "LUg/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUg/r$a;->c:LTg/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lof/i;-><init>(ILmf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmf/e;)Lmf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmf/e<",
            "*>;)",
            "Lmf/e<",
            "Lif/q;",
            ">;"
        }
    .end annotation

    new-instance v0, LUg/r$a;

    iget-object p0, p0, LUg/r$a;->c:LTg/f;

    invoke-direct {v0, p0, p2}, LUg/r$a;-><init>(LTg/f;Lmf/e;)V

    iput-object p1, v0, LUg/r$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lmf/e;

    invoke-virtual {p0, p1, p2}, LUg/r$a;->create(Ljava/lang/Object;Lmf/e;)Lmf/e;

    move-result-object p0

    check-cast p0, LUg/r$a;

    sget-object p1, Lif/q;->a:Lif/q;

    invoke-virtual {p0, p1}, LUg/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnf/a;->a:Lnf/a;

    iget v1, p0, LUg/r$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lif/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lif/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LUg/r$a;->b:Ljava/lang/Object;

    iput v2, p0, LUg/r$a;->a:I

    iget-object v1, p0, LUg/r$a;->c:LTg/f;

    invoke-interface {v1, p1, p0}, LTg/f;->emit(Ljava/lang/Object;Lmf/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
