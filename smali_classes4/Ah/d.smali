.class public final synthetic LAh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPi/c$b;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAh/d;->a:Ljava/lang/Object;

    iput-object p2, p0, LAh/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LAh/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/LinkAddress;

    iget-object v0, p0, LAh/d;->a:Ljava/lang/Object;

    check-cast v0, LAh/b$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress;->getIp()Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;->getIp()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lyh/a;

    iget-object v2, p0, LAh/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LAh/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2}, Lyh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LAh/b$f;->a:LAh/b;

    iget-object p1, p0, LAh/b;->v:LAh/b$a;

    const v2, 0xdead

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LAh/g;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, LAh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1388

    iget-object p0, p0, LAh/b;->v:LAh/b$a;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LAh/h;->l:LAh/h$f;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, LAh/h$f;->onEndpointFound(Lyh/a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LAh/d;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/z;

    iget-wide v2, v2, Lkotlin/jvm/internal/z;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, LAh/d;->b:Ljava/lang/Object;

    check-cast v2, LY4/e;

    iget-object v2, v2, LY4/e;->a:LY4/a;

    iget-object v2, v2, LY4/a;->c:Ljava/lang/String;

    iget-object p0, p0, LAh/d;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/z;

    iget-wide v3, p0, Lkotlin/jvm/internal/z;->a:J

    invoke-static {v3, v4}, LGe/b;->e(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lkotlin/jvm/internal/z;->a:J

    div-long/2addr v4, v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "\n----------\n    download success!\n    [total length]: "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n    [total time]: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms \n    [average speed]:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " kps\n----------\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
