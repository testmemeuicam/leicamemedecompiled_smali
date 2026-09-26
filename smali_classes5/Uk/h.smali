.class public final LUk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk/g;


# instance fields
.field public final a:LUk/j;

.field public final b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

.field public final c:LUk/e;

.field public final d:LUk/f;


# direct methods
.method public constructor <init>(Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUk/j;

    invoke-direct {v0, p0}, LUk/j;-><init>(LUk/h;)V

    iput-object v0, p0, LUk/h;->a:LUk/j;

    iput-object p1, p0, LUk/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object v0, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LUk/f;

    iput-object v0, p0, LUk/h;->d:LUk/f;

    iget-object p1, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:LUk/e;

    iput-object p1, p0, LUk/h;->c:LUk/e;

    return-void
.end method


# virtual methods
.method public final a(LSk/a;)LUk/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, LSk/a;->b:I

    iget-object v1, p0, LUk/h;->a:LUk/j;

    iget-object v1, v1, LUk/j;->a:LUk/i;

    iget-object v1, v1, LUk/i;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LUk/h;->d:LUk/f;

    invoke-virtual {p0, p1}, LUk/f;->a(LSk/a;)LUk/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LUk/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a(LSk/a;)LUk/c;

    move-result-object p0

    return-object p0
.end method

.method public final b(LSk/a;)I
    .locals 0

    iget-object p0, p0, LUk/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LUk/f;

    invoke-virtual {p0, p1}, LUk/f;->b(LSk/a;)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LUk/f;

    invoke-virtual {p0, p1}, LUk/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Z
    .locals 0

    iget-object p0, p0, LUk/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->d(I)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(LUk/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, LUk/c;->a:I

    iget-object v1, p0, LUk/h;->a:LUk/j;

    iget-object v1, v1, LUk/j;->a:LUk/i;

    iget-object v1, v1, LUk/i;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LUk/h;->d:LUk/f;

    invoke-virtual {p0, p1}, LUk/f;->f(LUk/c;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LUk/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->f(LUk/c;)Z

    move-result p0

    return p0
.end method

.method public final g(I)Z
    .locals 0

    iget-object p0, p0, LUk/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LUk/f;

    invoke-virtual {p0, p1}, LUk/f;->g(I)Z

    move-result p0

    return p0
.end method

.method public final get(I)LUk/c;
    .locals 0

    iget-object p0, p0, LUk/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LUk/f;

    invoke-virtual {p0, p1}, LUk/f;->get(I)LUk/c;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, LUk/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->h(I)V

    iget-object p0, p0, LUk/h;->a:LUk/j;

    iget-object v0, p0, LUk/j;->a:LUk/i;

    iget-object v1, v0, LUk/i;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, LUk/i;->a:Landroid/os/Handler;

    iget-wide v1, p0, LUk/j;->b:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final i(LSk/a;LUk/c;)LUk/c;
    .locals 0

    iget-object p0, p0, LUk/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LUk/f;

    invoke-virtual {p0, p1, p2}, LUk/f;->i(LSk/a;LUk/c;)LUk/c;

    move-result-object p0

    return-object p0
.end method

.method public final j(ILVk/a;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, LUk/h;->d:LUk/f;

    invoke-virtual {v0, p1, p2, p3}, LUk/f;->j(ILVk/a;Ljava/io/IOException;)V

    sget-object p3, LVk/a;->a:LVk/a;

    iget-object p0, p0, LUk/h;->a:LUk/j;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, LUk/j;->a:LUk/i;

    iget-object p2, p0, LUk/i;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, LUk/i;->a:Landroid/os/Handler;

    const/4 p2, -0x3

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_0
    iget-object p0, p0, LUk/j;->a:LUk/i;

    iget-object p2, p0, LUk/i;->a:Landroid/os/Handler;

    iget-object p3, p0, LUk/i;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p2, -0x2

    :try_start_0
    iget-object p0, p0, LUk/i;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput p1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw p0
.end method

.method public final k(I)Z
    .locals 0

    iget-object p0, p0, LUk/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->k(I)Z

    move-result p0

    return p0
.end method

.method public final l(LUk/c;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, LUk/c;->a:I

    iget-object v1, p0, LUk/h;->a:LUk/j;

    iget-object v1, v1, LUk/j;->a:LUk/i;

    iget-object v1, v1, LUk/i;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LUk/h;->d:LUk/f;

    invoke-virtual {p0, p1, p2, p3, p4}, LUk/f;->l(LUk/c;IJ)V

    return-void

    :cond_0
    iget-object p0, p0, LUk/h;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->l(LUk/c;IJ)V

    return-void
.end method

.method public final m(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LUk/h;->c:LUk/e;

    invoke-virtual {v0, p1}, LUk/e;->d(I)V

    iget-object v0, p0, LUk/h;->d:LUk/f;

    invoke-virtual {v0, p1}, LUk/f;->get(I)LUk/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, LUk/c;->f:LYk/g$a;

    iget-object v0, v0, LYk/g$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LUk/c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LUk/h;->c:LUk/e;

    invoke-virtual {p0, p1}, LUk/e;->a(LUk/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final remove(I)V
    .locals 1

    iget-object v0, p0, LUk/h;->d:LUk/f;

    invoke-virtual {v0, p1}, LUk/f;->remove(I)V

    iget-object p0, p0, LUk/h;->a:LUk/j;

    iget-object p0, p0, LUk/j;->a:LUk/i;

    iget-object v0, p0, LUk/i;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, LUk/i;->a:Landroid/os/Handler;

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
