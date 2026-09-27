.class public final LQg/t0$a;
.super LQg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQg/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQg/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:LQg/p;


# direct methods
.method public constructor <init>(Lmf/e;LQg/p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LQg/j;-><init>(ILmf/e;)V

    iput-object p2, p0, LQg/t0$a;->i:LQg/p;

    return-void
.end method


# virtual methods
.method public final o(LQg/t0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, LQg/t0$a;->i:LQg/p;

    invoke-virtual {p0}, LQg/t0;->K()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LQg/t0$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LQg/t0$c;

    invoke-virtual {v0}, LQg/t0$c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, LQg/s;

    if-eqz v0, :cond_1

    check-cast p0, LQg/s;

    iget-object p0, p0, LQg/s;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, LQg/t0;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
