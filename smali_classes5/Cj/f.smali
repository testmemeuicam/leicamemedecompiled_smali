.class public LCj/f;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/k0;
.implements Lcom/android/camera/ui/DragLayout$c;
.implements LBj/j;
.implements Landroid/view/View$OnTouchListener;
.implements LY5/a0;


# instance fields
.field public a:Lcom/android/camera/ui/CameraSnapView;

.field public b:Landroid/view/ViewGroup;

.field public c:Z

.field public d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public e:LU1/z0;

.field public f:Landroid/widget/TextView;

.field public g:LAj/M;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Leo/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Eh()V
    .locals 4

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/l;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA4/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LCj/f;->g:LAj/M;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, LCj/f;->g:LAj/M;

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b068d

    invoke-static {v0, v3, v1, v2}, Lyi/x;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, LCj/f;->g:LAj/M;

    invoke-virtual {v0}, Lcom/android/camera/fragment/a;->registerProtocol()V

    :cond_0
    invoke-static {}, LY5/F0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/f;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LAj/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/w;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA4/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/n0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LC2/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LCj/f;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object p0

    invoke-static {}, LBj/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/M0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC5/M0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "mi_live_click_music"

    if-eqz v0, :cond_1

    const-string p0, "preview_page"

    invoke-static {v1, p0}, Lb7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "first_page"

    invoke-static {v1, p0}, Lb7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "template_page"

    invoke-static {v1, p0}, Lb7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final N(IZ)V
    .locals 2

    invoke-static {}, Lj2/b;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCj/f;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, LCj/f;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_1
    return-void
.end method

.method public final N8()Z
    .locals 2

    iget-object v0, p0, LCj/f;->g:LAj/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAj/M;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, LCj/f;->g:LAj/M;

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyi/x;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    iget-object p0, p0, LCj/f;->g:LAj/M;

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->unRegisterProtocol()V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/F0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LC5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA4/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R7(Z)V
    .locals 2

    iget-object v0, p0, LCj/f;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LCj/f;->b:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "slide"

    const-string p1, "attr_enter_more_mode_type"

    const-string v0, "value_enter_more_mode_by_pop"

    invoke-static {v0, p1, p0}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LCj/f;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LCj/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R8(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Leo/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15019d

    invoke-direct {v0, v1, p1, v2}, Leo/k;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, LCj/f;->j:Leo/k;

    new-instance p1, Ln/f;

    iget-object v1, v0, Leo/k;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Ln/f;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Leo/k;->b:Lmiuix/appcompat/internal/view/menu/d;

    const v1, 0x7f100001

    invoke-virtual {p1, v1, v0}, Ln/f;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, LCj/f;->j:Leo/k;

    new-instance v0, LAj/A;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAj/A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Leo/k;->e:Leo/k$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070755

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leo/k;->b(II)V

    return-void
.end method

.method public final Y1(LBj/e;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/S;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC2/S;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LCj/f;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LCj/f;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final blockSnap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LCj/f;->c:Z

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0, v0}, LR3/b;->b(IZZZZ)LR3/b;

    move-result-object v0

    invoke-virtual {v0}, LR3/b;->a()V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    const-class v3, LS1/a;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/a;

    const/16 v3, 0xbe

    invoke-virtual {v1, v3}, LS1/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v1}, LR3/b;->d(I)V

    iput-boolean v2, v0, LR3/b;->d:Z

    iget-object p0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->u(LR3/b;)V

    return-void
.end method

