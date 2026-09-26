.class public Lcom/android/camera/fragment/I;
.super Lcom/android/camera/fragment/B0;
.source "SourceFile"

# interfaces
.implements La6/e;
.implements LY5/j;


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Lcom/android/camera/fragment/h;

.field public final c:Landroidx/lifecycle/x;

.field public d:Ljava/lang/String;

.field public e:LU1/e0;

.field public f:I

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/android/camera/fragment/beauty/q;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:LM1/i;

.field public final n:Lcom/android/camera/fragment/I$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/B0;-><init>()V

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Lcom/android/camera/fragment/I;->c:Landroidx/lifecycle/x;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/I;->f:I

    new-instance v0, Lcom/android/camera/fragment/I$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/I$a;-><init>(Lcom/android/camera/fragment/I;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/I;->n:Lcom/android/camera/fragment/I$a;

    return-void
.end method


# virtual methods
.method public final Aj(Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/I;->e:LU1/e0;

    iget-object p0, p0, LU1/e0;->u0:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final Fj(Lcom/android/camera/fragment/beauty/u;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/I;->h:Lcom/android/camera/fragment/beauty/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/u;->G4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Gj(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/android/camera/fragment/I;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/I;->e:LU1/e0;

    iget-object v0, v0, LU1/e0;->u0:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Lo1/q;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v3}, Lo1/q;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/h;->k(I)Landroidx/fragment/app/Fragment;

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method

.method public final I8(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/I;->oj(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/I;->Gj(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/I;->Qi(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/I;->l:I

    iget-object v0, p0, Lcom/android/camera/fragment/I;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/I;->Qi(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/I;->k:I

    iput-object p1, p0, Lcom/android/camera/fragment/I;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/I;->l:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/h;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    iget v1, p0, Lcom/android/camera/fragment/I;->k:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/h;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/fragment/u;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/u;

    invoke-virtual {v0}, Lcom/android/camera/fragment/u;->onViewCreatedAndJumpOut()V

    :cond_0
    instance-of v0, p1, Lcom/android/camera/fragment/u;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lcom/android/camera/fragment/u;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/u;->onViewCreatedAndVisibleToUser(Z)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/I;->k:I

    iget v0, p0, Lcom/android/camera/fragment/I;->l:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/B0;->switchType(II)V

    invoke-static {}, LY5/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/t;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LC5/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV5/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/v;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LAj/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final Qi(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/I;->e:LU1/e0;

    invoke-virtual {v0}, LU1/e0;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/I;->e:LU1/e0;

    iget-object p0, p0, LU1/e0;->u0:Ljava/util/List;

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final Sb(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/I;->h:Lcom/android/camera/fragment/beauty/q;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/u;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/android/camera/fragment/beauty/u;->u5(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Wi(I)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "the hideBeautyLayout callingFrom is "

    invoke-static {p1, v2, v1}, LA9/e;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/I;->i:Ljava/lang/String;

    const-string v2, "16"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "18"

    const-string v4, "2"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/I;->i:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/I;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/android/camera/fragment/h;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    instance-of v6, v1, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    const/4 v7, 0x5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/android/camera/fragment/I;->e:LU1/e0;

    invoke-virtual {v6, v7, v2}, LU1/e0;->M(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->isChangingFilter()Z

    move-result v2

    if-eqz v2, :cond_2

    return v5

    :cond_2
    instance-of v2, v1, Lw7/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/I;->e:LU1/e0;

    invoke-virtual {v2, v7, v3}, LU1/e0;->M(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lw7/a;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->isChangingFilter()Z

    move-result v2

    if-eqz v2, :cond_3

    return v5

    :cond_3
    instance-of v2, v1, Lcom/android/camera/fragment/beauty/s;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/android/camera/fragment/beauty/s;

    iget-boolean v1, v1, Lcom/android/camera/fragment/beauty/s;->d:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/I;->e:LU1/e0;

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v4}, LU1/e0;->M(ILjava/lang/String;)V

    return v5

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/I;->i:Ljava/lang/String;

    const-string v2, "20"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x40

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getResetType()I

    move-result v1

    if-ne v1, v3, :cond_5

    if-ne p1, v2, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/I;->j:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getResetType()I

    move-result v1

    if-ne v1, v3, :cond_6

    if-ne p1, v2, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/I;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/android/camera/fragment/I;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    return v5

    :cond_8
    const/4 v1, 0x3

    if-ne v1, p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->isHiddenBeautyPanelOnShutter()Z

    move-result v1

    if-nez v1, :cond_9

    return v5

    :cond_9
    iput v2, p0, Lcom/android/camera/fragment/I;->f:I

    if-ne v0, p1, :cond_a

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/a;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/a;

    if-eqz v1, :cond_a

    invoke-static {}, LY5/a;->a()LY5/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v5}, LY5/a;->J6(I)V

    :cond_a
    iget-object v1, p0, Lcom/android/camera/fragment/I;->g:Landroid/widget/FrameLayout;

    if-nez v1, :cond_b

    return v5

    :cond_b
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/t;->showSlideMaskView(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->unloadFragment()V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->a1()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lyf/a$c;->m:Lyf/a$c;

    invoke-virtual {v1, v5}, Lyf/a$c;->c(Z)V

    :cond_c
    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LY5/B;->I9()V

    :cond_d
    invoke-static {}, LY5/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/S;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LC2/S;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/cinematic/j;

    invoke-direct {v2, v0}, Lcom/android/camera/features/mode/cinematic/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public final Z6()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/I;->Wi(I)Z

    return-void
.end method

.method public final configFragmentData(LH1/b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LH1/b;)V

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, LH1/b;->a(I[I)V

    const/4 v1, 0x6

    new-array v2, v0, [I

    invoke-virtual {p1, v1, v2}, LH1/b;->a(I[I)V

    const/4 v1, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v1, v2}, LH1/b;->a(I[I)V

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xe1

    if-ne p0, v1, :cond_0

    const/16 p0, 0x15

    new-array v0, v0, [I

    invoke-virtual {p1, p0, v0}, LH1/b;->a(I[I)V

    :cond_0
    invoke-static {}, Lj2/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf1

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, LH1/b;->a(I[I)V

    :cond_1
    return-void
.end method

.method public final constructConfigItem()LH1/a;
    .locals 3

    new-instance v0, LH1/a$a;

    invoke-direct {v0}, LH1/a$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LH1/a$a;->a:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->isHiddenBeautyPanelOnShutter()Z

    move-result v2

    iput-boolean v2, v0, LH1/a$a;->b:Z

    iput-boolean v1, v0, LH1/a$a;->c:Z

    const/4 v2, 0x5

    iput v2, v0, LH1/a$a;->e:I

    const/16 v2, 0x8

    iput v2, v0, LH1/a$a;->f:I

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v2, 0xe5

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    iput v1, v0, LH1/a$a;->d:I

    invoke-virtual {v0}, LH1/a$a;->a()LH1/a;

    move-result-object p0

    return-object p0
.end method

.method public final f9()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/I;->h:Lcom/android/camera/fragment/beauty/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/I;->e:LU1/e0;

    invoke-virtual {v0}, LU1/e0;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/I;->h:Lcom/android/camera/fragment/beauty/q;

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/q;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/beauty/u;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lcom/android/camera/fragment/beauty/p;

    invoke-direct {v4, v0, v3, v2}, Lcom/android/camera/fragment/beauty/p;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/beauty/u;I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateBeautyMutex : "

    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xe0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xfb

    return p0
.end method

.method public final getHeight()I
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/I;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/h;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, LY5/i;

    invoke-interface {p0}, LY5/i;->getHeight()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the mCurrentState is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/I;->f:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    invoke-static {}, Lj2/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00ad

    return p0

    :cond_0
    const p0, 0x7f0e00b0

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentBeauty"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ad

    return p0
.end method

.method public final getPagerAdapter()LE0/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    return-object p0
.end method

.method public final getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final ii()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    iget-object p0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/h;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Ly4/c;

    if-eqz v0, :cond_1

    check-cast p0, Ly4/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly4/c;->Vh(I)V

    :cond_1
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 14

    const-string v0, "19"

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    new-instance v5, Lcom/android/camera/fragment/beauty/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lcom/android/camera/fragment/beauty/q;->a:Ljava/util/HashMap;

    iput-object v5, p0, Lcom/android/camera/fragment/I;->h:Lcom/android/camera/fragment/beauty/q;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    const-class v6, LU1/e0;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/e0;

    iput-object v5, p0, Lcom/android/camera/fragment/I;->e:LU1/e0;

    move-object v5, p1

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/android/camera/fragment/I;->g:Landroid/widget/FrameLayout;

    const v5, 0x7f0b00f3

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/I;->g:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LC2/z;

    invoke-direct {v7, v3}, LC2/z;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    const/16 v7, 0xf0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/android/camera/data/data/n;->a0()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->U()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    invoke-static {}, Lj2/b;->b()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v7

    const-class v8, LU1/y0;

    invoke-virtual {v7, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU1/y0;

    invoke-virtual {v7}, LU1/y0;->b()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lj2/b;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_1
    iput v2, p0, Lcom/android/camera/fragment/I;->f:I

    iget-object v5, p0, Lcom/android/camera/fragment/I;->e:LU1/e0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LU1/e0;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/I;->oj(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/android/camera/fragment/I;->e:LU1/e0;

    iget-object v8, v8, LU1/e0;->u0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/d;

    iget-object v9, v9, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_3
    move v10, v1

    goto/16 :goto_4

    :sswitch_0
    const-string v10, "FrontMakeupsCapture"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    move v10, v3

    goto/16 :goto_4

    :sswitch_1
    const-string v10, "21"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    const/16 v10, 0x9

    goto/16 :goto_4

    :sswitch_2
    const-string v10, "20"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    const/16 v10, 0x8

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    const/4 v10, 0x7

    goto :goto_4

    :sswitch_4
    const-string v10, "18"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    const/4 v10, 0x6

    goto :goto_4

    :sswitch_5
    const-string v10, "17"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    const/4 v10, 0x5

    goto :goto_4

    :sswitch_6
    const-string v10, "16"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_3

    :cond_c
    const/4 v10, 0x4

    goto :goto_4

    :sswitch_7
    const-string v10, "10"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    const/4 v10, 0x3

    goto :goto_4

    :sswitch_8
    const-string v10, "8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_3

    :cond_e
    const/4 v10, 0x2

    goto :goto_4

    :sswitch_9
    const-string v10, "7"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_3

    :cond_f
    move v10, v2

    goto :goto_4

    :sswitch_a
    const-string v10, "2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_3

    :cond_10
    move v10, v4

    :goto_4
    packed-switch v10, :pswitch_data_0

    new-instance v10, Lcom/android/camera/fragment/beauty/o;

    invoke-direct {v10}, Lcom/android/camera/fragment/beauty/b;-><init>()V

    iput v4, v10, Lcom/android/camera/fragment/beauty/o;->q:I

    iput v4, v10, Lcom/android/camera/fragment/beauty/o;->r:I

    iput v4, v10, Lcom/android/camera/fragment/beauty/o;->s:I

    iput v4, v10, Lcom/android/camera/fragment/beauty/o;->t:I

    iput v1, v10, Lcom/android/camera/fragment/beauty/o;->Y:I

    iput-object v9, v10, Lcom/android/camera/fragment/beauty/o;->k:Ljava/lang/String;

    invoke-static {v9}, Lo1/q;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v11, p0, Lcom/android/camera/fragment/I;->e:LU1/e0;

    invoke-virtual {v11}, LU1/e0;->P()Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_11
    invoke-virtual {p0, v10}, Lcom/android/camera/fragment/I;->Fj(Lcom/android/camera/fragment/beauty/u;)V

    :cond_12
    invoke-static {v9}, Lo1/q;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "unknown beauty type = "

    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown beauty type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance v9, Lcom/android/camera/fragment/beauty/O;

    invoke-direct {v9}, Lcom/android/camera/fragment/beauty/O;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9}, Lcom/android/camera/fragment/I;->Fj(Lcom/android/camera/fragment/beauty/u;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v9

    invoke-virtual {v9, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU1/e0;

    iget-boolean v9, v9, LU1/e0;->f0:Z

    if-eqz v9, :cond_5

    new-instance v9, Lcom/android/camera/fragment/beauty/T;

    iget v10, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v11

    invoke-virtual {v11, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU1/e0;

    new-instance v12, Lcom/android/camera/fragment/beauty/F;

    iget-object v13, v11, LU1/e0;->n0:LJb/l;

    invoke-direct {v12, v0, v13, v11, v4}, Lcom/android/camera/fragment/beauty/F;-><init>(Ljava/lang/String;LJb/l;LU1/e0;Z)V

    iput-object v12, v9, Lcom/android/camera/fragment/beauty/T;->a:Lcom/android/camera/fragment/beauty/F;

    iput v10, v9, Lcom/android/camera/fragment/beauty/T;->b:I

    invoke-virtual {p0, v9}, Lcom/android/camera/fragment/I;->Fj(Lcom/android/camera/fragment/beauty/u;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v9, Lb4/i;

    invoke-direct {v9}, Lb4/i;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_3
    new-instance v9, Ly4/c;

    invoke-direct {v9}, Ly4/c;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_4
    new-instance v9, Lcom/android/camera/fragment/beauty/U;

    invoke-direct {v9}, Lcom/android/camera/fragment/beauty/U;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9}, Lcom/android/camera/fragment/I;->Fj(Lcom/android/camera/fragment/beauty/u;)V

    goto/16 :goto_2

    :pswitch_5
    new-instance v9, Lw7/a;

    invoke-direct {v9}, Lw7/a;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_6
    new-instance v9, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    invoke-direct {v9}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_7
    new-instance v9, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    invoke-direct {v9}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_8
    new-instance v9, Lcom/android/camera/fragment/beauty/a0;

    invoke-direct {v9}, Lcom/android/camera/fragment/beauty/a0;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_9
    new-instance v9, Lcom/android/camera/fragment/Y;

    invoke-direct {v9}, Lcom/android/camera/fragment/Y;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9}, Lcom/android/camera/fragment/I;->Fj(Lcom/android/camera/fragment/beauty/u;)V

    goto/16 :goto_2

    :pswitch_a
    new-instance v9, Lcom/android/camera/fragment/beauty/s;

    invoke-direct {v9}, Lcom/android/camera/fragment/beauty/s;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_14
    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/B0;->setPagerFragmentContainer(Ljava/util/List;)V

    new-instance v0, Lcom/android/camera/fragment/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/I;->c:Landroidx/lifecycle/x;

    invoke-direct {v0, v1, v7, v3}, Lcom/android/camera/fragment/h;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/m;)V

    iput-object v0, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    iget-object v0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/B0;->getOnPageChangeCb2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LB3/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_15

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo1/E0;

    if-eqz v0, :cond_15

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/E0;

    invoke-interface {v0, v2}, Lo1/E0;->s6(Z)V

    :cond_15
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/I;->Gj(Ljava/lang/String;)V

    invoke-static {}, LY5/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/t;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LC5/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV5/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/v;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LAj/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->a0()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/n;->U()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-static {}, Lj2/b;->b()Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070192

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_17
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/e0;

    iput-object p1, p0, Lcom/android/camera/fragment/I;->e:LU1/e0;

    iput-object v5, p0, Lcom/android/camera/fragment/I;->i:Ljava/lang/String;

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->z(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/I;->j:Ljava/lang/String;

    :goto_5
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lyf/a$c;->m:Lyf/a$c;

    invoke-virtual {p0}, Lyf/a$c;->a()V

    :cond_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x61f -> :sswitch_7
        0x625 -> :sswitch_6
        0x626 -> :sswitch_5
        0x627 -> :sswitch_4
        0x628 -> :sswitch_3
        0x63e -> :sswitch_2
        0x63f -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final isNeedMoveDownFilter()Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    iget-object p0, p0, Lcom/android/camera/fragment/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/beauty/s;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v0, v0, Lcom/android/camera/fragment/beauty/a0;

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final jd(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/I;->h:Lcom/android/camera/fragment/beauty/q;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/u;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/camera/fragment/beauty/u;->h5(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final needViewClear()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/n;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->notifyDataChanged(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    iget-object p0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/h;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/android/camera/fragment/u;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/g;->notifyDataChanged(II)V

    :cond_1
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    iget-object p0, p0, Lcom/android/camera/fragment/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/u;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/u;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/a;->notifyThemeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final oj(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/I;->e:LU1/e0;

    iget v1, v0, LU1/e0;->j:I

    invoke-virtual {v0, v1, p1}, LU1/e0;->M(ILjava/lang/String;)V

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/I;->e:LU1/e0;

    invoke-virtual {v1}, LU1/e0;->H()Z

    invoke-interface {v0}, LY5/B;->G7()V

    :cond_1
    const-string v0, "click"

    const/4 v1, 0x0

    const-string v2, "attr_click_beauty_bottom_tab"

    const-string v3, "key_beauty_click"

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x38

    const-string v6, "attr_feature_name"

    if-eq v4, v5, :cond_e

    const/16 v5, 0x39

    if-eq v4, v5, :cond_c

    const/16 v5, 0x623

    if-eq v4, v5, :cond_b

    const/16 v5, 0x624

    if-eq v4, v5, :cond_9

    const/16 v5, 0x628

    const-string v7, "attr_portrait_star"

    if-eq v4, v5, :cond_7

    const v5, 0x59f4b5c5

    if-eq v4, v5, :cond_5

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v4, "12"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_1
    const-string v4, "11"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_2
    const-string v4, "10"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v2, "mi_live_click_kaleidoscope"

    invoke-static {v2}, Lb7/a;->a(Ljava/lang/String;)V

    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LRh/i;->b:LRh/g;

    new-instance v3, LE6/b;

    invoke-direct {v3, v7, v1, v0}, LE6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LRh/i;->d()V

    goto/16 :goto_1

    :pswitch_3
    const-string v4, "6"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v4, LRh/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, LRh/i;->b:LRh/g;

    invoke-virtual {v4, v2, v6}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LRh/i;->d()V

    goto/16 :goto_1

    :pswitch_4
    const-string v4, "5"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_5
    const-string v4, "4"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_6
    const-string v4, "3"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_7
    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v4, LRh/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, LRh/i;->b:LRh/g;

    new-instance v3, LE6/b;

    invoke-direct {v3, v2, v1, v0}, LE6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, LRh/i;->d()V

    goto/16 :goto_1

    :cond_5
    const-string v4, "FrontMakeupsCapture"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LRh/i;->b:LRh/g;

    new-instance v3, LE6/b;

    const-string v4, "attr_click_makeup_tab"

    invoke-direct {v3, v4, v1, v0}, LE6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LRh/i;->d()V

    goto/16 :goto_1

    :cond_7
    const-string v4, "19"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LRh/i;->b:LRh/g;

    new-instance v3, LE6/b;

    invoke-direct {v3, v7, v1, v0}, LE6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LRh/i;->d()V

    goto/16 :goto_1

    :cond_9
    const-string v4, "15"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LRh/i;->b:LRh/g;

    const-string v3, "attr_click_lighting_tab"

    invoke-virtual {v2, v3, v6}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LRh/i;->d()V

    goto/16 :goto_1

    :cond_b
    const-string v4, "14"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_0

    :cond_c
    const-string v4, "9"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_0

    :cond_d
    new-instance v4, LRh/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, LRh/i;->b:LRh/g;

    invoke-virtual {v4, v2, v6}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LRh/i;->d()V

    goto :goto_1

    :cond_e
    const-string v4, "8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_0

    :cond_f
    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LRh/i;->b:LRh/g;

    const-string v3, "attr_click_bokeh_bottom_tab"

    invoke-virtual {v2, v3, v6}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LRh/i;->d()V

    goto :goto_1

    :cond_10
    :goto_0
    invoke-static {p1}, Lo1/q;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, LRh/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, LRh/i;->b:LRh/g;

    new-instance v3, LE6/b;

    invoke-direct {v3, v2, v1, v0}, LE6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, LRh/i;->d()V

    :cond_11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "18"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :cond_12
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    const-string v3, "16"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v3, "7"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_2

    :cond_14
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_4

    :pswitch_8
    sget v2, Lcom/android/camera/module/a0;->a:I

    const/16 v3, 0xb7

    if-ne v2, v3, :cond_15

    goto :goto_3

    :cond_15
    const/16 v3, 0xbe

    if-ne v2, v3, :cond_16

    :goto_3
    const-string v2, "mi_live_click_filter"

    invoke-static {v2}, Lb7/a;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    const-string v2, "filter_click"

    invoke-static {v1, v2, v0}, LUh/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v2, "17"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "attr_click_portrait_style_tab"

    invoke-static {v1, v2, v0}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v1, "20"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/C;->t(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "icon"

    const-string v1, "attr_ai_composition"

    invoke-static {v1, p0, v0, p1}, LUh/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/I;->Wi(I)Z

    move-result p0

    return p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/a;->onDestroyView()V

    invoke-static {}, LY5/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/t;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LC5/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV5/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/v;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LAj/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/B0;->onExclusionCallback(Z)V

    invoke-static {}, LY5/I;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/t;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC5/t;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/I;->m:LM1/i;

    sget-object p1, LM1/i;->b:LM1/i;

    if-eq p0, p1, :cond_0

    sget-object p1, LM1/i;->c:LM1/i;

    if-eq p0, p1, :cond_0

    sget-object p1, LM1/i;->d:LM1/i;

    if-eq p0, p1, :cond_0

    sget-object p1, LM1/i;->e:LM1/i;

    if-eq p0, p1, :cond_0

    invoke-static {}, LY5/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/n0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LC5/n0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/i;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LA4/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Ll5/g;Ll5/g;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->onLayoutChange(Ll5/g;Ll5/g;)V

    iget-object v0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    iget-object p0, p0, Lcom/android/camera/fragment/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/u;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/u;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/a;->onLayoutChange(Ll5/g;Ll5/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/I;->n:Lcom/android/camera/fragment/I$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShot(LM1/i;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->onShot(LM1/i;)V

    iput-object p1, p0, Lcom/android/camera/fragment/I;->m:LM1/i;

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/I;->e:LU1/e0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LU1/e0;->t0:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/I;->h:Lcom/android/camera/fragment/beauty/q;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_1
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

    const/16 p1, 0x100

    and-int/lit16 p2, p3, 0x100

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/I;->f:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->unloadFragment()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/I;->onBackEvent(I)Z

    :goto_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/h;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/android/camera/fragment/u;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->register(LV5/g;)V

    check-cast p1, LV5/h;

    const-class v0, La6/e;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v0, LY5/j;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final s2(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/I;->b:Lcom/android/camera/fragment/h;

    iget-object p0, p0, Lcom/android/camera/fragment/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/Y;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/camera/fragment/Y;

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateSelectFilter(I)V

    :cond_1
    instance-of v1, v0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->updateSelectFilter(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->unRegister(LV5/g;)V

    check-cast p1, LV5/h;

    const-class v0, La6/e;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v0, LY5/j;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/I;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/I;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x2

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/I;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0705e5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/I;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/I;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lj2/b;->z()I

    move-result p1

    invoke-static {p1, p0}, LB7/b;->b(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lj2/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/I;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lj2/b;->z()I

    move-result p1

    invoke-static {}, Lj2/b;->w()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, p0}, LB7/b;->b(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/a;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/I;->g:Landroid/widget/FrameLayout;

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
    .locals 5

    iget-object p2, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/y0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/y0;

    iget-object v1, v1, LU1/y0;->b:LU1/z0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0711fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/M;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/M;

    invoke-virtual {v2}, LU1/M;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "7"

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/I;->Aj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0712e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_0
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, LU1/z0;->e()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v1, Lj2/d;->f:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    sub-int/2addr v1, p2

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p2, 0x53

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/I;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lj2/b;->z()I

    move-result v0

    invoke-static {}, Lj2/b;->w()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, LB7/b;->b(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/I;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const-string p1, "17"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/I;->Aj(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lj8/a;->a:Lj8/b;

    invoke-interface {p1}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LAm/g;->g(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/I;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-boolean v1, Lj2/d;->n:Z

    const/16 v2, 0x10

    const/4 v3, -0x1

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070178

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lj2/b;->d()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sget-boolean p1, Lj2/d;->n:Z

    if-eqz p1, :cond_1

    invoke-static {v1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    invoke-static {v5}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_2
    invoke-static {}, Lj2/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget-boolean p1, Lj2/d;->n:Z

    if-eqz p1, :cond_3

    invoke-static {v1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/I;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/I;->g:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/I;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800035

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->k()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 p1, -0x2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p1, -0x1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071228

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const p1, 0x800015

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera/fragment/I;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/a;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/I;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lj2/b;->j()I

    move-result p1

    invoke-static {p1, p0}, LB7/b;->b(ILandroid/view/View;)V

    return-void
.end method
