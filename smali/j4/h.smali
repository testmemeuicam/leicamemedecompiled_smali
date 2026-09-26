.class public Lj4/h;
.super Li4/f;
.source "SourceFile"

# interfaces
.implements LY5/H0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li4/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li4/f;->g:Z

    return-void
.end method


# virtual methods
.method public final Ee()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideMoreEdit"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Li4/f;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LY5/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/t;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC5/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lj4/h;->ih()V

    iget-object v0, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v2, p0, Li4/f;->p:Li4/g;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b(Li4/g;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "exitEdit: tab"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Oh(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {}, LY5/F0;->isVerType()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li4/f;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :goto_2
    iget-object v0, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_3
    iget-object v0, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    new-instance v1, Li4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iget-object v1, p0, Li4/f;->e:LT1/I;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v0

    iget-object v1, p0, Li4/f;->e:LT1/I;

    invoke-virtual {v1}, LT1/I;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-boolean v2, p0, Li4/f;->o:Z

    check-cast v0, Lk8/G;

    invoke-virtual {v0, v1, p0, v2}, Lk8/G;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Li4/f;Z)Lj4/f;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_6
    :goto_4
    iget-object p1, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iget-boolean p0, p0, Li4/f;->o:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;->c(Z)V

    return-void
.end method

.method public final Wg()V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->m:Lw2/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->m:Lw2/g;

    invoke-virtual {v0}, Lw2/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lj2/b;->L()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Li4/f;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p0, p0, Li4/f;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz v0, :cond_4

    const/16 v3, 0x12c

    invoke-static {v0, v2, v3, v1}, LA1/l;->c(Landroid/view/View;III)V

    :cond_4
    iget-object v0, p0, Li4/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_5

    iget-object p0, p0, Li4/f;->i:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d7(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/j;->C()I

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f0b062d

    goto :goto_0

    :cond_0
    const p0, 0x7f0b062f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    iget-boolean p0, p0, Li4/f;->n:Z

    if-eqz p0, :cond_0

    const p0, 0xffffffa

    return p0

    :cond_0
    const p0, 0xfff5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0148

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMoreModeTab"

    return-object p0
.end method

.method public final getStyle()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/j;->C()I

    move-result p0

    return p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ih()V
    .locals 5

    iget-boolean v0, p0, Li4/f;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/ConfirmBar;->getExitDialog()Lmiuix/appcompat/app/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    invoke-virtual {v0}, Lcom/android/camera/ui/ConfirmBar;->getExitDialog()Lmiuix/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_1
    iget-object v0, p0, Li4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lj2/b;->P()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->o()[I

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    :goto_0
    invoke-static {}, LY5/F0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/x;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lcom/android/camera/module/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Li4/f;->g:Z

    iget-object v0, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iget-object v1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Li4/f;->Td()Lj4/k;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p0, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lj4/j;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lj4/j;->c:Lj4/d;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lj4/j;->d:Z

    iget-object v1, v0, Lj4/d;->a:Lj4/d$a;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lj4/d;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    const-string v0, "edit_mode_invalid_tag"

    iput-object v0, p0, Lj4/j;->e:Ljava/lang/String;

    iput-object v3, p0, Lj4/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Li4/f;->initView(Landroid/view/View;)V

    iget-boolean p1, p0, Li4/f;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj4/h;->pe()V

    goto :goto_0

    :cond_0
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->o()[I

    :goto_0
    return-void
.end method

.method public final j9()I
    .locals 0

    iget-boolean p0, p0, Li4/f;->o:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lj2/d;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lj2/d;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-static {}, Lj2/b;->n()Lj2/c;

    move-result-object p0

    iget-object p0, p0, Lj2/c;->b:Lj2/h;

    invoke-interface {p0}, Lj2/h;->z()I

    move-result p0

    return p0
.end method

.method public final n3()V
    .locals 1

    iget-object p0, p0, Li4/f;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lj4/h;->Ee()V

    :cond_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->notifyDataChanged(II)V

    invoke-virtual {p0}, Li4/f;->ab()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object p1

    iget-object p1, p1, Lj4/k;->d:Ljava/lang/Object;

    iget-object p2, p0, Li4/f;->e:LT1/I;

    invoke-virtual {p2}, LT1/I;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lj2/b;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj4/k;->setItems(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/g;->notifyLayoutChange()V

    invoke-static {}, Lj2/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Li4/f;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final notifyPreviewRectChange(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/a;->notifyPreviewRectChange(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V

    sget-object p1, Ll5/o;->c:Ll5/o;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj4/h;->Wg()V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Li4/f;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Li4/f;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Li4/f;->Dg(Ljava/lang/String;Z)V

    return v0

    :cond_1
    iget-boolean p1, p0, Li4/f;->g:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object p1

    invoke-virtual {p1}, Lj4/k;->k()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lj4/h;->Ee()V

    return v0

    :cond_2
    iget-boolean p1, p0, Li4/f;->g:Z

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Li4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/ui/ConfirmBar;->getBtnCancel()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_4
    iget-boolean p1, p0, Li4/f;->g:Z

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object p1

    invoke-virtual {p1}, Lj4/k;->k()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Li4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ui/ConfirmBar;->getExitDialog()Lmiuix/appcompat/app/j;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_7
    move v1, v0

    :cond_8
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/a;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    new-instance v0, LC1/b;

    invoke-direct {v0, p0}, LC1/b;-><init>(Landroid/view/View;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-boolean v0, p0, Li4/f;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0637

    if-eq v0, v2, :cond_2

    const v2, 0x7f0b0647

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    iget-object v0, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v2, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    check-cast v2, Lj4/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lj4/a;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    const-string v3, "edit_common_mode_tag"

    iget-object v4, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/android/camera/data/data/d;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "commonModeItem onLongClick: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    iget-object v0, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lj4/k;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    const-string v3, "edit_more_mode_tag"

    iget-object v4, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/android/camera/data/data/d;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moreModeItem onLongClick: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Lj4/h;->Ee()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Li4/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lj4/h;->Wg()V

    return-void
.end method

.method public final pe()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-boolean v0, p0, Li4/f;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li4/f;->g:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Li4/f;->Cg()V

    invoke-virtual {p0, v0}, Lj4/h;->Oh(Z)V

    iget-object v1, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    check-cast v1, Lj4/a;

    if-eqz v1, :cond_2

    iget-boolean v4, p0, Li4/f;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Li4/f;->ug()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Li4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v1}, Lj4/a;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Li4/f;->n:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object v0

    invoke-virtual {v0}, Lj4/k;->m()V

    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-static {}, LY5/F0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/z0;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lcom/android/camera/module/z0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "attr_custom_camera"

    invoke-static {v3, v0}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v1, p0, Li4/f;->p:Li4/g;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b(Li4/g;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "enterEdit: tab"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const/16 p2, 0xfe

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    iget-object p2, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const/4 p3, -0x1

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    :cond_0
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

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj4/k;->setRotate(I)V

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "provideRotateItem type 0"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Li4/f;->h:Landroid/view/View;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-nez p2, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 3

    invoke-super {p0, p1}, Li4/f;->register(LV5/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, LY5/H0;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->setClickEnable(Z)V

    iget-object p0, p0, Li4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 3

    invoke-super {p0, p1}, Li4/f;->unRegister(LV5/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unRegister: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, LY5/H0;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Li4/f;->ab()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj4/h;->ih()V

    return-void

    :cond_0
    iget-object p1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    iget-object p1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    iget-object p0, p0, Li4/f;->p:Li4/g;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_1
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li4/f;->e:LT1/I;

    invoke-virtual {v0, v1}, LT1/I;->y(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj4/h;->Ee()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Li4/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean p2, p0, Li4/f;->o:Z

    if-nez p2, :cond_1

    invoke-static {}, Lj2/b;->l()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_1
    const/4 p2, 0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->H()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Li4/f;->i:Landroid/widget/FrameLayout;

    invoke-static {}, Lj2/b;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lj4/h;->j9()I

    move-result v3

    invoke-direct {v2, v1, v3, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object p1

    iget-object v1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1, v1}, Lj4/k;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object p1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    iget-object p1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    iget-object v1, p0, Li4/f;->p:Li4/g;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj4/h;->d7(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    move-result-object p1

    iput-object p1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lj4/h;->j9()I

    move-result v3

    invoke-direct {v2, v1, v3, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Li4/f;->Td()Lj4/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LUe/c;

    move-result-object v1

    invoke-virtual {v1}, LUe/c;->d()LA1/j;

    move-result-object v1

    iget v1, v1, LA1/j;->j:I

    invoke-virtual {p1, v1}, Lj4/k;->setRotate(I)V

    iget-object v1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Li4/f;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LAm/b;->m(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Li4/f;->h:Landroid/view/View;

    invoke-static {}, Lcom/android/camera/data/data/j;->C()I

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f0b062e

    goto :goto_0

    :cond_4
    const v1, 0x7f0b0630

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {}, Lj2/b;->x()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v5, p0, Li4/f;->o:Z

    if-nez v5, :cond_5

    const/4 v5, -0x2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget v2, v3, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x16

    invoke-static {v3}, Lj2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const-string v1, "edit_more_mode_tag"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/j;->C()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Li4/f;->h:Landroid/view/View;

    const v2, 0x7f0b062d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/j;->C()I

    move-result p1

    if-eq p1, p2, :cond_8

    iget-object p1, p0, Li4/f;->h:Landroid/view/View;

    const p2, 0x7f0b062f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_8
    iget-object p1, p0, Li4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, Lj4/k;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_2
    iget-boolean p1, p0, Li4/f;->g:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0, v0}, Lj4/h;->Oh(Z)V

    :cond_a
    return-void
.end method
