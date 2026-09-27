.class public final synthetic LB3/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LB3/p1;->a:I

    iput-object p1, p0, LB3/p1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB3/p1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LB3/p1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/O0;

    iget-object v0, p0, LB3/p1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LB3/p1;->b:Z

    invoke-interface {p1, v0, p0}, LW3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_0
    check-cast p1, LW3/P0;

    iget-object v0, p0, LB3/p1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule;

    iget-boolean p0, p0, LB3/p1;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->xb(Lcom/android/camera/module/pano/PanoramaModule;ZLW3/P0;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, LW3/d0;->mc(II)Z

    move-result v2

    iget-object v3, p0, LB3/p1;->c:Ljava/lang/Object;

    check-cast v3, Lc0/E0;

    iget-boolean p0, p0, LB3/p1;->b:Z

    if-eqz v2, :cond_0

    invoke-static {}, LW3/O0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/S0;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, LB3/S0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lp3/r;

    invoke-direct {v2}, Lp3/r;-><init>()V

    const/16 v4, 0xd

    const/16 v5, 0xff

    invoke-interface {p1, v4, v5}, LW3/d0;->mc(II)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v5, v6}, Lp3/r;->e(III)Lp3/p;

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1, v4}, Lp3/r;->e(III)Lp3/p;

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, v2, Lp3/r;->c:Lp3/f;

    new-instance v0, LB3/T0;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, LB3/T0;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, v2, Lp3/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v2}, LW3/d0;->Wd(Lp3/r;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
