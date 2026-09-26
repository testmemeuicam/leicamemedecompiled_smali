.class public final synthetic LPi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d$e;
.implements Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$LayoutCallable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LPi/r;->a:Ljava/lang/Object;

    iput-object p2, p0, LPi/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/IInterface;)V
    .locals 2

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object v0, p0, LPi/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object p0, p0, LPi/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0, p0}, Lcom/xiaomi/continuity/netbus/c;->q0(Landroid/os/Binder;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onLayoutFinish()V
    .locals 1

    iget-object v0, p0, LPi/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    iget-object p0, p0, LPi/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;Landroid/view/View;)V

    return-void
.end method
