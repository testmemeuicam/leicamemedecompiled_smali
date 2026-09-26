.class public final LG0/w;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/r;


# annotations
.annotation runtime LNl/e;
    c = "androidx.work.impl.UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1"
    f = "UnfinishedWorkListener.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/r<",
        "Lsn/g<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "LLl/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Throwable;

.field public synthetic c:J


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsn/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p4, LLl/e;

    new-instance p3, LG0/w;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, LNl/g;-><init>(ILLl/e;)V

    iput-object p2, p3, LG0/w;->b:Ljava/lang/Throwable;

    iput-wide p0, p3, LG0/w;->c:J

    sget-object p0, LHl/z;->a:LHl/z;

    invoke-virtual {p3, p0}, LG0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, LG0/w;->a:I

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

    iget-object p1, p0, LG0/w;->b:Ljava/lang/Throwable;

    iget-wide v3, p0, LG0/w;->c:J

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v1

    sget-object v5, LG0/y;->a:Ljava/lang/String;

    const-string v6, "Cannot check for unfinished work"

    invoke-virtual {v1, v5, v6, p1}, LF0/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x7530

    int-to-long v5, p1

    mul-long/2addr v3, v5

    sget-wide v5, LG0/y;->b:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput v2, p0, LG0/w;->a:I

    invoke-static {v3, v4, p0}, Lpn/L;->a(JLNl/g;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
