.class public final synthetic Lb2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lb2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lb2/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    const p0, 0xfffc

    invoke-interface {p1, p0}, LW3/d0;->n5(I)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->z9(Landroid/view/Window;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Gj(LW3/h1;)V

    return-void

    :pswitch_2
    check-cast p1, LK0/b;

    const p0, 0x7f140f7f

    invoke-virtual {p1, p0}, LK0/b;->c(I)V

    return-void

    :pswitch_3
    check-cast p1, LM0/e0;

    invoke-virtual {p1}, LM0/e0;->n()V

    return-void

    :pswitch_4
    check-cast p1, Lg0/m0;

    iget-object p0, p1, Lg0/m0;->a:Landroid/util/SparseIntArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->B(LW3/B;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Ub(LW3/f1;)V

    return-void

    :pswitch_7
    check-cast p1, Lc0/W;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->bj(Lc0/W;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->a(LW3/d0;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Qi(LW3/f1;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Gi(LW3/B;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/a1;

    invoke-interface {p1}, LW3/a1;->G5()V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->U8(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->Qg()V

    return-void

    :pswitch_e
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Aj(LW3/h1;)V

    return-void

    :pswitch_f
    check-cast p1, Lob/a;

    invoke-interface {p1}, Lob/a;->fh()V

    return-void

    :pswitch_10
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->J3()V

    return-void

    :pswitch_11
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->t3(LW3/o0;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->P9(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, Lb4/b;

    return-void

    :pswitch_14
    check-cast p1, LW3/f1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, p0, v0}, LW3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/g1;

    invoke-interface {p1}, LW3/g1;->e7()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ve(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_17
    check-cast p1, LW3/H0;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->ve(LW3/H0;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LW3/l1;->refreshTopMenu()V

    return-void

    :pswitch_19
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LW3/l1;->refreshTopMenu()V

    return-void

    :pswitch_1a
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->cj(LW3/B;)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string/jumbo v0, "slider"

    invoke-static {p1, v0, p0}, LQ4/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
