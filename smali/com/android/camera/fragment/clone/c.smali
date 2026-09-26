.class public Lcom/android/camera/fragment/clone/c;
.super Lcom/android/camera/fragment/clone/b;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Lcom/android/camera/ui/TextureVideoView;

.field public C0:Landroid/widget/FrameLayout;

.field public final D0:[Landroid/widget/ImageView;

.field public E0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/c;->y0:Z

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/c;->D0:[Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final Aj()V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/fragment/clone/b;->Kj(Z)V

    return-void
.end method

.method public final Cg(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initShutterButton "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentTimeFreezeProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xd5

    iput v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    iput-object p1, p0, Lcom/android/camera/fragment/clone/b;->m0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/clone/b;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/b;->Gj(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/b;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lu7/b;

    move-result-object p0

    invoke-static {p0, v1, v1}, LB7/b;->o(Lu7/b;ZZ)V

    :cond_0
    return-void
.end method

.method public final D6()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/b;->p:Landroid/widget/ImageView;

    new-instance v1, LC5/t3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LC5/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Db()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/b;->d0:Landroid/widget/TextView;

    new-instance v1, LBj/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LBj/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ee()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->C()V

    :cond_0
    return-void
.end method

.method public final Fj()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/c;->y0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/b;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/android/camera/fragment/clone/c;->z0:Z

    if-nez v3, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/c;->z0:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/c;->A0:Z

    iget-object v3, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v3, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->Wf()V

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/c;->x0:Z

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    iget-boolean v0, v0, LS1/j;->j:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/c;->q7()V

    sget-object v0, LU3/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v3, 0xd5

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/c;->e8(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, LY5/y;->a()LY5/y;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LY5/y;->onFragmentResume()V

    :cond_3
    return-void
.end method

.method public final H3(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/c;->E0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->setOnRangeListener(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V

    return-void
.end method

.method public final Li(LY5/p;)V
    .locals 0

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LY5/p;->onShutterButtonClick(I)Z

    return-void
.end method

.method public final Nj()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/fragment/clone/b;->Kj(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/c;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/c;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/b;->f0:Lcom/android/camera/ui/ScrollTextview;

    const v2, 0x7f1411c9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->Jj()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/b;->r:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/b;->d0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final O7(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/b;->g:Lcom/android/camera/ui/CameraSnapView;

    const p1, 0x7f0804db

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->v(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/b;->g:Lcom/android/camera/ui/CameraSnapView;

    const p1, 0x7f0804da

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->v(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/b;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lu7/b;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lu7/b;->g:Lu7/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq7/c;->i(I)V

    const/16 v1, 0x8

    iput v1, p1, Lq7/c;->e:I

    iget-object p0, p0, Lu7/b;->d:Lu7/w;

    iput-boolean v0, p0, Lu7/w;->Q:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final P(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/b;->d0:Landroid/widget/TextView;

    new-instance v1, LU3/n;

    invoke-direct {v1, p0, p1, p2}, LU3/n;-><init>(Lcom/android/camera/fragment/clone/c;IZ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Pe(Z)V
    .locals 1

    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa4

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, p1, v0}, LY5/l1;->enableTopBarItem(Z[I)V

    const/16 v0, 0xfb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, p1, v0}, LY5/l1;->enableTopBarItem(Z[I)V

    :cond_0
    return-void
.end method

.method public final Qi()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/c;->y0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/b;->c0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/b;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Qj()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/c;->x0:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/b;->Q4(Z)V

    return-void
.end method

.method public final Sj()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LY5/y;->a()LY5/y;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FragmentTimeFreezeProcess"

    if-nez v0, :cond_0

    const-string p0, "onTimeFreezeClicked: no clone action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "onTimeFreezeClicked"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/clone/c;->x0:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/c;->x0:Z

    invoke-interface {v0}, LY5/y;->onTimeFreezeClicked()V

    return-void
.end method

.method public final T3()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/c;->Pe(Z)V

    invoke-static {}, LY5/y;->a()LY5/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LY5/y;->onExitClicked()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->oj()V

    return-void
.end method

.method public final Vh(Lcom/xiaomi/fenshen/FenShenCam$Mode;Landroid/net/Uri;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/c;->x0:Z

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/b;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/clone/b;->f0:Lcom/android/camera/ui/ScrollTextview;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/clone/b;->s:Landroid/content/ContentValues;

    if-eqz p1, :cond_1

    const-string p2, "_data"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/clone/b;->t:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final Wg()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/b;->m0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentTimeFreezeProcess"

    const-string v3, "processingResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->c0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0, v0}, LR3/b;->b(IZZZZ)LR3/b;

    move-result-object v0

    invoke-virtual {v0}, LR3/b;->a()V

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, LR3/b;->d(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->u(LR3/b;)V

    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/c;->Wg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/b;->g:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f14010d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    iget-boolean v1, v1, LS1/j;->j:Z

    invoke-static {}, Lcom/android/camera/data/data/C;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Lcom/android/camera/a;->s0:I

    rem-int/lit16 v4, v0, 0xb4

    if-eqz v4, :cond_3

    sget-boolean v4, Lj2/d;->n:Z

    if-eqz v4, :cond_1

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x9

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v1, :cond_2

    sget v1, Lj2/d;->g:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v1}, LD5/c;->e(IIII)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v2

    div-int/2addr v4, v5

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final cc(FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/c;->E0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->b(FF)V

    return-void
.end method

.method public final configFragmentData(LH1/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LH1/b;)V

    const/16 p0, 0xf1

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, LH1/b;->a(I[I)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, LR3/b;->b(IZZZZ)LR3/b;

    move-result-object v0

    invoke-virtual {v0}, LR3/b;->a()V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->u(LR3/b;)V

    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/b;->g:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140045

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/b;->g:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140107

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e8(Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/c;->y0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/clone/b;->e8(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/c;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/clone/c;->C0:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/c;->z0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/c;->z0:Z

    iget-object p1, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff9

    return p0
.end method

.method public final ih(Landroid/view/View;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "FragmentTimeFreezeProcess"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/c;->sg()Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/b;->n0:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/c;->y0:Z

    sget-object v0, LU3/q;->e:LU3/q;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/b;->s0:LU3/q;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {v3}, Lcom/android/camera/fragment/clone/b;->Kj(Z)V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/android/camera/fragment/clone/b;->Y:Landroid/net/Uri;

    iget-object v9, p0, Lcom/android/camera/fragment/clone/b;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/c;->Wg()Z

    move-result v10

    invoke-static/range {v5 .. v10}, Lyi/a;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :sswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onClick: clone_save_edit: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/c;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/b;->Oh(Z)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LY5/y;->a()LY5/y;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LY5/y;->onSaveEditClicked()V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/b;->Q4(Z)V

    const-string/jumbo v4, "value_save_edit_click"

    goto/16 :goto_3

    :sswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    move v2, v3

    goto/16 :goto_3

    :cond_2
    :sswitch_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/c;->A0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/c;->z0:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/c;->z0:Z

    iget-object p1, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    iget-object p1, p1, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    const-string v0, "fromResume"

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->Wf()V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/c;->z0:Z

    if-eqz p1, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/c;->z0:Z

    iget-object p1, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->e()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->j8()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/c;->A0:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/c;->A0:Z

    goto/16 :goto_3

    :sswitch_4
    const-string p0, "onClick: clone_reset_edit"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/y;->a()LY5/y;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LY5/y;->onResetEditClicked()V

    :cond_5
    const-string/jumbo v4, "value_reset_edit_click"

    goto/16 :goto_3

    :sswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onClick: clone_give_up_to_preview, sIsEdit="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/c;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/b;->Q4(Z)V

    invoke-static {}, LY5/y;->a()LY5/y;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, LY5/y;->onGiveUpEditClicked()V

    :cond_6
    const-string/jumbo p0, "value_cancel_edit_click"

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/b;->pd(Z)V

    const-string/jumbo p0, "value_clone_click_giveup"

    goto :goto_2

    :sswitch_6
    const-string p1, "onClick: clone_adjust"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/b;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->b()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/b;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->c()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/b;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object p1, p1, Lcom/android/camera/ui/CameraSnapView;->d:Lu7/b;

    iget-object v0, p1, Lu7/b;->f:Lu7/p;

    const/16 v1, 0x8

    iput v1, v0, Lq7/c;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/b;->g:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/b;->f0:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/c;->E0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/android/camera/fragment/clone/b;->Kj(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/b;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/b;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/b;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, LY5/y;->a()LY5/y;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, LY5/y;->onAdjustClicked()V

    :cond_8
    const-string/jumbo v4, "value_adjust_click"

    :goto_3
    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_clone"

    iput-object p1, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    const-string p1, "attr_operate_state"

    invoke-virtual {p0, v4, p1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRh/i;->d()V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b01a4 -> :sswitch_6
        0x7f0b01a8 -> :sswitch_5
        0x7f0b01bb -> :sswitch_4
        0x7f0b01bc -> :sswitch_2
        0x7f0b01bf -> :sswitch_1
        0x7f0b01c4 -> :sswitch_3
        0x7f0b0528 -> :sswitch_0
    .end sparse-switch
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b01c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    const v0, 0x7f0b094c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/c;->C0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0943

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/c;->D0:[Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f0b0944

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const v0, 0x7f0b0945

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const v0, 0x7f0b0946

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const v0, 0x7f0b0947

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x4

    aput-object v0, v1, v4

    const v0, 0x7f0b0948

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x5

    aput-object v0, v1, v5

    const v0, 0x7f0b02bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/c;->E0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/clone/b;->initView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/b;->c0:Landroid/widget/TextView;

    const v0, 0x7f140703

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/b;->c0:Landroid/widget/TextView;

    const-string v0, "mipro-medium"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/b;->d0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070054

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x3cf5c28f    # 0.03f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final jf()I
    .locals 0

    const/16 p0, 0x3a98

    return p0
.end method

.method public final k9(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/c;->E0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->setPlayPos(F)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/clone/b;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/b;->m0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, p1, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-string p1, "first_show_time_freeze"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/C0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LC2/C0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, Lwf/a;->f()Lwf/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {p0}, Lwf/a;->b()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/clone/b;->onPause()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/c;->x0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/c;->Sj()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/c;->z0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/c;->z0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/c;->B0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onThumbnailResult([BIII)V
    .locals 4

    const-string v0, "onThumbnailResult: index "

    const-string v1, ", width "

    const-string v2, ", height "

    invoke-static {p2, p3, v0, v1, v2}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentTimeFreezeProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/c;->C0:Landroid/widget/FrameLayout;

    new-instance p4, LLk/B;

    const/4 v0, 0x1

    invoke-direct {p4, p2, v0, p0, p3}, LLk/B;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q7()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->c0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07167c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sget v2, Lj2/d;->g:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera/fragment/clone/b;->c0:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/C;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Lj2/d;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :goto_0
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    goto :goto_1

    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v2

    goto :goto_0

    :goto_1
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method public final sg()Z
    .locals 1

    const-string/jumbo v0, "tag_dialog_fragment_share"

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/b;->og(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final t9()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/b;->p:Landroid/widget/ImageView;

    new-instance v1, LEh/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LEh/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u2()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/c;->Sj()V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/clone/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/c;->C0:Landroid/widget/FrameLayout;

    sget-boolean p1, Lj2/d;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
