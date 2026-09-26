.class public final Lcom/xiaomi/push/service/b0;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic c:Lll/l2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lll/l2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/b0;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/b0;->c:Lll/l2;

    iput-object p3, p0, Lcom/xiaomi/push/service/b0;->d:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send wrong message ack for message."

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/b0;->b:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/b0;->c:Lll/l2;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/d0;->a(Landroid/content/Context;Lll/l2;)Lll/l2;

    move-result-object v1

    iget-object v2, v1, Lll/l2;->h:Lll/c2;

    const-string v3, "error"

    const-string v4, "unmatched_package"

    invoke-virtual {v2, v3, v4}, Lll/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lll/l2;->h:Lll/c2;

    const-string v3, "reason"

    iget-object p0, p0, Lcom/xiaomi/push/service/b0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lll/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/g0;->f(Lcom/xiaomi/push/service/XMPushService;Lll/l2;)V
    :try_end_0
    .catch Lll/r1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LIi/b;->h(Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
