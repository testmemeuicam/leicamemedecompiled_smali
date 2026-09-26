.class public final Lsi/h$a;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.camera.ui.viewtoast.ToastViewManager$showNextToast$2$1$1"
    f = "ToastViewManager.kt"
    l = {
        0x4b,
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public a:Lsi/d;

.field public b:I

.field public final synthetic c:Lsi/c;


# direct methods
.method public constructor <init>(Lsi/c;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/c;",
            "LLl/e<",
            "-",
            "Lsi/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi/h$a;->c:Lsi/c;

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

    new-instance p1, Lsi/h$a;

    iget-object p0, p0, Lsi/h$a;->c:Lsi/c;

    invoke-direct {p1, p0, p2}, Lsi/h$a;-><init>(Lsi/c;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Lsi/h$a;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Lsi/h$a;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Lsi/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, Lsi/h$a;->b:I

    iget-object v2, p0, Lsi/h$a;->c:Lsi/c;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lsi/h$a;->a:Lsi/d;

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    sget-object p1, Lsi/j;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput v5, p0, Lsi/h$a;->b:I

    sget-object p1, Lpn/Q;->a:Lwn/c;

    sget-object p1, Lun/r;->a:Lpn/u0;

    new-instance v1, Lsi/i;

    invoke-direct {v1, v2, v6}, Lsi/i;-><init>(Lsi/c;LLl/e;)V

    invoke-static {p1, v1, p0}, Lpn/f;->c(LLl/h$a;LWl/p;LLl/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lsi/d;

    if-eqz v1, :cond_8

    iget-boolean p1, v2, Lsi/c;->c:Z

    if-eqz p1, :cond_5

    const-wide/16 v7, 0xdac

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x7d0

    :goto_1
    iput-object v1, p0, Lsi/h$a;->a:Lsi/d;

    iput v4, p0, Lsi/h$a;->b:I

    invoke-static {v7, v8, p0}, Lpn/L;->a(JLNl/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lsi/j;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v6, p0, Lsi/h$a;->a:Lsi/d;

    iput v3, p0, Lsi/h$a;->b:I

    sget-object p1, Lpn/Q;->a:Lwn/c;

    sget-object p1, Lun/r;->a:Lpn/u0;

    new-instance v2, Lsi/e;

    invoke-direct {v2, v1, v6}, Lsi/e;-><init>(Lsi/d;LLl/e;)V

    invoke-static {p1, v2, p0}, Lpn/f;->c(LLl/h$a;LWl/p;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, LHl/z;->a:LHl/z;

    :goto_3
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
