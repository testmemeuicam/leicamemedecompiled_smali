.class public Lg4/l;
.super Lcom/android/camera/fragment/B0;
.source "SourceFile"

# interfaces
.implements LY5/w0;
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public a:I

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:Lcom/android/camera/ui/G0;

.field public f:LQ1/M;

.field public g:Lg4/q;

.field public h:Lcom/android/camera/fragment/h;

.field public final i:Landroidx/lifecycle/x;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/B0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg4/l;->a:I

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Lg4/l;->i:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public final Y0()Z
    .locals 2

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    iget-object v1, p0, Lg4/l;->f:LQ1/M;

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj2/b;->U()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final constructConfigItem()LH1/a;
    .locals 2

    new-instance p0, LH1/a$a;

    invoke-direct {p0}, LH1/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/a$a;->a:Z

    iput-boolean v0, p0, LH1/a$a;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LH1/a$a;->c:Z

    iput v0, p0, LH1/a$a;->d:I

    invoke-virtual {p0}, LH1/a$a;->a()LH1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xca

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0160

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentProPanel"

    return-object p0
.end method

.method public final getPagerAdapter()LE0/b;
    .locals 0

    iget-object p0, p0, Lg4/l;->h:Lcom/android/camera/fragment/h;

    return-object p0
.end method

.method public final getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput v0, p0, Lg4/l;->a:I

    iput-object p1, p0, Lg4/l;->c:Landroid/view/View;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/M;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/M;

    iput-object v0, p0, Lg4/l;->f:LQ1/M;

    const v0, 0x7f0b01f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lg4/l;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lg4/l;->initViewPager()V

    return-void
.end method

