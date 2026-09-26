.class public final LF1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/h;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lpn/j;


# direct methods
.method public constructor <init>(Lpn/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/q;->b:Lpn/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LF1/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LF1/q;->b:Lpn/j;

    invoke-virtual {v0}, Lpn/j;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LF1/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LHl/z;->a:LHl/z;

    invoke-virtual {v0, p0}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
