.class public final synthetic LB3/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB3/r;->a:I

    iput-object p2, p0, LB3/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LB3/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB3/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LB/I3;

    iget-object v0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast v0, Lm4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object p0, p0, LB3/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_1

    iget-object v1, p1, LB/I3;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lm4/b;->e:[B

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    int-to-long v0, p0

    :goto_0
    invoke-virtual {p1, v0, v1}, LB/I3;->o(J)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    iget-object v0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LB3/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->s8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/H0;

    iget-object v0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object p0, p0, LB3/r;->c:Ljava/lang/Object;

    check-cast p0, Lg0/u0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->pc(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lg0/u0;LW3/H0;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/J;

    iget-object v0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast v0, LB3/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt3/i;

    move-result-object v1

    const/16 v2, 0x8e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v1, v2}, Lt3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v1

    const-class v2, Lc0/Z;

    invoke-virtual {v1, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/Z;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lc0/Z;->c:Z

    if-eqz v2, :cond_3

    const-string v2, "on"

    iget-object p0, p0, LB3/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "r"

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/J;->getZoomManager()LW5/a;

    move-result-object v2

    invoke-interface {v2}, LW5/a;->n0()F

    move-result v2

    iget v1, v1, Lc0/Z;->f:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lcom/android/camera/data/data/k;->t0(ILjava/lang/String;)V

    const/16 p1, 0xc1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, v3, p1}, LB3/D0;->vc(Ljava/lang/String;[I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, LB3/D0;->R0(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/e0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LB/e0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