.method public final c3(LC2/b;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPromptShrink"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LCj/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v1, "trans_start"

    invoke-direct {p1, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v5, -0x3fa7000000000000L    # -100.0

    invoke-virtual {p1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const-string v5, "trans_end"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v1, v6, v7}, LAj/U;->b(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object p0, p0, LCj/f;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    aput-object p0, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$b;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final canMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final canSnap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LCj/f;->c:Z

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, LR3/b;->b(IZZZZ)LR3/b;

    move-result-object v0

    invoke-virtual {v0}, LR3/b;->a()V

    iget-object v1, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->u(LR3/b;)V

    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140107

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, LCj/f;->e:LU1/z0;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(LU1/z0;)V

    iget-object v0, p0, LCj/f;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lu7/b;

    move-result-object p0

    iget-object v0, p0, Lu7/b;->f:Lu7/p;

    iput v1, v0, Lq7/c;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->s()V

    :goto_0
    return-void
.end method

.method public final doReverse()V
    .locals 0

    iget-object p0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, LR3/b;->b(IZZZZ)LR3/b;

    move-result-object v0

    invoke-virtual {v0}, LR3/b;->a()V

    iget-object p0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->l(LR3/b;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, LR3/b;->b(IZZZZ)LR3/b;

    move-result-object v0

    invoke-virtual {v0}, LR3/b;->a()V

    iget-object v1, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->k(LR3/b;)V

    iget-object v0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140107

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LCj/f;->c:Z

    return-void
.end method

.method public final g5()Z
    .locals 0

    iget-boolean p0, p0, LCj/f;->c:Z

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xdb

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e010d

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentLiveMasterProcess"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0513

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LCj/f;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b051d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f0b068d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LCj/f;->h:Landroid/view/View;

    const v0, 0x7f0b0683

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LCj/f;->i:Landroid/view/View;

    const v0, 0x7f0b079d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LCj/f;->f:Landroid/widget/TextView;

    iget-object v0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/k0;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1, v0}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object p1, p0, LCj/f;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xbe

    iput p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {}, Lj2/b;->S()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lj2/b;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, LCj/f;->k0(Z)V

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const-string v1, "live_master_remind_record"

    invoke-virtual {p1, v1, v0}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LCj/f;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    const-string p1, "mipro-medium"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v1, p0, LCj/f;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f14080a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {v4, v0, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v10, LCj/b;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, v7

    move-object v3, v8

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, LCj/b;-><init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-interface {p1, v10}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, LCj/e;

    invoke-direct {p1, p0}, LCj/e;-><init>(LCj/f;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v7, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, LCj/f;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, LCj/f;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCj/f;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, LCj/f;->g:LAj/M;

    if-nez p1, :cond_3

    new-instance p1, LAj/M;

    invoke-direct {p1}, LAj/M;-><init>()V

    iput-object p1, p0, LCj/f;->g:LAj/M;

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getContainerType()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/a;->setContainerType(I)V

    :cond_3
    return-void
.end method

.method public final isFeatureEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LCj/f;->c:Z

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0, v0}, LR3/b;->b(IZZZZ)LR3/b;

    move-result-object v0

    invoke-virtual {v0}, LR3/b;->a()V

    iget-object v1, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->p(LR3/b;)V

    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f14010d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final jh()V
    .locals 3

    invoke-virtual {p0}, LCj/f;->v9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f14083d

    invoke-static {p0, v0}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    return-void

    :cond_0
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/d;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA1/d;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k0(Z)V
    .locals 6

    invoke-static {}, LBj/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/M0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC5/M0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LCj/f;->g:LAj/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAj/M;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "prepare recordUi: "

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v0}, LU1/z0;->c(I)LU1/z0;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v4, -0x1

    invoke-static {v3, v4}, LDb/A;->d(II)I

    move-result v3

    iput v3, v0, LU1/z0;->e:I

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v3}, LDb/A;->h(I)Z

    move-result v3

    iput-boolean v3, v0, LU1/z0;->d:Z

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v3}, LDb/A;->j(I)V

    iput-object v0, p0, LCj/f;->e:LU1/z0;

    iget-object v3, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(LU1/z0;)V

    iget-object v0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->s()V

    iput-boolean v2, p0, LCj/f;->c:Z

    :cond_1
    iget-object v0, p0, LCj/f;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC2/w;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LC2/w;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, LCj/f;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v3

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1, v2}, LT1/K;->b0(Z)V

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA4/o;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, LA4/o;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveVideoClip;

    int-to-long v2, v2

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveVideoClip;->getDuration()J

    move-result-wide v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    int-to-float v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSegmentRatios(Ljava/util/List;)V

    :cond_4
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/A0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LC2/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LCj/f;->k0(Z)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/g;->notifyLayoutChange()V

    invoke-static {}, Lj2/b;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LCj/f;->k0(Z)V

    :cond_1
    return-void
.end method

