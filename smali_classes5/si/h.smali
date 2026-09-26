.class public final Lsi/h;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.camera.ui.viewtoast.ToastViewManager$showNextToast$2"
    f = "ToastViewManager.kt"
    l = {
        0x47,
        0x52
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
        "LHl/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpn/B;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance p0, Lsi/h;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LNl/g;-><init>(ILLl/e;)V

    iput-object p1, p0, Lsi/h;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Lsi/h;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Lsi/h;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Lsi/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsi/h;->d:Ljava/lang/Object;

    check-cast v0, Lpn/B;

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, p0, Lsi/h;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p0, Lsi/h;->b:I

    iget-object v6, p0, Lsi/h;->a:Lpn/B;

    :try_start_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface {v0}, Lpn/B;->c0()LLl/h;

    move-result-object p1

    sget-object v2, Lpn/l0$b;->a:Lpn/l0$b;

    invoke-interface {p1, v2}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object p1

    check-cast p1, Lpn/l0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lpn/l0;->isActive()Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-eqz p1, :cond_6

    :try_start_2
    sget-object p1, Lpn/Q;->b:Lwn/b;

    new-instance v2, LR6/l;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, LR6/l;-><init>(I)V

    iput-object v0, p0, Lsi/h;->d:Ljava/lang/Object;

    iput-object v0, p0, Lsi/h;->a:Lpn/B;

    const/4 v6, 0x0

    iput v6, p0, Lsi/h;->b:I

    iput v3, p0, Lsi/h;->c:I

    new-instance v7, Lpn/h0;

    invoke-direct {v7, v2, v4}, Lpn/h0;-><init>(LR6/l;LLl/e;)V

    invoke-static {p1, v7, p0}, Lpn/f;->c(LLl/h$a;LWl/p;LLl/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move v2, v6

    move-object v6, v0

    :goto_2
    check-cast p1, Lsi/c;

    new-instance v7, Lsi/h$a;

    invoke-direct {v7, p1, v4}, Lsi/h$a;-><init>(Lsi/c;LLl/e;)V

    const/4 v8, 0x3

    invoke-static {v6, v4, v4, v7, v8}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    move-result-object v6

    sget-object v7, Lsi/j;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v7, Lsi/b;

    iget p1, p1, Lsi/c;->a:I

    invoke-direct {v7, p1, v6}, Lsi/b;-><init>(ILpn/C0;)V

    sput-object v7, Lsi/j;->d:Lsi/b;

    iput-object v0, p0, Lsi/h;->d:Ljava/lang/Object;

    iput-object v4, p0, Lsi/h;->a:Lpn/B;

    iput v2, p0, Lsi/h;->b:I

    iput v5, p0, Lsi/h;->c:I

    invoke-virtual {v6, p0}, Lpn/q0;->V(Lsi/h;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_3
    invoke-static {p1}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    goto :goto_0

    :cond_6
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
