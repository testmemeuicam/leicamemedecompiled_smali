.class public final LJb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/f;
.implements LSa/g;
.implements Lll/n1;
.implements Lll/t1;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJb/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lll/c1;)V
    .locals 5

    iget-object p0, p0, LJb/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lll/c1;->a:Lll/w0;

    iget v1, p1, Lll/w0;->b:I

    if-nez v1, :cond_1

    iget-object p1, p1, Lll/w0;->j:Ljava/lang/String;

    const-string v1, "PING"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lll/V;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lll/H2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, Lll/d;->b(Landroid/content/Context;)Lll/d;

    move-result-object v3

    new-instance v4, Lll/g0;

    invoke-direct {v4, p0, v1, v2, p1}, Lll/g0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, Lll/d;->c(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lll/V;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lll/H2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, Lll/d;->b(Landroid/content/Context;)Lll/d;

    move-result-object v3

    new-instance v4, Lll/e0;

    invoke-direct {v4, p0, v1, v2, p1}, Lll/e0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, Lll/d;->c(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public b(Lll/x1;)V
    .locals 4

    iget-object p0, p0, LJb/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lll/V;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lll/H2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, Lll/d;->b(Landroid/content/Context;)Lll/d;

    move-result-object v2

    new-instance v3, Lll/e0;

    invoke-direct {v3, p0, v0, v1, p1}, Lll/e0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0}, Lll/d;->c(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public c(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(J)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public i(J)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LJb/k;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LJb/k;->a:Ljava/lang/Object;

    check-cast p0, LJb/v;

    iget-object p0, p0, LJb/v;->a:Ljava/lang/Object;

    check-cast p0, LJb/h;

    iget-object p0, p0, LJb/h;->a:LJb/y;

    invoke-virtual {p0}, LJb/y;->i()V

    return-void
.end method
