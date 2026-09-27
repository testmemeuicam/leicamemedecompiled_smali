.class public final LLe/f0;
.super Ljava/lang/Object;

# interfaces
.implements LLe/r1;


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;


# virtual methods
.method public final a(LLe/p1;)V
    .locals 0

    return-void
.end method

.method public final a(LLe/p1;ILjava/lang/Exception;)V
    .locals 12

    iget-object v1, p0, LLe/f0;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, LLe/p1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LLe/X;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LLe/a0;->b()I

    move-result v9

    invoke-static {v1}, LLe/u;->j(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v1}, Lcom/xiaomi/push/service/M;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/M;

    move-result-object p0

    iget-wide v7, p0, Lcom/xiaomi/push/service/M;->m:J

    const-class p0, LLe/a0;

    monitor-enter p0

    :try_start_0
    sget-object v10, LLe/a0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget v11, LLe/a0;->b:I

    invoke-static {v1}, LLe/d;->a(Landroid/content/Context;)LLe/d;

    move-result-object p0

    new-instance p1, LLe/c0;

    move-object v0, p1

    move v6, p2

    invoke-direct/range {v0 .. v11}, LLe/c0;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LLe/d;->c(Ljava/lang/Runnable;I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(LLe/p1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final b(LLe/p1;)V
    .locals 3

    iget-object p0, p0, LLe/f0;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, LLe/X;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LLe/a0;->b()I

    move-result p1

    sput p1, LLe/a0;->b:I

    invoke-static {p0}, LLe/d;->a(Landroid/content/Context;)LLe/d;

    move-result-object p1

    new-instance v2, LLe/d0;

    invoke-direct {v2, p0, v0, v1}, LLe/d0;-><init>(Lcom/xiaomi/push/service/XMPushService;J)V

    const/4 p0, 0x0

    invoke-virtual {p1, v2, p0}, LLe/d;->c(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method
