.class public final Lo9/J$a$a;
.super Lof/i;

# interfaces
.implements Lxf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/J$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.xiaomi.cam.watermark.WmManager$SafeInited$waitInited$1"
    f = "WmManager.kt"
    l = {
        0x2fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo9/J$a;


# direct methods
.method public constructor <init>(Lo9/J$a;Lmf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/J$a;",
            "Lmf/e<",
            "-",
            "Lo9/J$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo9/J$a$a;->b:Lo9/J$a;

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

    new-instance p1, Lo9/J$a$a;

    iget-object p0, p0, Lo9/J$a$a;->b:Lo9/J$a;

    invoke-direct {p1, p0, p2}, Lo9/J$a$a;-><init>(Lo9/J$a;Lmf/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQg/D;

    check-cast p2, Lmf/e;

    invoke-virtual {p0, p1, p2}, Lo9/J$a$a;->create(Ljava/lang/Object;Lmf/e;)Lmf/e;

    move-result-object p0

    check-cast p0, Lo9/J$a$a;

    sget-object p1, Lif/q;->a:Lif/q;

    invoke-virtual {p0, p1}, Lo9/J$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnf/a;->a:Lnf/a;

    iget v1, p0, Lo9/J$a$a;->a:I

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

    iget-object p1, p0, Lo9/J$a$a;->b:Lo9/J$a;

    iget-object p1, p1, Lo9/J$a;->b:LQg/p;

    iput v2, p0, Lo9/J$a$a;->a:I

    :cond_2
    invoke-virtual {p1}, LQg/t0;->K()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LQg/j0;

    if-nez v3, :cond_4

    instance-of p0, v1, LQg/s;

    if-nez p0, :cond_3

    invoke-static {v1}, LQg/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    check-cast v1, LQg/s;

    iget-object p0, v1, LQg/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    invoke-virtual {p1, v1}, LQg/t0;->W(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    new-instance v1, LQg/t0$a;

    invoke-static {p0}, LDg/k0;->e(Lmf/e;)Lmf/e;

    move-result-object p0

    invoke-direct {v1, p0, p1}, LQg/t0$a;-><init>(Lmf/e;LQg/p;)V

    invoke-virtual {v1}, LQg/j;->s()V

    new-instance p0, LQg/B0;

    invoke-direct {p0, v1}, LQg/B0;-><init>(LQg/t0$a;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, p0}, LQg/t0;->s(ZZLxf/l;)LQg/W;

    move-result-object p0

    new-instance p1, LQg/X;

    invoke-direct {p1, p0}, LQg/X;-><init>(LQg/W;)V

    invoke-virtual {v1, p1}, LQg/j;->u(Lxf/l;)V

    invoke-virtual {v1}, LQg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnf/a;->a:Lnf/a;

    :goto_0
    sget-object p1, Lnf/a;->a:Lnf/a;

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
