.class public final Li6/c;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.android.camera.saver.ImageSaverHelper$initWithLifecycle$1"
    f = "ImageSaverHelper.kt"
    l = {
        0x1f
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
.field public a:I

.field public final synthetic b:Lcom/android/camera/Camera;

.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:Lo6/j;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Lkotlin/jvm/internal/w;Lo6/j;LLl/e;)V
    .locals 0

    iput-object p1, p0, Li6/c;->b:Lcom/android/camera/Camera;

    iput-object p2, p0, Li6/c;->c:Lkotlin/jvm/internal/w;

    iput-object p3, p0, Li6/c;->d:Lo6/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 2
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

    new-instance p1, Li6/c;

    iget-object v0, p0, Li6/c;->c:Lkotlin/jvm/internal/w;

    iget-object v1, p0, Li6/c;->d:Lo6/j;

    iget-object p0, p0, Li6/c;->b:Lcom/android/camera/Camera;

    invoke-direct {p1, p0, v0, v1, p2}, Li6/c;-><init>(Lcom/android/camera/Camera;Lkotlin/jvm/internal/w;Lo6/j;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Li6/c;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Li6/c;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Li6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, Li6/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li6/c;->b:Lcom/android/camera/Camera;

    const-string v1, "<this>"

    iget-object v3, p1, LG/f;->a:Landroidx/lifecycle/x;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/u;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/m;LLl/e;)V

    new-instance v3, Lsn/b;

    sget-object v4, LLl/i;->a:LLl/i;

    sget-object v5, Lrn/a;->a:Lrn/a;

    const/4 v6, -0x2

    invoke-direct {v3, v1, v4, v6, v5}, Lsn/b;-><init>(LWl/p;LLl/h;ILrn/a;)V

    sget-object v1, Lpn/Q;->a:Lwn/c;

    sget-object v1, Lun/r;->a:Lpn/u0;

    invoke-virtual {v1}, Lpn/u0;->v0()Lpn/u0;

    move-result-object v1

    invoke-static {v3, v1}, LA7/c;->i(Lsn/f;Lpn/y;)Lsn/f;

    move-result-object v1

    new-instance v3, Li6/c$a;

    iget-object v4, p0, Li6/c;->c:Lkotlin/jvm/internal/w;

    iget-object v5, p0, Li6/c;->d:Lo6/j;

    invoke-direct {v3, v4, p1, v5}, Li6/c$a;-><init>(Lkotlin/jvm/internal/w;Lcom/android/camera/Camera;Lo6/j;)V

    iput v2, p0, Li6/c;->a:I

    invoke-interface {v1, v3, p0}, Lsn/f;->b(Lsn/g;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
