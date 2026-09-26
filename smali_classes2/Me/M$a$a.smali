.class public final LMe/M$a$a;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.cam.watermark.WmManager$SafeInited$waitInited$1"
    f = "WmManager.kt"
    l = {
        0x2fb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMe/M$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lpn/B;",
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

.field public final synthetic b:LMe/M$a;


# direct methods
.method public constructor <init>(LMe/M$a;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/M$a;",
            "LLl/e<",
            "-",
            "LMe/M$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMe/M$a$a;->b:LMe/M$a;

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

    new-instance p1, LMe/M$a$a;

    iget-object p0, p0, LMe/M$a$a;->b:LMe/M$a;

    invoke-direct {p1, p0, p2}, LMe/M$a$a;-><init>(LMe/M$a;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LMe/M$a$a;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LMe/M$a$a;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LMe/M$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, LMe/M$a$a;->a:I

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

    iget-object p1, p0, LMe/M$a$a;->b:LMe/M$a;

    iget-object p1, p1, LMe/M$a;->b:Lpn/p;

    iput v2, p0, LMe/M$a$a;->a:I

    :cond_2
    invoke-virtual {p1}, Lpn/q0;->P()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lpn/f0;

    if-nez v3, :cond_4

    instance-of p0, v1, Lpn/r;

    if-nez p0, :cond_3

    invoke-static {v1}, Lpn/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    check-cast v1, Lpn/r;

    iget-object p0, v1, Lpn/r;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    invoke-virtual {p1, v1}, Lpn/q0;->f0(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    new-instance v1, Lpn/q0$a;

    invoke-static {p0}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lpn/q0$a;-><init>(LLl/e;Lpn/p;)V

    invoke-virtual {v1}, Lpn/j;->s()V

    new-instance p0, Lpn/z0;

    invoke-direct {p0, v1}, Lpn/z0;-><init>(Lpn/q0$a;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, p0}, Lpn/q0;->y(ZZLWl/l;)Lpn/T;

    move-result-object p0

    new-instance p1, Lpn/U;

    invoke-direct {p1, p0}, Lpn/U;-><init>(Lpn/T;)V

    invoke-virtual {v1, p1}, Lpn/j;->v(LWl/l;)V

    invoke-virtual {v1}, Lpn/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    :goto_0
    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
