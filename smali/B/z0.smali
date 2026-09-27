.class public final synthetic LB/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/z0;->a:I

    iput-object p1, p0, LB/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LB/z0;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, LB/I3;

    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, Lm4/v;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "previewThumbnailHash: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lm4/a;->y:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", current thumbnail hash: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SimpleFileSaveRequest"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lm4/a;->y:I

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v0, v0, Lm4/a;->y:I

    if-ne v2, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LB/I3;->q(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast v1, LW3/s0;

    const-string v2, "0"

    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lj2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    check-cast v1, LW3/p;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->qc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;LW3/p;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast v1, Li1/a;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ij(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Li1/a;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, LBa/k;

    invoke-virtual {v0, v1}, LBa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, LBa/k;

    invoke-virtual {v0, v1}, LBa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ta(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v1, LK0/b;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ni(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LK0/b;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o4(Lcom/android/camera2/compat/theme/custom/mm/top/j1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z4(Lcom/android/camera2/compat/theme/custom/mm/top/j1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, LBa/k;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q7(LBa/k;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, Lg0/o;

    check-cast v1, LW3/B;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->X(Lg0/o;LW3/B;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->qc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Bf(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_e
    check-cast v1, LW3/B;

    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/x;

    iget-object v0, v0, Lcom/android/camera/module/video/x;->f:Lcom/android/camera/module/video/u;

    invoke-virtual {v0}, Lcom/android/camera/module/video/u;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {v1, v2, v0}, LW3/B;->y1(IZ)V

    return-void

    :pswitch_f
    check-cast v1, LW3/f1;

    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-interface {v1, v0}, LW3/f1;->updateHistogramStatsData([I)V

    invoke-interface {v1}, LW3/f1;->refreshHistogramStatsView()V

    return-void

    :pswitch_10
    check-cast v1, LT3/d;

    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LT3/d;->getRatioUiType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/FragmentReferenceLine;->U(I)V

    return-void

    :pswitch_11
    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, LZ5/j;

    check-cast v1, Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getOrientation()I

    move-result v1

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iget-object v4, v0, LZ5/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v5, v0, LZ5/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const-string v6, "ZoomMap"

    if-nez v5, :cond_10

    iget-object v5, v0, LZ5/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, LZ5/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v5, -0x1

    if-eqz v4, :cond_4

    iget v7, v0, LZ5/j;->i:I

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    iget-object v8, v0, LZ5/j;->b:Lq6/f;

    if-eqz v8, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v8, LZ5/d;

    invoke-direct {v8, v3}, LZ5/d;-><init>(I)V

    new-instance v9, Lcom/android/camera/effect/renders/o;

    invoke-direct {v9, v8}, Lcom/android/camera/effect/renders/o;-><init>(Lq6/g;)V

    iput-object v9, v8, Lq6/a;->a:Lcom/android/camera/effect/renders/o;

    new-instance v9, Lcom/android/camera/effect/renders/o;

    invoke-direct {v9, v8}, Lcom/android/camera/effect/renders/o;-><init>(Lq6/g;)V

    iput-object v9, v8, Lq6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v10, Lcom/android/camera/effect/renders/s;

    invoke-direct {v10, v8}, Lcom/android/camera/effect/renders/r;-><init>(Lq6/g;)V

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    iget-object v9, v8, Lq6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v10, Lcom/android/camera/effect/renders/b;

    invoke-direct {v10, v8}, Lcom/android/camera/effect/renders/r;-><init>(Lq6/g;)V

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v8}, Lq6/a;->e()V

    iput-object v8, v0, LZ5/j;->t:LZ5/d;

    iget-object v9, v0, LZ5/j;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v0, LZ5/j;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lq6/a;->g(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initZoomMapSurfaceTextureIfNeeded "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, LZ5/j;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, LZ5/j;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v2, [I

    const v9, 0x8d65

    invoke-static {v9, v8}, LSe/i;->d(I[I)V

    aget v8, v8, v3

    new-instance v9, Lq6/f;

    invoke-direct {v9, v8}, Lq6/f;-><init>(I)V

    iput-object v9, v0, LZ5/j;->b:Lq6/f;

    iget-object v8, v0, LZ5/j;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v10, v0, LZ5/j;->f:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iput v8, v9, Lq6/b;->c:I

    iput v10, v9, Lq6/b;->d:I

    iget-object v8, v0, LZ5/j;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v8, v0, LZ5/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v9, v0, LZ5/j;->b:Lq6/f;

    invoke-virtual {v9}, Lq6/f;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    new-instance v8, Lq6/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v10, LEa/b;->bg_zoom_map_pip:I

    invoke-direct {v8, v9, v10, v7}, Lq6/k;-><init>(Landroid/app/Application;II)V

    iput-object v8, v0, LZ5/j;->c:Lq6/k;

    new-instance v8, Lq6/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    iget v10, v0, LZ5/j;->h:I

    invoke-direct {v8, v9, v10, v7}, Lq6/k;-><init>(Landroid/app/Application;II)V

    iput-object v8, v0, LZ5/j;->d:Lq6/k;

    :goto_2
    iget-object v8, v0, LZ5/j;->n:LZ5/k;

    if-nez v8, :cond_6

    new-instance v8, LZ5/k;

    iget-object v10, v0, LZ5/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v11, v0, LZ5/j;->b:Lq6/f;

    iget-object v12, v0, LZ5/j;->c:Lq6/k;

    iget-object v13, v0, LZ5/j;->d:Lq6/k;

    iget-object v14, v0, LZ5/j;->g:Landroid/util/Size;

    iget v15, v0, LZ5/j;->p:F

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, LZ5/k;-><init>(Landroid/graphics/SurfaceTexture;Lq6/f;Lq6/k;Lq6/k;Landroid/util/Size;F)V

    iput-object v8, v0, LZ5/j;->n:LZ5/k;

    :cond_6
    iget-object v8, v0, LZ5/j;->a:Landroid/graphics/SurfaceTexture;

    if-nez v8, :cond_7

    const-string v0, "drawZoomMap ignore, surfaceTexture is released"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    iget-object v6, v0, LZ5/j;->c:Lq6/k;

    iget v6, v6, Lq6/k;->o:I

    if-ne v6, v5, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    move v5, v3

    :goto_3
    if-ne v4, v5, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    iget-object v5, v0, LZ5/j;->s:La6/c;

    invoke-static {v5}, La6/d;->p3(La6/c;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_a

    iget-object v5, v0, LZ5/j;->c:Lq6/k;

    iput v7, v5, Lq6/k;->o:I

    iput-boolean v3, v5, Lq6/n;->g:Z

    iget-object v6, v0, LZ5/j;->n:LZ5/k;

    iput-object v5, v6, LZ5/k;->g:Lq6/k;

    new-instance v8, LR0/c;

    iget-object v9, v6, LZ5/k;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v10, v9}, LEg/s;->j(II)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v8, v5, v9}, LR0/c;-><init>(Lq6/b;Landroid/graphics/Rect;)V

    iput-object v8, v6, LZ5/k;->h:LR0/c;

    :cond_a
    iget-object v5, v0, LZ5/j;->n:LZ5/k;

    iget-object v5, v5, LZ5/k;->c:Lq6/h;

    iput v7, v5, Lq6/h;->b:I

    :cond_b
    iget-object v5, v0, LZ5/j;->n:LZ5/k;

    iget-object v6, v0, LZ5/j;->t:LZ5/d;

    iget-object v8, v5, LZ5/k;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v8, v5, LZ5/k;->d:Landroid/graphics/SurfaceTexture;

    iget-object v9, v5, LZ5/k;->a:[F

    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v8, v5, LZ5/k;->l:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v8, v9

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v10, :cond_c

    iget-object v10, v5, LZ5/k;->a:[F

    sub-float v13, v9, v8

    div-float/2addr v13, v12

    invoke-static {v10, v3, v11, v13, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v10, v3, v9, v8, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_c
    new-instance v8, LR0/e;

    iget-object v10, v5, LZ5/k;->e:Lq6/f;

    iget-object v13, v5, LZ5/k;->a:[F

    new-instance v14, Landroid/graphics/Rect;

    iget-object v15, v5, LZ5/k;->k:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v9, v5, LZ5/k;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v14, v3, v3, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v10, v13, v14}, LR0/e;-><init>(Lq6/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v6, v8}, Lq6/a;->b(LR0/b;)V

    iget-object v8, v5, LZ5/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_d

    iget-object v8, v5, LZ5/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_d

    iget-object v8, v5, LZ5/k;->k:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v5, LZ5/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, v5, LZ5/k;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, v5, LZ5/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v8, v8

    div-float/2addr v8, v12

    const/high16 v10, 0x40400000    # 3.0f

    sub-float/2addr v8, v10

    int-to-float v9, v9

    div-float/2addr v9, v12

    sub-float/2addr v9, v10

    iget-object v10, v5, LZ5/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    const/high16 v12, 0x40c00000    # 6.0f

    add-float/2addr v10, v12

    iget-object v13, v5, LZ5/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v12

    iget-object v12, v5, LZ5/k;->b:LR0/l;

    iget-object v14, v5, LZ5/k;->c:Lq6/h;

    iput v8, v12, LR0/l;->b:F

    iput v9, v12, LR0/l;->c:F

    iput v10, v12, LR0/l;->d:F

    iput v13, v12, LR0/l;->e:F

    iput-object v14, v12, LR0/l;->f:Lq6/h;

    iput v2, v12, LR0/b;->a:I

    invoke-virtual {v6, v12}, Lq6/a;->b(LR0/b;)V

    :cond_d
    iget-object v2, v5, LZ5/k;->h:LR0/c;

    invoke-virtual {v6, v2}, Lq6/a;->b(LR0/b;)V

    iget-object v2, v0, LZ5/j;->s:La6/c;

    invoke-static {v2}, La6/d;->p3(La6/c;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v4, :cond_e

    iget-object v2, v0, LZ5/j;->d:Lq6/k;

    iput v7, v2, Lq6/k;->o:I

    iput-boolean v3, v2, Lq6/n;->g:Z

    iget-object v4, v0, LZ5/j;->n:LZ5/k;

    iput-object v2, v4, LZ5/k;->i:Lq6/k;

    new-instance v5, LR0/c;

    iget-object v6, v4, LZ5/k;->k:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v4, LZ5/k;->i:Lq6/k;

    invoke-virtual {v7}, Lq6/n;->d()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v4, LZ5/k;->i:Lq6/k;

    invoke-virtual {v7}, Lq6/n;->d()I

    move-result v7

    iget-object v8, v4, LZ5/k;->i:Lq6/k;

    invoke-virtual {v8}, Lq6/n;->a()I

    move-result v8

    invoke-static {v6, v3, v7, v8}, LEg/s;->k(IIII)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v5, v2, v3}, LR0/c;-><init>(Lq6/b;Landroid/graphics/Rect;)V

    iput-object v5, v4, LZ5/k;->j:LR0/c;

    :cond_e
    iget-object v2, v0, LZ5/j;->n:LZ5/k;

    iget-object v0, v0, LZ5/j;->t:LZ5/d;

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lq6/a;->c:LQ0/f;

    invoke-virtual {v3}, LQ0/f;->d()V

    iget-object v3, v2, LZ5/k;->i:Lq6/k;

    invoke-virtual {v3}, Lq6/n;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v2, LZ5/k;->i:Lq6/k;

    invoke-virtual {v4}, Lq6/n;->a()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lq6/a;->c:LQ0/f;

    invoke-virtual {v5, v3, v4}, LQ0/f;->h(FF)V

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v11, v11, v3}, LQ0/f;->e(FFFF)V

    iget-object v1, v2, LZ5/k;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, v2, LZ5/k;->i:Lq6/k;

    invoke-virtual {v4}, Lq6/n;->d()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v5, v3, v1}, LQ0/f;->h(FF)V

    iget-object v1, v2, LZ5/k;->j:LR0/c;

    invoke-virtual {v0, v1}, Lq6/a;->b(LR0/b;)V

    invoke-virtual {v5}, LQ0/f;->c()V

    goto :goto_6

    :cond_f
    iget-object v1, v2, LZ5/k;->j:LR0/c;

    invoke-virtual {v0, v1}, Lq6/a;->b(LR0/b;)V

    goto :goto_6

    :cond_10
    :goto_5
    const-string v0, "drawZoomMap ignore, exiting"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_6
    return-void

    :pswitch_12
    check-cast v1, LW3/t;

    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, LS3/n;

    iget-object v0, v0, LS3/n;->c:Lc0/J0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LQ9/f;->pref_camera_iso_title_abbr:I

    invoke-interface {v1, v0}, LW3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_13
    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, LBa/k;

    invoke-virtual {v0, v1}, LBa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v1, LW3/a;

    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, LK/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LOCATIONGET"

    invoke-interface {v1, v2}, LW3/a;->vg(Ljava/lang/String;)V

    const-string v2, "LOCATIONLOST"

    invoke-interface {v1, v2}, LW3/a;->vg(Ljava/lang/String;)V

    iget-object v0, v0, LK/k$a;->a:LK/k;

    iget-object v0, v0, LK/k;->k:LI/m;

    if-eqz v0, :cond_12

    invoke-interface {v1, v0}, LW3/a;->He(LI/m;)V

    :cond_12
    return-void

    :pswitch_15
    iget-object v0, v0, LB/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    check-cast v1, Lcom/android/camera/module/J;

    sget-object v1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v0, v2}, Lcom/android/camera/module/J;->notifyFirstFrameArrived(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
