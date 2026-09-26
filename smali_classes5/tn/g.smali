.class public final Ltn/g;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lsn/g<",
        "Ljava/lang/Object;",
        ">;",
        "LLl/e<",
        "-",
        "LHl/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltn/h;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LLl/e<",
            "-",
            "Ltn/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltn/g;->c:Ltn/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LLl/e<",
            "*>;)",
            "LLl/e<",
            "LHl/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltn/g;

    iget-object p0, p0, Ltn/g;->c:Ltn/h;

    invoke-direct {v0, p0, p2}, Ltn/g;-><init>(Ltn/h;LLl/e;)V

    iput-object p1, v0, Ltn/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsn/g;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Ltn/g;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Ltn/g;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Ltn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, Ltn/g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltn/g;->b:Ljava/lang/Object;

    check-cast p1, Lsn/g;

    iput v2, p0, Ltn/g;->a:I

    iget-object v1, p0, Ltn/g;->c:Ltn/h;

    check-cast v1, Ltn/i;

    iget-object v1, v1, Ltn/h;->d:Lsn/f;

    invoke-interface {v1, p1, p0}, Lsn/f;->b(Lsn/g;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LHl/z;->a:LHl/z;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
