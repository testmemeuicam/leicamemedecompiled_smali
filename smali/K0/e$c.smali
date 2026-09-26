.class public final LK0/e$c;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1$timeoutJob$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:LK0/f;

.field public final synthetic c:Lrn/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/u<",
            "LK0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK0/f;Lrn/u;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/f;",
            "Lrn/u<",
            "-",
            "LK0/b;",
            ">;",
            "LLl/e<",
            "-",
            "LK0/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK0/e$c;->b:LK0/f;

    iput-object p2, p0, LK0/e$c;->c:Lrn/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LNl/g;-><init>(ILLl/e;)V

    return-void
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

    new-instance p1, LK0/e$c;

    iget-object v0, p0, LK0/e$c;->b:LK0/f;

    iget-object p0, p0, LK0/e$c;->c:Lrn/u;

    invoke-direct {p1, v0, p0, p2}, LK0/e$c;-><init>(LK0/f;Lrn/u;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LK0/e$c;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LK0/e$c;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LK0/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, LK0/e$c;->a:I

    iget-object v2, p0, LK0/e$c;->b:LK0/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-wide v4, v2, LK0/f;->b:J

    iput v3, p0, LK0/e$c;->a:I

    invoke-static {v4, v5, p0}, Lpn/L;->a(JLNl/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p1

    sget-object v0, LK0/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v2, LK0/f;->b:J

    const-string v4, " ms"

    invoke-static {v2, v3, v4, v1}, LA4/v;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LK0/b$b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LK0/b$b;-><init>(I)V

    iget-object p0, p0, LK0/e$c;->c:Lrn/u;

    invoke-interface {p0, p1}, Lrn/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
