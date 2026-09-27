.class public abstract LVg/n$a;
.super LVg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVg/b<",
        "LVg/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LQg/s0;

.field public c:LQg/x0;


# direct methods
.method public constructor <init>(LQg/s0;)V
    .locals 0

    invoke-direct {p0}, LVg/b;-><init>()V

    iput-object p1, p0, LVg/n$a;->b:LQg/s0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LVg/n;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LVg/n$a;->b:LQg/s0;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LVg/n$a;->c:LQg/x0;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, LVg/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p0, p0, LVg/n$a;->c:LQg/x0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LVg/n;->c(LVg/n;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    :goto_2
    return-void
.end method
