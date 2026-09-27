.class public final Lo9/I;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lof/e;
    c = "com.xiaomi.cam.watermark.WmManager$SafeInited$makeInited$1"
    f = "WmManager.kt"
    l = {
        0x307
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LZg/d;

.field public b:Lo9/J$a;

.field public c:I

.field public final synthetic d:Lo9/J$a;


# direct methods
.method public constructor <init>(Lo9/J$a;Lmf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/J$a;",
            "Lmf/e<",
            "-",
            "Lo9/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo9/I;->d:Lo9/J$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lof/i;-><init>(ILmf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmf/e;)Lmf/e;
    .locals 0
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

    new-instance p1, Lo9/I;

    iget-object p0, p0, Lo9/I;->d:Lo9/J$a;

    invoke-direct {p1, p0, p2}, Lo9/I;-><init>(Lo9/J$a;Lmf/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQg/D;

    check-cast p2, Lmf/e;

    invoke-virtual {p0, p1, p2}, Lo9/I;->create(Ljava/lang/Object;Lmf/e;)Lmf/e;

    move-result-object p0

    check-cast p0, Lo9/I;

    sget-object p1, Lif/q;->a:Lif/q;

    invoke-virtual {p0, p1}, Lo9/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnf/a;->a:Lnf/a;

    iget v1, p0, Lo9/I;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo9/I;->b:Lo9/J$a;

    iget-object p0, p0, Lo9/I;->a:LZg/d;

    invoke-static {p1}, Lif/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lif/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo9/I;->d:Lo9/J$a;

    iget-object v1, p1, Lo9/J$a;->a:LZg/d;

    iput-object v1, p0, Lo9/I;->a:LZg/d;

    iput-object p1, p0, Lo9/I;->b:Lo9/J$a;

    iput v2, p0, Lo9/I;->c:I

    invoke-virtual {v1, p0}, LZg/d;->a(Lof/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p0, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, Lo9/J$a;->b:LQg/p;

    sget-object v1, Lif/q;->a:Lif/q;

    :cond_3
    invoke-virtual {v0}, LQg/t0;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LQg/t0;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LQg/v0;->a:LGc/f;

    if-ne v3, v4, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v4, LQg/v0;->b:LGc/f;

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, LQg/v0;->c:LGc/f;

    if-eq v3, v4, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, LZg/a;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0, p1}, LZg/a;->b(Ljava/lang/Object;)V

    throw v0
.end method
