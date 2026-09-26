.class public final Lcom/xiaomi/push/service/c0;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lll/o2;

.field public final synthetic c:Lll/l2;

.field public final synthetic d:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lll/o2;Lll/l2;Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/c0;->b:Lll/o2;

    iput-object p2, p0, Lcom/xiaomi/push/service/c0;->c:Lll/l2;

    iput-object p3, p0, Lcom/xiaomi/push/service/c0;->d:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send ack message for clear push message."

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/c0;->d:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    new-instance v1, Lll/f2;

    invoke-direct {v1}, Lll/f2;-><init>()V

    const-string v2, "clear_push_message_ack"

    iput-object v2, v1, Lll/f2;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/c0;->b:Lll/o2;

    iget-object v3, v2, Lll/o2;->c:Ljava/lang/String;

    iput-object v3, v1, Lll/f2;->c:Ljava/lang/String;

    iget-object v3, v2, Lll/o2;->b:Lll/d2;

    iput-object v3, v1, Lll/f2;->b:Lll/d2;

    iget-object v3, v2, Lll/o2;->d:Ljava/lang/String;

    iput-object v3, v1, Lll/f2;->d:Ljava/lang/String;

    iget-object v2, v2, Lll/o2;->i:Ljava/lang/String;

    iput-object v2, v1, Lll/f2;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lll/f2;->f:J

    iget-object v2, v1, Lll/f2;->k:Ljava/util/BitSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    const-string v2, "success clear push message."

    iput-object v2, v1, Lll/f2;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/c0;->c:Lll/l2;

    iget-object v2, p0, Lll/l2;->f:Ljava/lang/String;

    iget-object p0, p0, Lll/l2;->e:Ljava/lang/String;

    sget-object v3, Lll/S1;->j:Lll/S1;

    invoke-static {v2, p0, v1, v3, v4}, Lcom/xiaomi/push/service/g0;->d(Ljava/lang/String;Ljava/lang/String;Lll/z2;Lll/S1;Z)Lll/l2;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/g0;->f(Lcom/xiaomi/push/service/XMPushService;Lll/l2;)V
    :try_end_0
    .catch Lll/r1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear push message. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LIi/b;->p(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