.method public final initViewPager()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lg4/l;->g:Lg4/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v0, v0, Lcom/android/camera/fragment/i;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->o(Z)I

    :cond_1
    iget-object v0, p0, Lg4/l;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lg4/l;->f:LQ1/M;

    invoke-virtual {v2}, LQ1/M;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lj8/a;->a:Lj8/b;

    invoke-interface {v3}, Lj8/b;->getOperationManual()Lk8/n;

    move-result-object v3

    check-cast v3, LEb/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lg4/h;

    invoke-direct {v4}, Lg4/h;-><init>()V

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lj2/b;->U()Z

    move-result v2

    const/4 v3, 0x0

    const v5, 0x7f0b0787

    const/4 v6, -0x1

    const/4 v7, -0x2

    if-eqz v2, :cond_8

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v4, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v4, :cond_6

    new-instance v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    :cond_6
    iget-object v4, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lg4/l;->b:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/B0;->getOnPageChangeCb2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    new-instance v2, Lcom/android/camera/fragment/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lg4/l;->i:Landroidx/lifecycle/x;

    invoke-direct {v2, v4, v0, v5}, Lcom/android/camera/fragment/h;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/m;)V

    iput-object v2, p0, Lg4/l;->h:Lcom/android/camera/fragment/h;

    iget-object v4, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v2, p0, Lg4/l;->f:LQ1/M;

    invoke-virtual {v2}, LQ1/M;->g()Z

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_7

    iget-object v2, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_3
    iget-object v2, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    goto/16 :goto_5

    :cond_8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v6, p0, Lg4/l;->j:Z

    if-eqz v6, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_9
    const/16 v6, 0x50

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lg4/l;->h:Lcom/android/camera/fragment/h;

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/camera/fragment/h;->p(Landroidx/fragment/app/FragmentManager;)V

    :cond_a
    iget-object v6, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    if-nez v6, :cond_b

    new-instance v6, Lcom/android/camera/ui/G0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, v6, Lcom/android/camera/ui/G0;->L0:I

    iput-object v6, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    :cond_b
    new-instance v4, Lg4/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v7, v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0710ad

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lj2/b;->l()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    sub-float/2addr v8, v7

    :goto_4
    iget-boolean v7, p0, Lg4/l;->j:Z

    invoke-direct {v4, v6, v0}, Lcom/android/camera/fragment/i;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput v8, v4, Lg4/q;->h:F

    iput-boolean v7, v4, Lg4/q;->i:Z

    iput-object v4, p0, Lg4/l;->g:Lg4/q;

    iget-object v6, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LC0/c;)V

    iget-object v4, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v4, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lg4/l;->b:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v2, p0, Lg4/l;->f:LQ1/M;

    invoke-virtual {v2}, LQ1/M;->g()Z

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_d

    iget-object v1, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    invoke-virtual {v1, v3, v3}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    goto :goto_5

    :cond_d
    iget-boolean v4, p0, Lg4/l;->j:Z

    if-nez v4, :cond_e

    iget-object v4, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    xor-int/2addr v1, v2

    invoke-virtual {v4, v1, v3}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    goto :goto_5

    :cond_e
    iget-object v1, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    invoke-virtual {v1, v2, v3}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    :goto_5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/B0;->setPagerFragmentContainer(Ljava/util/List;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    iget-object v0, p0, Lg4/l;->g:Lg4/q;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/android/camera/fragment/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    instance-of v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onBackEvent(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->isChangingWorkspace()Z

    return v0

    :cond_2
    check-cast p0, LY5/a0;

    invoke-interface {p0, p1}, LY5/a0;->onBackEvent(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 4

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/l;->h:Lcom/android/camera/fragment/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/b1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LC5/b1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC7/p;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LC7/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg4/l;->g:Lg4/q;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/w;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LC2/w;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC7/r;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LC7/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/t;->onContainerVisibilityChange(IIZ)V

    :cond_1
    return-void
.end method

.method public final onCustomWheelScroll(Lcom/android/camera/data/data/c;IZII)Z
    .locals 6

    iget-object p5, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    if-eqz p5, :cond_3

    if-ltz p2, :cond_3

    invoke-virtual {p5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p5

    if-eq p5, p2, :cond_3

    invoke-static {}, Lj2/b;->U()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg4/l;->g:Lg4/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/fragment/i;->c()I

    move-result p1

    if-le p1, p3, :cond_2

    iget-object p4, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    iget-boolean p0, p0, Lg4/l;->j:Z

    if-eqz p0, :cond_1

    sub-int/2addr p1, p3

    sub-int p2, p1, p2

    :cond_1
    invoke-virtual {p4, p2, p3}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    invoke-virtual {p0, p2, p3}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    :goto_0
    return p3

    :cond_3
    iget-object p5, p0, Lg4/l;->g:Lg4/q;

    invoke-static {p5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p5

    new-instance v0, LC5/N0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC5/N0;-><init>(I)V

    invoke-virtual {p5, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p5

    new-instance v0, LC7/t;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LC7/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Lg4/m;

    const/16 v5, 0x8

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lg4/m;->onCustomWheelScroll(Lcom/android/camera/data/data/c;IZII)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/a;->onDestroyView()V

    iget-object v0, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg4/l;->f:LQ1/M;

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg4/l;->refreshFragment(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-boolean v0, p0, Lg4/l;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/l;->g:Lg4/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->c()I

    move-result v0

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    :cond_0
    iget-object v0, p0, Lg4/l;->f:LQ1/M;

    invoke-virtual {v0}, LQ1/M;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-le p1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lj2/b;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object v0, p0, Lg4/l;->f:LQ1/M;

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object v0, p0, Lg4/l;->f:LQ1/M;

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg4/l;->refreshFragment(Ljava/lang/String;I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/g;->onResume()V

    iget-boolean v0, p0, Lg4/l;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lg4/l;->j:Z

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lg4/l;->initViewPager()V

    :cond_0
    return-void
.end method

.method public final onShot(LM1/i;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->onShot(LM1/i;)V

    invoke-static {}, LY5/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/M0;

    const/4 v2, 0x5

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

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget-boolean v0, v0, LU1/w0;->z:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/mimoji/common/module/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mimoji/common/module/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAj/x;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    iget p2, p0, Lg4/l;->a:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x100

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lg4/l;->onBackEvent(I)Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lg4/l;->initViewPager()V

    :cond_2
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lg4/l;->g:Lg4/q;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/i;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/android/camera/fragment/u;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/camera/fragment/u;

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q9(Z)V
    .locals 0

    iget-object p0, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final refreshFragment(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lg4/l;->f:LQ1/M;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg4/l;->h:Lcom/android/camera/fragment/h;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lg4/l;->f:LQ1/M;

    invoke-virtual {v0}, LQ1/M;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lg4/l;->f:LQ1/M;

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget-object v2, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Lg4/l;->h:Lcom/android/camera/fragment/h;

    invoke-virtual {v3}, Lcom/android/camera/fragment/h;->getItemCount()I

    move-result v3

    iget-boolean v4, p0, Lg4/l;->j:Z

    if-eqz v4, :cond_2

    if-le v3, v1, :cond_2

    sub-int/2addr v3, v1

    sub-int v2, v3, v2

    :cond_2
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lg4/l;->h:Lcom/android/camera/fragment/h;

    iget-object v0, v0, Lcom/android/camera/fragment/h;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    move-object v0, p0

    check-cast v0, Lg4/m;

    invoke-interface {v0, p1, p2}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    instance-of p1, p0, Lcom/android/camera/fragment/u;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    xor-int/2addr p1, v1

    check-cast p0, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/u;->onViewCreatedAndVisibleToUser(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg4/l;->g:Lg4/q;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lg4/l;->f:LQ1/M;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Lg4/l;->g:Lg4/q;

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->c()I

    move-result v3

    iget-boolean v4, p0, Lg4/l;->j:Z

    if-eqz v4, :cond_5

    if-le v3, v1, :cond_5

    sub-int/2addr v3, v1

    sub-int v2, v3, v2

    :cond_5
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lg4/l;->g:Lg4/q;

    iget-object v0, v0, Lcom/android/camera/fragment/i;->g:Ljava/util/ArrayList;

    iget-object p0, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/m;

    invoke-interface {p0, p1, p2}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->register(LV5/g;)V

    const-class v0, LY5/w0;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    iget-object p0, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p3, p0, Lg4/l;->g:Lg4/q;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LC5/n0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC5/n0;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LMe/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LMe/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, Lg4/m;

    const/4 p3, 0x1

    invoke-interface {p0, p1, p2, p3}, Lg4/m;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    :cond_0
    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->unRegister(LV5/g;)V

    const-class v0, LY5/w0;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGalleryMode"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lg4/l;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->l()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const p2, 0x800053

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->i()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lj2/b;->A()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lg4/l;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lg4/l;->initViewPager()V

    iget-object p0, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, -0x1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lg4/l;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->l()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lj2/b;->h()I

    move-result p2

    invoke-static {}, Lj2/b;->j()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0706fa

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0706fb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x800053

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lg4/l;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lg4/l;->initViewPager()V

    iget-object p0, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x50

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/a;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->i()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->i()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lj2/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lj2/b;->A()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lg4/l;->initViewPager()V

    iget-object p0, p0, Lg4/l;->e:Lcom/android/camera/ui/G0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, -0x1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lg4/l;->j:Z

    iget-object p2, p0, Lg4/l;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, Lj2/d;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, LHa/S;->a(III)I

    move-result v0

    sget-boolean v3, Lj2/d;->n:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v4}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const p1, 0x800013

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lj2/b;->k()I

    move-result v3

    invoke-static {}, Lj2/b;->G()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070178

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v0

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f07046c

    invoke-static {p1, v0}, LAm/g;->j(Landroid/content/Context;I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const p1, 0x800053

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {p0}, Lg4/l;->initViewPager()V

    iget-object p1, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lj2/b;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070465

    invoke-static {v1, v2}, LAm/g;->l(Landroid/content/Context;I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lj2/b;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v1, Lj2/d;->n:Z

    if-eqz v1, :cond_3

    invoke-static {v4}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    invoke-static {v5}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_4
    sget-boolean v3, Lj2/d;->n:Z

    if-eqz v3, :cond_5

    invoke-static {v1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07102b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v4}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v2

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v4}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    const/16 v1, 0x10

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0713b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0710b7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_3
    const/4 v1, -0x1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a1e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_6
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_4
    iget-object v0, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lg4/l;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
