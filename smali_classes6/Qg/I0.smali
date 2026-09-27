.class public final LQg/I0;
.super LVg/w;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "LVg/w<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLof/c;)V
    .locals 1

    invoke-interface {p3}, Lmf/e;->getContext()Lmf/h;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LVg/w;-><init>(Lmf/e;Lmf/h;)V

    iput-wide p1, p0, LQg/I0;->e:J

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LQg/t0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQg/I0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, LQg/a;->c:Lmf/h;

    invoke-static {v0}, LQg/O;->c(Lmf/h;)LQg/M;

    move-result-object v0

    instance-of v1, v0, LQg/P;

    if-eqz v1, :cond_0

    check-cast v0, LQg/P;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, LQg/I0;->e:J

    if-eqz v0, :cond_2

    sget v3, LPg/a;->a:I

    sget-object v3, LPg/c;->c:LPg/c;

    const-string v4, "unit"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LPg/c;->b:LPg/c;

    const-string v5, "sourceUnit"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LPg/c;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    iget-object v4, v4, LPg/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    neg-long v7, v5

    cmp-long v7, v7, v1

    if-gtz v7, :cond_1

    cmp-long v5, v1, v5

    if-gtz v5, :cond_1

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    sget v3, LPg/b;->a:I

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, LDf/e;->w(JJJ)J

    sget v3, LPg/b;->a:I

    :goto_1
    invoke-interface {v0}, LQg/P;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Timed out waiting for "

    const-string v3, " ms"

    invoke-static {v1, v2, v0, v3}, LB/g3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, LQg/H0;

    invoke-direct {v1, v0, p0}, LQg/H0;-><init>(Ljava/lang/String;LQg/I0;)V

    invoke-virtual {p0, v1}, LQg/t0;->y(Ljava/lang/Object;)Z

    return-void
.end method
