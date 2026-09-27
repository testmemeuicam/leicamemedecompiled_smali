.class public final LUg/c;
.super Lof/i;

# interfaces
.implements Lxf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/i;",
        "Lxf/p<",
        "LQg/D;",
        "Lmf/e<",
        "-",
        "Lif/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lof/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LUg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTg/f;LUg/e;Lmf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/f<",
            "Ljava/lang/Object;",
            ">;",
            "LUg/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lmf/e<",
            "-",
            "LUg/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUg/c;->c:LTg/f;

    iput-object p2, p0, LUg/c;->d:LUg/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lof/i;-><init>(ILmf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmf/e;)Lmf/e;
    .locals 2
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

    new-instance v0, LUg/c;

    iget-object v1, p0, LUg/c;->c:LTg/f;

    iget-object p0, p0, LUg/c;->d:LUg/e;

    invoke-direct {v0, v1, p0, p2}, LUg/c;-><init>(LTg/f;LUg/e;Lmf/e;)V

    iput-object p1, v0, LUg/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQg/D;

    check-cast p2, Lmf/e;

    invoke-virtual {p0, p1, p2}, LUg/c;->create(Ljava/lang/Object;Lmf/e;)Lmf/e;

    move-result-object p0

    check-cast p0, LUg/c;

    sget-object p1, Lif/q;->a:Lif/q;

    invoke-virtual {p0, p1}, LUg/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnf/a;->a:Lnf/a;

    iget v1, p0, LUg/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lif/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lif/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LUg/c;->b:Ljava/lang/Object;

    check-cast p1, LQg/D;

    iget-object v1, p0, LUg/c;->d:LUg/e;

    iget v3, v1, LUg/e;->b:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_2

    const/4 v3, -0x2

    :cond_2
    sget-object v4, LQg/F;->b:LQg/F;

    new-instance v5, LUg/d;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LUg/d;-><init>(LUg/e;Lmf/e;)V

    const/4 v6, 0x4

    iget-object v7, v1, LUg/e;->c:LSg/a;

    invoke-static {v3, v7, v6}, LSg/i;->a(ILSg/a;I)LSg/b;

    move-result-object v3

    iget-object v1, v1, LUg/e;->a:Lmf/h;

    invoke-static {p1, v1}, LQg/x;->b(LQg/D;Lmf/h;)Lmf/h;

    move-result-object p1

    new-instance v1, LSg/q;

    invoke-direct {v1, p1, v3}, LSg/g;-><init>(Lmf/h;LSg/b;)V

    invoke-virtual {v1, v4, v1, v5}, LQg/a;->b0(LQg/F;LQg/a;Lxf/p;)V

    iput v2, p0, LUg/c;->a:I

    iget-object p1, p0, LUg/c;->c:LTg/f;

    invoke-static {p1, v1, v2, p0}, LWi/b;->g(LTg/f;LSg/f;ZLof/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lif/q;->a:Lif/q;

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
