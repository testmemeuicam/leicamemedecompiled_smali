.class public final LVg/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:LVg/k;


# direct methods
.method public constructor <init>(LVg/k;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/k$a;->b:LVg/k;

    iput-object p2, p0, LVg/k$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, LVg/k$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lmf/i;->a:Lmf/i;

    invoke-static {v1, v2}, LQg/C;->a(Ljava/lang/Throwable;Lmf/h;)V

    :goto_0
    iget-object v1, p0, LVg/k$a;->b:LVg/k;

    invoke-virtual {v1}, LVg/k;->i()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iput-object v2, p0, LVg/k$a;->a:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v2, v1, LVg/k;->a:LQg/A;

    invoke-virtual {v2, v1}, LQg/A;->isDispatchNeeded(Lmf/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LVg/k;->a:LQg/A;

    invoke-virtual {v0, v1, p0}, LQg/A;->dispatch(Lmf/h;Ljava/lang/Runnable;)V

    return-void
.end method
