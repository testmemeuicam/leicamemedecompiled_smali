.class public final synthetic LC2/x0;
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

    iput p2, p0, LC2/x0;->a:I

    iput-object p1, p0, LC2/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LC2/x0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LW5/a;

    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-interface {v1, v0}, LW5/a;->I0(I)V

    return-void

    :pswitch_0
    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, LT1/j;

    invoke-virtual {v0, v1}, LT1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Ld6/e;

    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, Lo1/o$a;

    iget v2, v0, Lo1/o$a;->c:F

    iget v0, v0, Lo1/o$a;->a:I

    invoke-interface {v1, v2, v0}, Ld6/e;->V6(FI)V

    return-void

    :pswitch_2
    check-cast v1, Le8/a;

    invoke-virtual {v1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-virtual {v1}, Le8/a;->q()Le8/c;

    move-result-object v1

    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, Le8/P;

    invoke-static {v2, v1, v0}, Le8/S;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Le8/P;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast v1, LY5/X;

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Yb(Lcom/xiaomi/mimoji/common/module/MimojiModule;LY5/X;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast v1, LY5/K;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->o9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LY5/K;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v1, LY5/G0;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->df(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LY5/G0;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;

    check-cast v1, LT1/s;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;LT1/s;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, LK3/f;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A(LK3/f;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, LI3/e;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q9(LI3/e;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    check-cast v1, Lcom/android/camera/fragment/top/q;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->N(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;Lcom/android/camera/fragment/top/q;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, Lq4/d;

    check-cast v1, LY5/l1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->q(Lq4/d;LY5/l1;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast v1, LY5/j1;

    invoke-static {v0, v1}, Lcom/android/camera/module/video/SlowMotionModule;->Gk(Lcom/android/camera/module/video/SlowMotionModule;LY5/j1;)V

    return-void

    :pswitch_c
    check-cast v1, LU1/H;

    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LU1/H;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    filled-new-array {v3, v2}, [I

    move-result-object v5

    iget-object v2, v0, Lcom/android/camera/fragment/top/I;->Z:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v1}, LU1/H;->g()I

    move-result v6

    new-instance v10, LAj/A;

    const/4 v3, 0x5

    invoke-direct {v10, v1, v3}, LAj/A;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LN1/b;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f150149

    :goto_0
    move v12, v3

    goto :goto_1

    :cond_0
    const v3, 0x7f150148

    goto :goto_0

    :goto_1
    invoke-static {}, Ly8/a;->b()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result v14

    new-instance v3, Lcom/android/camera/fragment/top/L;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LEe/R4;-><init>(I)V

    new-instance v15, Lcom/android/camera/fragment/top/t;

    invoke-direct {v15, v0, v1}, Lcom/android/camera/fragment/top/t;-><init>(Lcom/android/camera/fragment/top/I;LU1/H;)V

    new-instance v1, Lz7/b;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object v4, v1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lz7/b;-><init>([IIIFILz7/d;ZILandroid/graphics/Typeface;IZZLEe/R4;Lz7/c;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lz7/b;)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/I;->Z:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setNeedDrawMax(Z)V

    return-void

    :pswitch_d
    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/q;

    check-cast v1, Lcom/android/camera/fragment/top/U;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/top/q;->hk(Lcom/android/camera/fragment/top/q;Lcom/android/camera/fragment/top/U;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/android/camera/data/data/D;

    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/camera/data/data/D;->f:Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/camera/data/data/D;->f:Z

    :goto_2
    return-void

    :pswitch_f
    check-cast v1, LY5/f0;

    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x14

    invoke-interface {v1, v3, v2, v4}, LY5/f0;->b(III)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result v0

    invoke-interface {v1, v2, v0, v4}, LY5/f0;->b(III)V

    return-void

    :pswitch_10
    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, LT1/j;

    invoke-virtual {v0, v1}, LT1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, LT1/j;

    invoke-virtual {v0, v1}, LT1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, LK3/f;

    invoke-virtual {v0, v1}, LK3/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, LK3/J;

    check-cast v1, LY5/E1;

    invoke-static {v0, v1}, LK3/J;->Zj(LK3/J;LY5/E1;)V

    return-void

    :pswitch_14
    check-cast v1, LY5/r0;

    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, Lm7/p;

    invoke-interface {v1, v0}, LY5/r0;->Z1(Lm7/p;)V

    return-void

    :pswitch_15
    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    check-cast v1, LV5/j;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/android/camera/a;->q0:Z

    invoke-interface {v1, v0}, LV5/l;->D(Z)V

    :cond_2
    return-void

    :pswitch_16
    check-cast v1, LHg/d;

    iget-object v0, v0, LC2/x0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LHg/d;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
