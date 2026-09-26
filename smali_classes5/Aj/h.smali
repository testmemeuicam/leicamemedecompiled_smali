.class public final synthetic LAj/h;
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

    iput p2, p0, LAj/h;->a:I

    iput-object p1, p0, LAj/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LAj/h;->b:Ljava/lang/Object;

    iget p0, p0, LAj/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxl/v;

    check-cast v2, LG8/b;

    invoke-virtual {p1, v2}, Lxl/v;->c(LG8/b;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set renderer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lnf/b;

    check-cast v2, Lnf/a;

    iget-object p0, v2, Lnf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, LY5/R0;

    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    iget p0, v2, Lcom/android/camera/a;->s0:I

    invoke-interface {p1, p0}, LY5/R0;->n4(I)V

    return-void

    :pswitch_2
    check-cast v2, [I

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->yd([ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    :pswitch_3
    check-cast v2, LK3/l;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c9(LK3/l;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, LJ3/o;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->T3(LJ3/o;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, LJ3/o;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x0(LJ3/o;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, LT1/o;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a1(LT1/o;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, LY5/r0;

    invoke-interface {p1}, LY5/r0;->zg()Landroid/graphics/RectF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    check-cast v2, Lcom/android/camera/module/VideoBase;

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, p1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {p0, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v3, LQ1/X;

    invoke-virtual {p1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/X;

    invoke-virtual {p1}, LQ1/X;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/v;->r0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/n;->D(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onFaceDetected: setTrackRect rect="

    invoke-static {p0, p1}, LC5/r3;->f(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "VideoFaceDetectionCbImp"

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v2, p0, p1}, Lcom/android/camera/module/t;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_0
    invoke-virtual {v2, v0}, Lcom/android/camera/module/t;->setSendFaceViewRect(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/android/camera/module/t;->setSendFaceViewRect(Z)V

    :goto_0
    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera/module/CloneModule;

    check-cast p1, LY5/A;

    invoke-static {v2, p1}, Lcom/android/camera/module/CloneModule;->Ra(Lcom/android/camera/module/CloneModule;LY5/A;)V

    return-void

    :pswitch_9
    check-cast p1, LMe/F;

    iget-object p0, p1, LMe/F;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p1

    iget-object p1, p1, LYi/a;->c:Lbj/a;

    iget-boolean p1, p1, Lbj/a;->j:Z

    if-eqz p1, :cond_2

    invoke-static {v8}, Lof/n;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p1

    iget-object p1, p1, LYi/a;->c:Lbj/a;

    iget-object p1, p1, Lbj/a;->n:Ljava/util/ArrayList;

    const-string v0, "showexternal"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initWatermarkAdapterSimple: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is support"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "WatermarkTopMenu"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p1

    iget-object p1, p1, LYi/a;->c:Lbj/a;

    iget-object p1, p1, Lbj/a;->i:Lbj/d;

    iget-object p1, p1, Lbj/d;->h:Ljava/util/ArrayList;

    const-string v0, "leica"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0807ad

    :goto_2
    move v4, p1

    goto :goto_3

    :cond_4
    const p1, 0x7f0807af

    goto :goto_2

    :goto_3
    new-instance p1, LG4/g;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LG4/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    :pswitch_a
    check-cast v2, LJ3/o;

    invoke-virtual {v2, p1}, LJ3/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, Lbh/e;

    check-cast v2, Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lbh/e;->s0:I

    invoke-virtual {p1, p0}, Lbh/e;->Uj(Ljava/lang/String;)I

    move-result p0

    iget-object v0, p1, Lbh/e;->m0:Landroid/widget/TextView;

    sget v1, LTg/i;->watermark_count_format:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lbh/e;->Sj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LTg/h;->accessibility_watermark_characters_inputted:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LTg/h;->accessibility_watermark_characters_max:I

    invoke-virtual {p1}, Lbh/e;->Sj()I

    move-result v2

    invoke-virtual {p1}, Lbh/e;->Sj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbh/e;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LTg/i;->accessibility_watermark_count_tip:I

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :pswitch_c
    check-cast p1, LY5/h;

    check-cast v2, LV3/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, LY5/h;->bh(LY5/a0;)V

    return-void

    :pswitch_d
    check-cast v2, LT1/o;

    invoke-virtual {v2, p1}, LT1/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v2, LJ3/o;

    invoke-virtual {v2, p1}, LJ3/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v2, LK3/l;

    invoke-virtual {v2, p1}, LK3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, LC2/j;

    check-cast v2, LC2/U;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v2, LU1/A;

    invoke-virtual {p0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/A;

    iget-object p0, p0, LU1/A;->b:LU1/A$a;

    invoke-virtual {p0}, LU1/A$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, LC2/K;

    invoke-direct {v2, p1, v1}, LC2/K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LAj/n;

    invoke-direct {v1, p1, v0}, LAj/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    check-cast p1, LBj/l;

    check-cast v2, LAj/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, La6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, LAj/r;->hf()V

    goto :goto_4

    :cond_7
    iget-object p0, v2, LAj/r;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v2, p0}, LAj/r;->jf(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