.method public final notifyPreviewRectChange(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/a;->notifyPreviewRectChange(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCj/d;

    invoke-direct {v0, p1, p2, p3, p4}, LCj/d;-><init>(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->notifyThemeChanged(II)V

    iget-object p1, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, LCj/f;->e:LU1/z0;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/CameraSnapView;->h(LU1/z0;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    invoke-virtual {p0}, LCj/f;->N8()Z

    move-result p0

    return p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/z;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA4/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LCj/f;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setVideoAbandon(Z)V

    invoke-virtual {p0}, LCj/f;->d()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    iget-object v0, p0, LCj/f;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentWorkspaceItem(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    iget-object v0, p0, LCj/f;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, LAj/b$b;->a:LAj/b;

    iget-object v0, v0, LAj/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v2, LAj/e0;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput-object v2, LAj/e0;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    sput v1, LAj/e0;->b:I

    sput-object v2, LAj/e0;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    const-class v1, LS1/c;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, v2, p0}, LS1/c;->b(Ljava/util/Stack;I)V

    return-void
.end method

.method public final onSnapClick()V
    .locals 2

    iget-object v0, p0, LCj/f;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LCj/f;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LT1/K;->b0(Z)V

    :cond_0
    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onSnapDragging()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSnapDragging: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSnapLongPress()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSnapLongPress: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSnapLongPressCancelIn()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSnapLongPressCancelIn: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSnapLongPressCancelOut()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSnapLongPressCancelOut: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSnapPrepare()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSnapPrepare: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, LBj/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/M0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC5/M0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LCj/f;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p1, p0, LCj/f;->f:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LCj/f;->f:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, p2}, LT1/K;->b0(Z)V

    :cond_0
    return p2
.end method

.method public final onTrackSnapMissTaken(J)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onTrackSnapMissTaken: "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTrackSnapTaken(J)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onTrackSnapTaken: "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_2

    iget-object p1, p0, LCj/f;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    iget-object p1, p0, LCj/f;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentWorkspaceItem(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    iget-object p1, p0, LCj/f;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1, p2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    :cond_0
    iget-object p1, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lu7/b;

    move-result-object p1

    iget-object v0, p1, Lu7/b;->f:Lu7/p;

    iput p3, v0, Lq7/c;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA5/b;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, LA5/b;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LCj/f;->j:Leo/k;

    if-eqz p1, :cond_2

    iget-object p1, p1, Leo/k;->d:Leo/k$a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    iget-object p0, p0, LCj/f;->j:Leo/k;

    iget-object p0, p0, Leo/k;->d:Leo/k$a;

    invoke-virtual {p0}, LTo/j;->dismiss()V

    :cond_2
    invoke-static {}, LBj/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/M0;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LC5/M0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/k;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LAj/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/n;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LC5/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/l;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, LA4/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    const-class v0, LBj/j;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lp7/a;->k4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    const-class v0, LBj/j;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lp7/a;->nh(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object p1, p0, LCj/f;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget p2, Lj2/d;->f:I

    const/4 v0, 0x2

    div-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LCj/f;->h:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LCj/f;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, LCj/f;->i:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LCj/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LCj/f;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->U()Z

    move-result v3

    const v4, 0x7f070783

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LUe/c;

    move-result-object v1

    invoke-virtual {v1}, LUe/c;->e()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV2/s;

    invoke-interface {v1}, LV2/s;->b()LS3/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LS3/g;->a()I

    move-result v1

    sget-boolean v5, Lj2/d;->n:Z

    invoke-static {v3, v1, v5}, LS3/h;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    const/4 v1, 0x5

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->C()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget-boolean v1, Lj2/d;->n:Z

    if-eqz v1, :cond_2

    sget v1, Lj2/d;->g:I

    const/4 v3, 0x4

    invoke-static {v3, v1, v0}, LD5/c;->j(III)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701c0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_2
    sget v1, Lj2/d;->g:I

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LD5/c;->j(III)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    sget v0, Lj2/d;->h:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->j()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    invoke-static {}, Lj2/b;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->h()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lj2/b;->j()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lj2/b;->h()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->j()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/a;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, LCj/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, LCj/f;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->h()I

    move-result v0

    int-to-float v0, v0

    if-eqz p3, :cond_0

    const p3, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const p3, 0x3f333333    # 0.7f

    :goto_0
    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lj2/b;->j()I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lj2/b;->h()I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p1, 0x51

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->j()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070783

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p1

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, LCj/f;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070793

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public final v9()Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lyj/a;->k:Ljava/lang/String;

    const-string v1, "effect.json"

    invoke-static {p0, v0, v1}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDj/g;->h(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, LDb/A;->f()Z

    move-result v0

    if-nez p0, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y7(Z)V
    .locals 2

    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LY5/l1;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LY5/l1;->hideExtraMenu()V

    :cond_0
    iget-object p0, p0, LCj/f;->b:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_1
    return-void
.end method
