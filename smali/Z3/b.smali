.class public LZ3/b;
.super Lcom/android/camera/fragment/B0;
.source "SourceFile"

# interfaces
.implements La6/b;
.implements LZ3/c$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/android/camera/ui/FastmotionIndicatorView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:LU1/G;

.field public j:Landroidx/viewpager2/widget/ViewPager2;

.field public k:Lcom/android/camera/fragment/h;

.field public final l:Landroidx/lifecycle/x;

.field public final m:LZ3/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/B0;-><init>()V

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, LZ3/b;->l:Landroidx/lifecycle/x;

    new-instance v0, LZ3/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LZ3/b$a;-><init>(LZ3/b;Landroid/os/Looper;)V

    iput-object v0, p0, LZ3/b;->m:LZ3/b$a;

    return-void
.end method


# virtual methods
.method public final I8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LZ3/b;->i:LU1/G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LU1/G;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ3/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, p1}, LZ3/b;->oj(Ljava/lang/String;)V

    iget-object p1, p0, LZ3/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/B0;->switchType(II)V

    :cond_0
    return-void
.end method

.method public final Qi()V
    .locals 3

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZ3/b;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LZ3/b;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070570

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public final Wi()V
    .locals 4

    iget-boolean v0, p0, LZ3/b;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, LY5/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/d;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA1/d;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, LZ3/b;->m:LZ3/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, LZ3/b;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final configFragmentData(LH1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LH1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LH1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LH1/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LH1/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()LH1/a;
    .locals 1

    new-instance p0, LH1/a$a;

    invoke-direct {p0}, LH1/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/a$a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/a$a;->b:Z

    iput-boolean v0, p0, LH1/a$a;->c:Z

    const/16 v0, 0xa

    iput v0, p0, LH1/a$a;->d:I

    invoke-virtual {p0}, LH1/a$a;->a()LH1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xe4

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    invoke-static {}, Lj2/b;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00f1

    goto :goto_0

    :cond_0
    const p0, 0x7f0e00f0

    :goto_0
    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentFastMotion"

    return-object p0
.end method

.method public final getPagerAdapter()LE0/b;
    .locals 0

    iget-object p0, p0, LZ3/b;->k:Lcom/android/camera/fragment/h;

    return-object p0
.end method

.method public final getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, LZ3/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iput-object p1, p0, LZ3/b;->h:Landroid/view/View;

    const v0, 0x7f0b038f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LZ3/b;->b:Landroid/view/View;

    const v1, 0x7f0b038b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FastmotionIndicatorView;

    iput-object v0, p0, LZ3/b;->d:Lcom/android/camera/ui/FastmotionIndicatorView;

    iget-object v0, p0, LZ3/b;->b:Landroid/view/View;

    const v1, 0x7f0b038e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LZ3/b;->c:Landroid/widget/TextView;

    iget-object v0, p0, LZ3/b;->b:Landroid/view/View;

    const v1, 0x7f0b038d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LZ3/b;->e:Landroid/widget/TextView;

    iget-object v0, p0, LZ3/b;->b:Landroid/view/View;

    const v1, 0x7f0b038c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LZ3/b;->f:Landroid/widget/TextView;

    iget-object v0, p0, LZ3/b;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZ3/b;->c:Landroid/widget/TextView;

    const v1, 0x7f15028d

    invoke-static {v0, v1}, LN1/e;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, LZ3/b;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, LN1/e;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, LZ3/b;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, LN1/e;->e(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0385

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, LZ3/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class v0, LU1/G;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/G;

    iput-object p1, p0, LZ3/b;->i:LU1/G;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LZ3/b;->i:LU1/G;

    iget-object v0, v0, LU1/G;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, LZ3/c;

    invoke-direct {v2}, LZ3/c;-><init>()V

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v3, LU1/H;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v2, v1, v3, p0}, LZ3/c;->Li(Lcom/android/camera/data/data/c;ILZ3/b;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v3, LU1/J;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v2, v1, v3, p0}, LZ3/c;->Li(Lcom/android/camera/data/data/c;ILZ3/b;)V

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LZ3/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v0, p0, LZ3/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/B0;->getOnPageChangeCb2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/B0;->setPagerFragmentContainer(Ljava/util/List;)V

    new-instance v0, Lcom/android/camera/fragment/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, LZ3/b;->l:Landroidx/lifecycle/x;

    invoke-direct {v0, v2, p1, v3}, Lcom/android/camera/fragment/h;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/m;)V

    iput-object v0, p0, LZ3/b;->k:Lcom/android/camera/fragment/h;

    iget-object p1, p0, LZ3/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, LZ3/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, LZ3/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LZ3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, LZ3/b;->i:LU1/G;

    iget-object p1, p1, LU1/G;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, LZ3/b;->oj(Ljava/lang/String;)V

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p0

    if-eqz p0, :cond_4

    new-array p1, v1, [Z

    invoke-interface {p0, p1}, LY5/B;->De([Z)V

    :cond_4
    return-void
.end method

.method public final isOnlySlideBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final oj(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LZ3/b;->i:LU1/G;

    iget-object v0, v0, LU1/G;->a:Ljava/util/ArrayList;

    new-instance v1, LC1/a;

    iget-object v2, p0, LZ3/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2}, LC1/a;-><init>(Landroid/view/View;)V

    const v2, 0x3dcccccd    # 0.1f

    iput v2, v1, LC1/a;->h:F

    invoke-static {v1}, LA1/k;->h(LC1/a;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LZ3/b;->i:LU1/G;

    iput-object p1, v0, LU1/G;->b:Ljava/lang/String;

    iget-object p0, p0, LZ3/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ3/b;->g:Z

    invoke-virtual {p0}, LZ3/b;->Wi()V

    invoke-super {p0}, Lcom/android/camera/fragment/a;->onDestroyView()V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/B0;->onExclusionCallback(Z)V

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    invoke-interface {p0, v0}, LY5/B;->De([Z)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit16 p1, p3, 0x100

    const/16 p2, 0x100

    if-eq p1, p2, :cond_1

    const/16 p1, 0x200

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/t;->onBackEvent(I)Z

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/t;->onBackEvent(I)Z

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

    iget-object v0, p0, LZ3/b;->k:Lcom/android/camera/fragment/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/fragment/h;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/g;

    invoke-virtual {v2, p1, p2}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZ3/b;->Qi()V

    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->register(LV5/g;)V

    const-class v0, La6/b;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->unRegister(LV5/g;)V

    const-class v0, La6/b;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->h()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070701

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LZ3/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070702

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070564

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070567

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x13

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, LZ3/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ3/b;->h:Landroid/view/View;

    invoke-static {}, Lj2/b;->z()I

    move-result v2

    invoke-static {}, Lj2/b;->w()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, LB7/b;->b(ILandroid/view/View;)V

    iget-object v0, p0, LZ3/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, LZ3/b;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/a;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, p0, LZ3/b;->h:Landroid/view/View;

    invoke-static {}, Lj2/b;->z()I

    move-result p1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj2/b;->w()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    invoke-static {p1, p0}, LB7/b;->b(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lj2/b;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LB7/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
