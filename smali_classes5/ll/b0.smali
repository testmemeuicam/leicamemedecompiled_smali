.class public final Lll/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/m1;


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;


# virtual methods
.method public final a(Lll/k1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lll/k1;ILjava/lang/Exception;)V
    .locals 12

    .line 2
    iget-object v1, p0, Lll/b0;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Lll/k1;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1}, Lll/V;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-static {}, Lll/W;->a()I

    move-result v9

    .line 6
    invoke-static {v1}, Lll/t;->j(Landroid/content/Context;)Z

    move-result v3

    .line 7
    invoke-static {v1}, Lcom/xiaomi/push/service/M;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/M;

    move-result-object p0

    .line 8
    iget-wide v7, p0, Lcom/xiaomi/push/service/M;->m:J

    .line 9
    const-class p0, Lll/W;

    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v10, Lll/W;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 11
    sget v11, Lll/W;->b:I

    .line 12
    invoke-static {v1}, Lll/d;->b(Landroid/content/Context;)Lll/d;

    move-result-object p0

    new-instance p1, Lll/Y;

    move-object v0, p1

    move v6, p2

    invoke-direct/range {v0 .. v11}, Lll/Y;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lll/d;->c(Ljava/lang/Runnable;I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lll/k1;Ljava/lang/Exception;)V
    .locals 0

    .line 15
    return-void
.end method

.method public final b(Lll/k1;)V
    .locals 3

    iget-object p0, p0, Lll/b0;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lll/V;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lll/W;->a()I

    move-result p1

    sput p1, Lll/W;->b:I

    invoke-static {p0}, Lll/d;->b(Landroid/content/Context;)Lll/d;

    move-result-object p1

    new-instance v2, Lll/Z;

    invoke-direct {v2, p0, v0, v1}, Lll/Z;-><init>(Lcom/xiaomi/push/service/XMPushService;J)V

    const/4 p0, 0x0

    invoke-virtual {p1, v2, p0}, Lll/d;->c(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method
