.class public final synthetic LPi/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d$d;
.implements Lio/reactivex/j;
.implements Lio/reactivex/s;
.implements LC7/a$b;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LPi/w;->a:Ljava/lang/Object;

    iput-object p2, p0, LPi/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LPi/w;->a:Ljava/lang/Object;

    check-cast v0, Lg4/k;

    iget-object p0, p0, LPi/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {v0, p0, p1}, Lg4/k;->ih(Lg4/k;Lcom/android/camera/data/data/c;Landroid/view/View;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LPi/w;->b:Ljava/lang/Object;

    check-cast v0, LPi/c;

    iget-object p0, p0, LPi/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;LPi/c;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LPi/w;->a:Ljava/lang/Object;

    check-cast v0, Lyi/D;

    iget-object p0, p0, LPi/w;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lyi/D;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPi/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, LPi/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->oa(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/i;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 1

    .line 2
    iget-object v0, p0, LPi/w;->a:Ljava/lang/Object;

    check-cast v0, Lf6/a;

    iput-object p1, v0, Lf6/a;->a:Lio/reactivex/r;

    .line 3
    iget-object p0, p0, LPi/w;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lf6/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v0, p0}, Lf6/a;->f(Lf6/l;Ljava/lang/Object;)V

    return-void
.end method
