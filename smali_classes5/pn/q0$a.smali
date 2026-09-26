.class public final Lpn/q0$a;
.super Lpn/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/q0;
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
        "Lpn/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lpn/p;


# direct methods
.method public constructor <init>(LLl/e;Lpn/p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lpn/j;-><init>(ILLl/e;)V

    iput-object p2, p0, Lpn/q0$a;->i:Lpn/p;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final q(Lpn/q0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lpn/q0$a;->i:Lpn/p;

    invoke-virtual {p0}, Lpn/q0;->P()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lpn/q0$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lpn/q0$c;

    invoke-virtual {v0}, Lpn/q0$c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lpn/r;

    if-eqz v0, :cond_1

    check-cast p0, Lpn/r;

    iget-object p0, p0, Lpn/r;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lpn/q0;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
