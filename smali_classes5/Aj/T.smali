.class public final synthetic LAj/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAj/T;->a:Ljava/lang/Object;

    iput-object p2, p0, LAj/T;->b:Ljava/lang/Object;

    iput-object p3, p0, LAj/T;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/IInterface;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object v0, p0, LAj/T;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    new-instance v1, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    iget-object v2, p0, LAj/T;->b:Ljava/lang/Object;

    check-cast v2, LAh/b$f;

    invoke-direct {v1, v2}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;-><init>(LPi/i;)V

    iget-object p0, p0, LAj/T;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    invoke-interface {p1, v0, v1, p0}, Lcom/xiaomi/continuity/netbus/c;->A0(Landroid/os/Binder;Lcom/xiaomi/continuity/netbus/NetBusManager$a;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 3

    iget-object v0, p0, LAj/T;->a:Ljava/lang/Object;

    check-cast v0, LAj/X;

    iget-object v0, v0, LAj/X;->n:Lcom/android/camera/data/observeable/VMResource;

    iget-object v1, p0, LAj/T;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    const/4 v2, 0x1

    iget-object p0, p0, LAj/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/android/camera/data/observeable/VMResource;->startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/k;Lio/reactivex/r;Z)Lio/reactivex/disposables/b;

    return-void
.end method
