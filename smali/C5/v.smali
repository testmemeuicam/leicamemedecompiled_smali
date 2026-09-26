.class public final synthetic LC5/v;
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

    iput p2, p0, LC5/v;->a:I

    iput-object p1, p0, LC5/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LC5/v;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, LI3/u;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->G(LI3/u;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, LI3/u;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->oj(LI3/u;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/b2;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->T8(Lcom/android/camera2/compat/theme/custom/mm/top/b2;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, LI3/u;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p2(LI3/u;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/u1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O2(Lcom/android/camera2/compat/theme/custom/mm/top/u1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, LK3/a;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O3(LK3/a;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, LE5/b;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p7(LE5/b;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g4(Lcom/android/camera2/compat/theme/custom/mm/top/M0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d8(Lcom/android/camera2/compat/theme/custom/mm/top/F0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v1, LY5/l1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a(Landroid/view/View;LY5/l1;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v1, LY5/j1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->j9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LY5/j1;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast v1, LY5/Y0;

    invoke-static {v0, v1}, Lcom/android/camera/module/video/SlowMotionModule;->Tk(Lcom/android/camera/module/video/SlowMotionModule;LY5/Y0;)V

    return-void

    :pswitch_b
    check-cast v1, LY5/j1;

    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-interface {v1, v0}, LY5/j1;->setVolumeValue([F)V

    return-void

    :pswitch_c
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    check-cast v1, LU2/a;

    invoke-static {v0, v1}, Lcom/android/camera/module/VideoBase;->fa(Lcom/android/camera/module/VideoBase;LU2/a;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/FriendModule;

    check-cast v1, LV5/d;

    invoke-static {v0, v1}, Lcom/android/camera/module/FriendModule;->g9(Lcom/android/camera/module/FriendModule;LV5/d;)V

    return-void

    :pswitch_e
    check-cast v1, LU1/J;

    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LU1/J;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    filled-new-array {v3, v2}, [I

    move-result-object v5

    iget-object v2, v0, Lcom/android/camera/fragment/top/I;->Y:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v1}, LU1/J;->g()I

    move-result v6

    new-instance v10, LCj/x;

    const/4 v3, 0x3

    invoke-direct {v10, v1, v3}, LCj/x;-><init>(Ljava/lang/Object;I)V

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

    new-instance v3, Lcom/android/camera/fragment/top/K;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LEe/R4;-><init>(I)V

    new-instance v15, Lcom/android/camera/fragment/top/s;

    invoke-direct {v15, v0, v1}, Lcom/android/camera/fragment/top/s;-><init>(Lcom/android/camera/fragment/top/I;LU1/J;)V

    new-instance v0, Lz7/b;

    const/4 v1, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v4, v0

    move-object/from16 v18, v15

    move v15, v1

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lz7/b;-><init>([IIIFILz7/d;ZILandroid/graphics/Typeface;IZZLEe/R4;Lz7/c;)V

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lz7/b;)V

    return-void

    :pswitch_f
    check-cast v1, LY5/w0;

    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, LU5/v;

    iget-object v0, v0, LU5/v;->b:LQ1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lrf/f;->pref_camera_whitebalance_title_abbr:I

    const-string v2, "0"

    invoke-interface {v1, v2, v0}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_10
    check-cast v1, LY5/e;

    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, LR3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LY5/e;->getDuration()I

    move-result v2

    iput v2, v0, LR3/b;->g:I

    invoke-interface {v1}, LY5/e;->shouldDisableStopButton()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, LR3/b;->m:Z

    invoke-interface {v1}, LY5/e;->getAutoFinish()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, LR3/b;->d:Z

    invoke-interface {v1}, LY5/e;->getAutoFinish()Z

    move-result v1

    iput-boolean v1, v0, LR3/b;->h:Z

    return-void

    :pswitch_11
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, LI3/u;

    invoke-virtual {v0, v1}, LI3/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, LR2/g;

    invoke-virtual {v0, v1}, LR2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, LI3/u;

    invoke-virtual {v0, v1}, LI3/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, LK3/J;

    check-cast v1, LY5/z0;

    invoke-static {v0, v1}, LK3/J;->ak(LK3/J;LY5/z0;)V

    return-void

    :pswitch_15
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, LI3/e;

    invoke-virtual {v0, v1}, LI3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v1, LQ1/e0;

    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, LH5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, LQ1/e0;->b:Z

    if-eqz v2, :cond_1

    iget v2, v0, LH5/l;->d:I

    invoke-virtual {v1, v2}, LQ1/e0;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/n;

    invoke-virtual {v3, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LQ1/d0;

    invoke-direct {v4, v2}, LQ1/d0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/g0;

    invoke-virtual {v3, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB4/a;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LB4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v2}, Lxi/g;->g(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_17
    check-cast v1, LY5/f0;

    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, LF4/k;

    invoke-virtual {v0}, LF4/k;->getFragmentId()I

    move-result v2

    const/4 v3, 0x5

    invoke-interface {v1, v3, v2}, LY5/f0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lj2/b;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LF4/k;->q0:Z

    iget-object v0, v0, LF4/k;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_2
    return-void

    :pswitch_18
    check-cast v1, LY5/r0;

    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, Lm7/p;

    invoke-interface {v1, v0}, LY5/r0;->Z1(Lm7/p;)V

    return-void

    :pswitch_19
    check-cast v1, LY5/r0;

    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, LE5/f0;

    iget-object v2, v0, LE5/f0;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, v0, LE5/f0;->k:Landroid/graphics/Rect;

    iget-boolean v4, v0, LE5/f0;->h:Z

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget-object v4, v0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v4}, Lcom/android/camera/module/t;->getZoomManager()La8/a;

    move-result-object v4

    invoke-interface {v4}, La8/a;->Y1()F

    move-result v4

    :goto_2
    iget-object v0, v0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->K0()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1, v2, v3, v4, v5}, LY5/r0;->fb([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_1a
    check-cast v1, LY5/o;

    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, LE5/D;

    iget-boolean v0, v0, LE5/D;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x27

    invoke-interface {v1, v4, v0, v2, v3}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    check-cast v1, LV5/e;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/android/camera/a;->q0:Z

    invoke-interface {v1, v0}, LV5/l;->D(Z)V

    :cond_5
    return-void

    :pswitch_1c
    check-cast v1, Lcom/android/camera/module/Y;

    iget-object v0, v0, LC5/v;->b:Ljava/lang/Object;

    check-cast v0, LU1/h0;

    iget-object v0, v0, LU1/h0;->b:LM1/l;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget v3, v0, LM1/l;->c:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_6

    const/4 v3, 0x0

    :cond_6
    const/16 v4, 0xc

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v5, v0, LM1/l;->a:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v0, v0, LM1/l;->b:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, Le8/P;->H3:[B

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le8/F;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Le8/F;-><init>(Le8/O;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v0

    const/16 v1, 0x5e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lv5/j;->updatePreferenceInWorkThread([I)V

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
