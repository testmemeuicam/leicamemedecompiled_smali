.class public final LMe/L;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.cam.watermark.WmManager$SafeInited$makeInited$1"
    f = "WmManager.kt"
    l = {
        0x307
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lpn/B;",
        "LLl/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyn/d;

.field public b:LMe/M$a;

.field public c:I

.field public final synthetic d:LMe/M$a;


# direct methods
.method public constructor <init>(LMe/M$a;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/M$a;",
            "LLl/e<",
            "-",
            "LMe/L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMe/L;->d:LMe/M$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 0
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

    new-instance p1, LMe/L;

    iget-object p0, p0, LMe/L;->d:LMe/M$a;

    invoke-direct {p1, p0, p2}, LMe/L;-><init>(LMe/M$a;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LMe/L;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LMe/L;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LMe/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, LMe/L;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LMe/L;->b:LMe/M$a;

    iget-object p0, p0, LMe/L;->a:Lyn/d;

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LMe/L;->d:LMe/M$a;

    iget-object v1, p1, LMe/M$a;->a:Lyn/d;

    iput-object v1, p0, LMe/L;->a:Lyn/d;

    iput-object p1, p0, LMe/L;->b:LMe/M$a;

    iput v2, p0, LMe/L;->c:I

    invoke-virtual {v1, p0}, Lyn/d;->d(LNl/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p0, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, LMe/M$a;->b:Lpn/p;

    sget-object v1, LHl/z;->a:LHl/z;

    :cond_3
    invoke-virtual {v0}, Lpn/q0;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lpn/q0;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lpn/s0;->a:LBc/d;

    if-ne v3, v4, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v4, Lpn/s0;->b:LBc/d;

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lpn/s0;->c:LBc/d;

    if-eq v3, v4, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Lyn/a;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0, p1}, Lyn/a;->a(Ljava/lang/Object;)V

    throw v0
.end method
