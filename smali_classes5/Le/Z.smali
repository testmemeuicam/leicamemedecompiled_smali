.class public final LLe/Z;
.super Ljava/lang/Object;

# interfaces
.implements LLe/s1;
.implements LLe/y1;


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;


# virtual methods
.method public final a(LLe/C1;)V
    .locals 4

    iget-object p0, p0, LLe/Z;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, LLe/X;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, LLe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LLe/d;->a(Landroid/content/Context;)LLe/d;

    move-result-object v2

    new-instance v3, LLe/h0;

    invoke-direct {v3, p0, v0, v1, p1}, LLe/h0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0}, LLe/d;->c(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public final b(LLe/h1;)V
    .locals 5

    iget-object p0, p0, LLe/Z;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, LLe/h1;->a:LLe/B0;

    iget v1, p1, LLe/B0;->b:I

    if-nez v1, :cond_1

    iget-object p1, p1, LLe/B0;->j:Ljava/lang/String;

    const-string v1, "PING"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LLe/X;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, LLe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LLe/d;->a(Landroid/content/Context;)LLe/d;

    move-result-object v3

    new-instance v4, LLe/j0;

    invoke-direct {v4, p0, v1, v2, p1}, LLe/j0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, LLe/d;->c(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LLe/X;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, LLe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LLe/d;->a(Landroid/content/Context;)LLe/d;

    move-result-object v3

    new-instance v4, LLe/h0;

    invoke-direct {v4, p0, v1, v2, p1}, LLe/h0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, LLe/d;->c(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method
