.class public final synthetic LP1/x;
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

    iput p3, p0, LP1/x;->a:I

    iput-object p1, p0, LP1/x;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LP1/x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, LP1/x;->a:I

    iput-boolean p1, p0, LP1/x;->b:Z

    iput-object p2, p0, LP1/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-boolean v0, p0, LP1/x;->b:Z

    iget-object v1, p0, LP1/x;->c:Ljava/lang/Object;

    iget v2, p0, LP1/x;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v3, p1

    check-cast v3, LW3/o0;

    check-cast v1, Lt3/j;

    invoke-interface {v1}, Lt3/j;->l()I

    move-result v4

    const/4 v5, 0x1

    iget-boolean v7, p0, LP1/x;->b:Z

    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, LW3/o0;->E4(IZZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LW3/h1;

    check-cast v1, [I

    invoke-static {v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->W(Z[ILW3/h1;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->j1(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;ZLW3/B;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/O0;

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v1, v0}, LW3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_3
    check-cast p1, La6/a;

    check-cast v1, La6/I;

    iget-object p0, v1, La6/I;->a:La6/J;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, La6/J;->E2:Z

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p1

    iget-object v0, v1, La6/I;->a:La6/J;

    sget-object v1, La6/M;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lo6/p;->O3:Lo6/M;

    invoke-virtual {v1}, Lo6/M;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, La6/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget-boolean v0, v0, La6/J;->E2:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyTeleFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    check-cast v1, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    goto :goto_1

    :cond_2
    const/16 v0, 0x15

    :goto_1
    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LW3/d0;->N2(III)V

    return-void

    :pswitch_5
    check-cast p1, LW3/v0;

    check-cast v1, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, v1, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lx7/a;

    if-eqz v0, :cond_3

    iget p0, p0, Lx7/a;->a:F

    goto :goto_2

    :cond_3
    iget p0, p0, Lx7/a;->b:F

    :goto_2
    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LW3/v0;->K1(FI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
