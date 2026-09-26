.class public final synthetic LAh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPi/c$b;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAh/b$f;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LAh/f;->a:Ljava/lang/String;

    iput-object p3, p0, LAh/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX4/d;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/f;->a:Ljava/lang/String;

    iput-object p2, p0, LAh/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LAh/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/LinkAddress;

    iget-object v0, p0, LAh/f;->b:Ljava/lang/Object;

    check-cast v0, LAh/b$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress;->getIp()Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;->getIp()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lyh/a;

    iget-object v2, p0, LAh/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LAh/f;->a:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2}, Lyh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LAh/b$f;->a:LAh/b;

    iget-object p0, p0, LAh/h;->l:LAh/h$f;

    invoke-virtual {p0, v1}, LAh/h$f;->onEndpointLost(Lyh/a;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    new-instance v0, La5/j;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v1, p0, LAh/f;->a:Ljava/lang/String;

    iput-object v1, v0, La5/j;->a:Ljava/lang/String;

    const-string v1, "mtz"

    iput-object v1, v0, La5/j;->d:Ljava/lang/String;

    new-instance v1, LW4/b;

    iget-object v2, p0, LAh/f;->b:Ljava/lang/Object;

    check-cast v2, LX4/d;

    iget-object p0, p0, LAh/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, p0}, LW4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, La5/j;->c:LW4/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
