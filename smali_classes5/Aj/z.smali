.class public final synthetic LAj/z;
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

    iput p2, p0, LAj/z;->a:I

    iput-object p1, p0, LAj/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LAj/z;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Lr5/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget v0, p0, Lr5/m;->a:F

    invoke-static {v0}, Lr5/m;->a(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget v0, p0, Lr5/m;->c:F

    invoke-static {v0}, Lr5/m;->a(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget v0, p0, Lr5/m;->k:F

    invoke-static {v0}, Lr5/m;->a(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget v0, p0, Lr5/m;->e:F

    invoke-static {v0}, Lr5/m;->a(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_3
    iget v0, p0, Lr5/m;->g:F

    invoke-static {v0}, Lr5/m;->a(F)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Lr5/m;->a(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    :cond_5
    invoke-static {v0}, Lr5/m;->a(F)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_6
    iget v1, p0, Lr5/m;->i:F

    invoke-static {v1}, Lr5/m;->a(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lr5/m;->b:F

    invoke-static {v2}, Lr5/m;->a(F)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    iget v2, p0, Lr5/m;->d:F

    invoke-static {v2}, Lr5/m;->a(F)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_9
    iget v2, p0, Lr5/m;->l:F

    invoke-static {v2}, Lr5/m;->a(F)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_a
    iget v2, p0, Lr5/m;->f:F

    invoke-static {v2}, Lr5/m;->a(F)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    :cond_b
    iget v2, p0, Lr5/m;->h:F

    invoke-static {v2}, Lr5/m;->a(F)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_c
    invoke-static {v0}, Lr5/m;->a(F)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    invoke-static {v0}, Lr5/m;->a(F)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_e
    iget v0, p0, Lr5/m;->j:F

    invoke-static {v0}, Lr5/m;->a(F)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_f
    iget-wide v2, p0, Lr5/m;->m:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lr5/m;->o:Ltp/g;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Lr5/m$a;

    invoke-direct {v0, p0, p1}, Lr5/m$a;-><init>(Lr5/m;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_0
    check-cast p1, Lo5/o;

    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Lo5/n;

    invoke-virtual {p0, p1, v1}, Lo5/n;->k(Lo5/o;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, LU1/q0;

    check-cast p1, LY5/f0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Li(LU1/q0;LY5/f0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->xa(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, LM1/j;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->l(LM1/j;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l4(Lcom/android/camera2/compat/theme/custom/mm/top/Z1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/K1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y9(Lcom/android/camera2/compat/theme/custom/mm/top/K1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D3(Lcom/android/camera2/compat/theme/custom/mm/top/V0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B3(Lcom/android/camera2/compat/theme/custom/mm/top/G0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I5(Lcom/android/camera2/compat/theme/custom/mm/top/G0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Li(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, LXe/g;

    check-cast p1, LY5/j1;

    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->Ra(LXe/g;LY5/j1;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Rect;

    check-cast p1, LY5/r0;

    invoke-static {p0, p1}, Lcom/android/camera/module/t;->z7([Landroid/graphics/Rect;LY5/r0;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LY5/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->Cb(Lcom/android/camera/module/AmbilightModule;LY5/g;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/L0;

    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/camera/fragment/beauty/d;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/beauty/d;-><init>(Lcom/android/camera/fragment/beauty/e;)V

    new-array p0, v1, [Ljava/util/function/IntSupplier;

    aput-object v2, p0, v0

    invoke-interface {p1, v1, p0}, LY5/L0;->Qb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/f0;

    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/x0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getContainerType()I

    move-result p0

    const v0, 0xffffff9

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result p0

    if-eqz p0, :cond_10

    const/16 p0, 0x15

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    :cond_10
    return-void

    :pswitch_f
    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/P;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, LY5/W;

    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Lb8/h;

    iget p0, p0, Lb8/h;->l:F

    invoke-static {p0}, Lll/W;->n(F)F

    move-result p0

    invoke-interface {p1, p0}, LY5/W;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_11
    check-cast p1, LY5/B;

    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, LZ3/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, LY5/B;->m8(Landroid/content/Context;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, LZ3/i;->h:Lmiuix/appcompat/app/j;

    new-instance v1, LZ3/d;

    invoke-direct {v1, p0, v0}, LZ3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_12
    check-cast p1, LY5/f0;

    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LY5/f0;->b(III)V

    return-void

    :pswitch_13
    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, LI3/t;

    invoke-virtual {p0, p1}, LI3/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LR3/k;

    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LR3/k;->initView(Landroid/view/View;)V

    return-void

    :pswitch_15
    check-cast p1, LY5/e;

    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, LQ3/d;

    iget p0, p0, LQ3/d;->m:I

    invoke-interface {p1, p0}, LY5/e;->updateTips(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, LK3/J;

    check-cast p1, LY5/z0;

    invoke-static {p0, p1}, LK3/J;->bk(LK3/J;LY5/z0;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, LI3/f;

    invoke-virtual {p0, p1}, LI3/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LY5/O;

    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, LE5/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/m;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/m;

    if-eqz v0, :cond_12

    iget-boolean p0, p0, LE5/D;->i:Z

    iput-boolean p0, v0, LQ1/m;->a:Z

    if-eqz p0, :cond_11

    const/16 p0, 0xa0

    invoke-virtual {v0, p0}, LQ1/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_11
    const-string p0, "simple"

    :goto_0
    const/16 v0, 0xe8

    invoke-interface {p1, v0, p0}, LY5/O;->fg(ILjava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_19
    check-cast p1, LBj/a;

    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, LCj/m;

    iget-object p0, p0, LCj/m;->t:Ls6/a;

    invoke-interface {p1, p0}, LBj/a;->w(Ls6/a;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, LY5/Q0;

    if-eqz p0, :cond_13

    iget-boolean p0, p0, Lcom/android/camera/a;->q0:Z

    invoke-interface {p1, p0}, LY5/Q0;->D(Z)V

    :cond_13
    return-void

    :pswitch_1b
    check-cast p1, LD2/m;

    iget-object p1, p1, LD2/m;->c:LD2/l;

    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, LC2/i;

    invoke-virtual {p0, p1, v0}, LC2/i;->t(LD2/l;Z)V

    return-void

    :pswitch_1c
    check-cast p1, LY5/f0;

    iget-object p0, p0, LAj/z;->b:Ljava/lang/Object;

    check-cast p0, Lr5/r;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

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
