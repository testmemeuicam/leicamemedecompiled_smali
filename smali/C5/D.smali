.class public final synthetic LC5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC5/D;->a:I

    iput-object p1, p0, LC5/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LC5/D;->b:Ljava/lang/Object;

    iget p0, p0, LC5/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lo5/o;

    check-cast v2, Lo5/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lo5/o;->g(Z)V

    invoke-virtual {v2, p1, v1}, Lo5/n;->l(Lo5/o;Z)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, LC2/J0;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Bk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LC2/J0;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Le8/a;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Wj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le8/a;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/h;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->K(Lcom/android/camera2/compat/theme/custom/mm/top/editor/h;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/X1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C3(Lcom/android/camera2/compat/theme/custom/mm/top/X1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/O1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W6(Lcom/android/camera2/compat/theme/custom/mm/top/O1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, LR2/q;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W7(LR2/q;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, LDf/d;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C8(LDf/d;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/p1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A0(Lcom/android/camera2/compat/theme/custom/mm/top/p1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, LE5/b;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y1(LE5/b;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, LJ3/r;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w8(LJ3/r;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, LJ3/r;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k8(LJ3/r;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/K0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p6(Lcom/android/camera2/compat/theme/custom/mm/top/K0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v2, Landroid/view/View;

    check-cast p1, LY5/l1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m1(Landroid/view/View;LY5/l1;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LY5/U0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Qi(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LY5/U0;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/B;

    check-cast v2, Lcom/android/camera/module/video/r;

    invoke-virtual {v2}, Lcom/android/camera/module/video/r;->a()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-interface {p1, v0, p0}, LY5/B;->K1(IZ)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/android/camera/fragment/top/q;

    check-cast p1, LV5/l;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/q;->Sj(Lcom/android/camera/fragment/top/q;LV5/l;)V

    return-void

    :pswitch_10
    check-cast p1, LY5/L0;

    check-cast v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    iget-object p0, v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    new-instance v3, Lcom/android/camera/fragment/beauty/Q;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/beauty/Q;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    new-array v0, v0, [Ljava/util/function/IntSupplier;

    aput-object v3, v0, v1

    invoke-interface {p1, p0, v0}, LY5/L0;->Qb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_11
    check-cast v2, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, La3/a;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Uj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;La3/a;)V

    return-void

    :pswitch_12
    check-cast v2, LX3/d;

    check-cast p1, LY5/p;

    invoke-static {v2, p1}, LX3/d;->qd(LX3/d;LY5/p;)V

    return-void

    :pswitch_13
    check-cast v2, LS3/J;

    check-cast p1, LY5/p;

    invoke-static {v2, p1}, LS3/J;->ud(LS3/J;LY5/p;)V

    return-void

    :pswitch_14
    check-cast v2, LI3/r;

    invoke-virtual {v2, p1}, LI3/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v2, LR2/q;

    invoke-virtual {v2, p1}, LR2/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v2, LI3/r;

    invoke-virtual {v2, p1}, LI3/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v2, LR2/b;

    invoke-virtual {v2, p1}, LR2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v2, LI3/r;

    invoke-virtual {v2, p1}, LI3/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v2, LJ3/r;

    invoke-virtual {v2, p1}, LJ3/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, Llh/f$b;

    check-cast v2, LI5/e;

    iget-object p0, v2, LI5/e;->f:Lx5/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p1, Llh/f$b;->f:Llh/f;

    iput-object v0, p0, Llh/f;->b:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_1b
    check-cast p1, LY5/o;

    check-cast v2, LE5/y0;

    iget-boolean p0, v2, LE5/y0;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-interface {p1, v2, p0, v0, v1}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v3, p1

    check-cast v3, LY5/j1;

    check-cast v2, LC5/o1;

    iget-object p0, v2, LC5/o1;->a:Lcom/android/camera/a;

    const p1, 0x7f14024f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const-wide/16 v7, 0xbb8

    const-string v4, "audio_track_desc"

    invoke-interface/range {v3 .. v8}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    nop

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
