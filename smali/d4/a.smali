.class public abstract Ld4/a;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements LY5/Z;


# instance fields
.field public a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld4/a;->b:I

    iput v0, p0, Ld4/a;->c:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld4/a;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final Hg()V
    .locals 2

    sget-object v0, LN1/a;->f:LN1/a;

    iget-boolean v0, v0, LN1/a;->b:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1, v0}, LN1/a;->f(IZZZZ)V

    :cond_0
    return-void
.end method

.method public final M4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, LN1/a;->f:LN1/a;

    iget-boolean v0, v0, LN1/a;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, LN1/a;->g()V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public final g3(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedIncreaseBrightnessWithHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "changeBrightness isIncrease "

    invoke-static {v1, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    if-eqz v0, :cond_5

    sget-object v0, LN1/a;->f:LN1/a;

    iget-boolean v1, v0, LN1/a;->a:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, LN1/a;->b:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lo1/f0;->e(I)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    iget v2, v0, LN1/a;->d:I

    add-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x2

    iput v2, v0, LN1/a;->d:I

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_3

    const p1, 0x3f48c8c9

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Ld4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    const/16 v0, 0xff

    invoke-virtual {p1, v0, v3}, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->i(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LN1/a;->a()F

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Ld4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    const/16 v0, 0xcc

    invoke-virtual {p1, v0, v3}, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->i(II)V

    :goto_1
    invoke-virtual {p0}, Ld4/a;->M4()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf8

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0103

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0804

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    iput-object p1, p0, Ld4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    invoke-static {}, LN1/a;->g()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->C0:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const v2, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->E0:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->F0:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->G0:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->H0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v1}, Ld4/a;->qd(I)V

    invoke-interface {p0}, LY5/Z;->m3()V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->notifyDataChanged(II)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, LT1/K;->z()I

    move-result p1

    iget p2, p0, Ld4/a;->b:I

    if-eq p1, p2, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, LT1/K;->z()I

    move-result p1

    iput p1, p0, Ld4/a;->b:I

    :cond_0
    return-void
.end method

.method public notifyPreviewRectChange(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/a;->notifyPreviewRectChange(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V

    invoke-interface {p1}, Ll5/g;->G()Ll5/k;

    move-result-object p1

    sget-object p2, Ll5/k;->i:Ll5/k;

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    sget-object p2, Ll5/k;->j:Ll5/k;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {}, Lj2/b;->S()Z

    move-result p4

    if-eqz p4, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {}, Lj2/b;->L()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Ll5/k;->b:Ll5/k;

    if-ne p1, p2, :cond_4

    :cond_3
    sget-object p1, LN1/a;->f:LN1/a;

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p3, p3, p3}, LN1/a;->f(IZZZZ)V

    :cond_4
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->notifyThemeChanged(II)V

    iget-object p1, p0, Ld4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class p1, LU1/y0;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/y0;

    invoke-virtual {v1}, LU1/y0;->b()I

    move-result v1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->L()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    sget-object v1, LN1/a;->f:LN1/a;

    iget-boolean v1, v1, LN1/a;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    const/4 v2, 0x0

    const-string v4, "android.cameracovered.MiuiCameraCoveredManager"

    const-string v5, "FrontCamCoverUtils"

    if-eqz v1, :cond_3

    :try_start_0
    const-string/jumbo v1, "showCoveredBlackView"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "addCoveredBlackView"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "call showCoveredBlackView failed! "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LA4/v;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v1, "hideCoveredBlackView"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "removeCoveredBlackView"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "call hideCoveredBlackView failed! "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LA4/v;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/y0;

    invoke-virtual {p1}, LU1/y0;->b()I

    move-result p1

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Ld4/a;->c:I

    :goto_2
    iput p1, p0, Ld4/a;->c:I

    invoke-static {p1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld4/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ld4/a;->qd(I)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class p2, LU1/y0;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/y0;

    invoke-virtual {p1}, LU1/y0;->b()I

    move-result p2

    iput p2, p0, Ld4/a;->c:I

    const/16 p2, 0x10

    const/4 v0, 0x0

    if-eq p3, p2, :cond_0

    const/16 p2, 0x8

    if-ne p3, p2, :cond_2

    :cond_0
    iget-object p1, p1, LU1/y0;->a:LU1/z0;

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget p1, p1, LU1/z0;->e:I

    :goto_0
    iput p1, p0, Ld4/a;->c:I

    :cond_2
    const/4 p1, 0x4

    const/4 p2, 0x2

    if-eq p3, p1, :cond_3

    if-ne p3, p2, :cond_4

    :cond_3
    invoke-virtual {p0, p3}, Ld4/a;->qd(I)V

    :cond_4
    if-ne p3, p2, :cond_5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class p2, LQ1/u;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/u;

    iget p2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p1, p2}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, LN1/a;->f:LN1/a;

    iget-boolean p3, p3, LN1/a;->b:Z

    const-string v1, "105"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-boolean p1, p1, LQ1/u;->i:Z

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 p1, 0x1

    invoke-static {p0, v0, v0, v0, p1}, LN1/a;->f(IZZZZ)V

    :cond_5
    return-void
.end method

.method public final qd(I)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    sget-object v2, LN1/a;->f:LN1/a;

    iget-boolean v3, v2, LN1/a;->b:Z

    iget v4, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v5, 0xe6

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    move v3, v6

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v6}, Lo1/f0;->e(I)V

    invoke-virtual {v2}, LN1/a;->a()F

    move-result v2

    goto :goto_0

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Ld4/a;->M4()V

    iget-object v0, p0, Ld4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->i(II)V

    invoke-interface {p0}, LY5/Z;->s9()V

    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    const-class v0, LY5/Z;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final ub(Z)V
    .locals 3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/u;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/u;

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v1}, LQ1/u;->p(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ld4/a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "104"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/android/camera/data/data/n;->w0(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/x;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/I;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/android/camera/module/I;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Ld4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, LN1/a;->f:LN1/a;

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1, v2}, LN1/a;->f(IZZZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    const-class v0, LY5/Z;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final ya()Z
    .locals 0

    iget-object p0, p0, Ld4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    if-eqz p0, :cond_0

    sget-object p0, LN1/a;->f:LN1/a;

    iget-boolean p0, p0, LN1/a;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
