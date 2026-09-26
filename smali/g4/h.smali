.class public Lg4/h;
.super Lcom/android/camera/fragment/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LY5/y0;
.implements Lg4/m;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public e:I

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:F

.field public i:Lmiuix/appcompat/app/j;

.field public j:Landroid/widget/ImageView;

.field public k:I

.field public l:Lcom/android/camera/fragment/manually/adapter/w;

.field public m:Z

.field public n:Lcom/android/camera/data/data/c;

.field public o:Lcom/android/camera/fragment/manually/adapter/w$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/u;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg4/h;->e:I

    return-void
.end method

.method public static Fj()Z
    .locals 1

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Gj()V
    .locals 3

    invoke-static {}, Lc6/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/D;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LC2/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/pro/rec/c;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-static {}, Lc6/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/u;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public static Li(Lg4/h;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera/data/observeable/b$d;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v6, 0x1

    if-eq p2, v6, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateResetViewWithData: 2"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object p2

    const-string v2, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {p2, v2, v0}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->indexOfItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    move-result v0

    add-int/2addr v0, v6

    if-eq v0, p2, :cond_2

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v4, "updateUsedIndex: updating  usedIndex from %d to %d "

    invoke-static {v3, v4, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object p2

    invoke-virtual {p2}, Lwf/a;->f()Lwf/a;

    invoke-virtual {p2, v0, v2}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    invoke-virtual {p2}, Lwf/a;->b()V

    invoke-static {}, LY5/m;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/module/s0;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/android/camera/module/s0;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lg4/h;->oj()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg4/h;->updateResetViewWithState(Z)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    iget-object v4, p0, Lg4/h;->f:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getComponentsChangeList(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/util/List;ILjava/util/List;Z)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lg4/h;->updateResetViewWithState(Z)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateResetViewWithData: 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic Oh(Lg4/h;Lcom/android/camera/data/data/c;ZILY5/f0;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p4, v0, v1}, LY5/f0;->l(II)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p4}, Lg4/h;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    invoke-static {}, LY5/S0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Lcom/android/camera/fragment/d;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p4}, Lcom/android/camera/fragment/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_0
    iget p4, p0, Lg4/h;->e:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_4

    iget p4, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p1, p4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p1, LQ1/T0;

    const/16 v10, 0x8

    if-eqz p2, :cond_3

    move-object v5, p1

    check-cast v5, LQ1/T0;

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v5, p1}, LQ1/T0;->g(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v5, p3}, LQ1/T0;->reset(I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p3, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v8, 0x0

    iget v9, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lg4/h;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, p3, p1}, LQ1/T0;->k(II)V

    const/4 v8, 0x1

    iget v9, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lg4/h;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p3, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v5, 0x1

    iget v6, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    move-object v1, p0

    move-object v2, p1

    move-object v4, v7

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Lg4/h;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static Vh(Lg4/h;IIZLcom/android/camera/fragment/manually/adapter/w;Lcom/android/camera/data/data/c;LY5/f0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p6, v0, v1}, LY5/f0;->l(II)Z

    move-result p6

    if-eqz p6, :cond_1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p2, "onClick FragmentManuallyExtra hide"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p4, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    invoke-virtual {p0}, Lg4/h;->removeExtra()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick FragmentManuallyExtra reset"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/S0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/o;

    const/16 p3, 0x14

    invoke-direct {p1, p5, p3}, LC2/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput p2, p4, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick FragmentManuallyExtra show"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/j;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/xiaomi/microfilm/dualcam/mode/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput p2, p4, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final Aj()Z
    .locals 0

    iget-object p0, p0, Lg4/h;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Qi()V
    .locals 7

    iget-object v0, p0, Lg4/h;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg4/h;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, Lg4/h;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg4/h;->f:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/y0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/y0;

    const v2, 0x7f0710ab

    if-eqz v1, :cond_2

    iget-boolean v3, v1, LQ1/y0;->a:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lg4/h;->g:Ljava/util/ArrayList;

    new-instance v4, Lg4/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v4, v1, v2}, Lg4/o;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-class v1, LQ1/A0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/A0;

    iget-object v3, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lg4/h;->g:Ljava/util/ArrayList;

    new-instance v4, Lg4/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v4, v1, v2}, Lg4/o;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-class v1, LQ1/h0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/h0;

    iget-boolean v2, v1, LU1/j;->l0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LQ1/h0;->c(ILjava/lang/String;)V

    iget-object v2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lg4/h;->g:Ljava/util/ArrayList;

    new-instance v4, Lg4/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0710aa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lg4/o;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lg4/h;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lg4/h;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const-class v1, LQ1/z0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/z0;

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v1, v2}, LQ1/z0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LQ1/z0;->c(ILjava/lang/String;)V

    iget-object v2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lg4/h;->g:Ljava/util/ArrayList;

    new-instance v4, Lg4/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0710b4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lg4/o;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, LQ1/E0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/E0;

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v1, v2}, LQ1/E0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LQ1/E0;->c(ILjava/lang/String;)V

    iget-object v2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lg4/h;->g:Ljava/util/ArrayList;

    new-instance v4, Lg4/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0710af

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lg4/o;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, LQ1/T0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/T0;

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LQ1/T0;->c(ILjava/lang/String;)V

    iget-object v2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lg4/h;->g:Ljava/util/ArrayList;

    new-instance v4, Lg4/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0710bb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lg4/o;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, LQ1/D0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/D0;

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LQ1/D0;->c(ILjava/lang/String;)V

    iget-object v1, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lg4/h;->g:Ljava/util/ArrayList;

    new-instance v2, Lg4/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0710ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v0, v4}, Lg4/o;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg4/h;->Fj()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lg4/h;->updateResetView()V

    return-void

    :cond_4
    iget-object v0, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lg4/h;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lg4/h;->updateResetView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070a55

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v3, v2, v1

    invoke-static {}, Lj2/b;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070621

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_4
    move v1, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0710b1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lj2/b;->P()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07071c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_7
    invoke-static {}, Lj2/b;->U()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lj2/b;->A()I

    move-result v2

    goto :goto_6

    :cond_8
    invoke-static {}, Lj2/b;->l()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a56

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    :goto_6
    iput v2, p0, Lg4/h;->k:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lg4/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lg4/h;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lg4/h;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-boolean v0, p0, Lg4/h;->b:Z

    iget-object v1, p0, Lg4/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v2

    iget p0, p0, Lg4/h;->k:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/fragment/manually/adapter/w;->i(ZLjava/util/ArrayList;II)V

    return-void
.end method

.method public final Wi(I)V
    .locals 1

    iput p1, p0, Lg4/h;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg4/h;->initManually()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg4/h;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg4/h;->l:Lcom/android/camera/fragment/manually/adapter/w;

    :goto_0
    return-void
.end method

.method public final addExtraExclusionRequest(LY5/f0;Lr5/r;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/t;->addExtraExclusionRequest(LY5/f0;Lr5/r;Z)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lg4/h;->resetManuallyUnselected()V

    :cond_0
    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public final constructConfigItem()LH1/a;
    .locals 2

    new-instance p0, LH1/a$a;

    invoke-direct {p0}, LH1/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/a$a;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LH1/a$a;->b:Z

    iput-boolean v0, p0, LH1/a$a;->c:Z

    iput v0, p0, LH1/a$a;->d:I

    invoke-virtual {p0}, LH1/a$a;->a()LH1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0122

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentManually"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e012d

    return p0
.end method

.method public final getSelectComponentData()Lcom/android/camera/data/data/c;
    .locals 0

    iget-object p0, p0, Lg4/h;->n:Lcom/android/camera/data/data/c;

    return-object p0
.end method

.method public final getSelectIndex(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final initManually()V
    .locals 3

    invoke-virtual {p0}, Lg4/h;->Qi()V

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationManual()Lk8/n;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    iget-object v2, p0, Lg4/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/fragment/manually/adapter/w;

    invoke-direct {v0, v1, p0, v2}, Lcom/android/camera/fragment/manually/adapter/w;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lg4/h;->l:Lcom/android/camera/fragment/manually/adapter/w;

    invoke-static {}, Lg4/h;->Fj()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/fragment/manually/adapter/w;->e:Z

    iget-object v0, p0, Lg4/h;->l:Lcom/android/camera/fragment/manually/adapter/w;

    iget v1, p0, Lg4/h;->h:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg4/h;->l:Lcom/android/camera/fragment/manually/adapter/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lg4/h;->l:Lcom/android/camera/fragment/manually/adapter/w;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lg4/h;->b:Z

    const v0, 0x7f0b05a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg4/h;->a:Landroid/view/View;

    const v0, 0x7f0b05ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b05ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lg4/h;->j:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4/h;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lg4/h;->j:Landroid/widget/ImageView;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    aput-object p1, v0, v1

    const p1, 0x3f7ae148    # 0.98f

    invoke-static {p1, v0}, LA1/l;->i(F[Landroid/view/View;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "manually_recycler_view"

    invoke-direct {p1, v0, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lg4/h;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lg4/h;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lg4/h;->Fj()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lg4/h;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lg4/h;->Fj()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lg4/h;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/android/camera/fragment/manually/adapter/w$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/manually/adapter/w$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lg4/h;->o:Lcom/android/camera/fragment/manually/adapter/w$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a54

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lg4/h;->h:F

    invoke-virtual {p0}, Lg4/h;->initManually()V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lg4/h;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final needSlideMask()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lg4/h;->Aj()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LC1/a;

    iget-object p0, p0, Lg4/h;->a:Landroid/view/View;

    invoke-direct {p1, p0}, LC1/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LA1/k;->h(LC1/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->notifyDataChanged(II)V

    iget p2, p0, Lg4/h;->e:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lg4/h;->l:Lcom/android/camera/fragment/manually/adapter/w;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lg4/h;->Qi()V

    iget-object p2, p0, Lg4/h;->l:Lcom/android/camera/fragment/manually/adapter/w;

    iget v0, p0, Lg4/h;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lg4/h;->l:Lcom/android/camera/fragment/manually/adapter/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lg4/h;->l:Lcom/android/camera/fragment/manually/adapter/w;

    invoke-static {}, Lg4/h;->Fj()Z

    move-result v0

    iput-boolean v0, p2, Lcom/android/camera/fragment/manually/adapter/w;->e:Z

    iget-object p2, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lg4/h;->l:Lcom/android/camera/fragment/manually/adapter/w;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p2, p0, Lg4/h;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lg4/h;->Fj()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lg4/h;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lg4/h;->Fj()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lg4/h;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/J;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/J;->setSupportsChangeAnimations(Z)V

    :cond_0
    sget-object p2, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/S0;

    invoke-virtual {p2, v0}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p2

    check-cast p2, LY5/S0;

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-interface {p2, p1, p0}, LY5/S0;->notifyDataChanged(II)V

    :cond_1
    return-void
.end method

.method public final notifySpecifyDataSetChange(I)V
    .locals 3

    const v0, 0x7f1410aa

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lg4/h;->updateResetView()V

    return-void

    :cond_0
    iget-object v0, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg4/h;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    if-ne v2, p1, :cond_2

    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ltz v1, :cond_5

    iget-object p1, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v1, p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/y;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/y;-><init>(Lcom/android/camera/fragment/u;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final oj()Z
    .locals 4

    iget-object v0, p0, Lg4/h;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final onBackEvent(I)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lg4/h;->setManuallyLayoutVisible(Z)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lg4/h;->Aj()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/w;

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "M_manual_"

    const-string v3, "manual_edit_tab_hide"

    invoke-static {p0, p1, v3}, LUh/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Lg4/h;->removeExtra()V

    iput v2, v0, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b05ad

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, Lg4/h;->recheckClickCondition(Lcom/android/camera/data/data/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lg4/h;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f14054b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LR3/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, v0}, LR3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p1, p0, Lg4/h;->i:Lmiuix/appcompat/app/j;

    if-nez p1, :cond_3

    invoke-static {}, Lc6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "none"

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    invoke-static {v0, v1, p1}, LUh/d;->i(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/e3;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LC5/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/t;->onContainerVisibilityChange(IIZ)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lg4/h;->resetManuallyUnselected()V

    :cond_0
    return-void
.end method

.method public final onCustomWheelScroll(Lcom/android/camera/data/data/c;IZII)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/4 p2, 0x0

    const/4 p5, -0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/C1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC5/C1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/D1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC5/D1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p5, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lg4/h;->getSelectIndex(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    :cond_1
    invoke-virtual {p0, p1}, Lg4/h;->recheckClickCondition(Lcom/android/camera/data/data/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return p2

    :cond_2
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lg4/g;

    invoke-direct {v0, p0, p1, p3, p4}, Lg4/g;-><init>(Lg4/h;Lcom/android/camera/data/data/c;ZI)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/manually/adapter/w;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lg4/h;->getSelectIndex(I)I

    move-result p0

    if-eq p0, p5, :cond_3

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->isEnableClick()Z

    move-result p6

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    iget p6, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-eq p5, p6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LY5/z0;->a()LY5/z0;

    move-result-object p6

    if-nez p6, :cond_1

    return-void

    :cond_1
    invoke-interface {p6}, LY5/z0;->getModuleIndex()I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-eq v1, v2, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-interface {p6}, LY5/z0;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    move-object p4, p1

    check-cast p4, LQ1/D0;

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, LQ1/D0;->c(ILjava/lang/String;)V

    invoke-interface {p6, p4, p2, p3}, LY5/z0;->u6(LQ1/D0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    move-object p4, p1

    check-cast p4, LQ1/z0;

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p4, v0, p3}, LQ1/z0;->c(ILjava/lang/String;)V

    invoke-interface {p6, p4, p2, p3}, LY5/z0;->C9(LQ1/z0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_2
    move-object p2, p1

    check-cast p2, LQ1/T0;

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p2, v2, p3}, LQ1/T0;->c(ILjava/lang/String;)V

    invoke-interface {p6, p3, p4}, LY5/z0;->pj(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_3
    move-object p2, p1

    check-cast p2, LQ1/A0;

    invoke-interface {p6, p3}, LY5/z0;->Ye(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    move-object p4, p1

    check-cast p4, LQ1/E0;

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p4, v0, p3}, LQ1/E0;->c(ILjava/lang/String;)V

    invoke-interface {p6, p2, p3}, LY5/z0;->o8(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    move-object p4, p1

    check-cast p4, LQ1/y0;

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, LQ1/y0;->c(ILjava/lang/String;)V

    invoke-interface {p6, p2, p3}, LY5/z0;->Oi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    move-object p4, p1

    check-cast p4, LQ1/h0;

    invoke-virtual {p4, p5, p3}, LQ1/h0;->c(ILjava/lang/String;)V

    const/16 v2, 0x8

    invoke-interface {p6, p4, p2, p3, v2}, LY5/z0;->gd(LQ1/h0;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/fragment/s0;

    const/16 p4, 0x11

    const/4 p6, 0x0

    invoke-direct {p3, p4, p6}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj2/b;->U()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/module/e;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, LY5/l1;->refreshExtraMenu()V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LC5/t;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, LC5/t;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-virtual {p0, p5}, Lg4/h;->updateEVState(I)V

    invoke-virtual {p0}, Lg4/h;->updateResetView()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lg4/h;->notifySpecifyDataSetChange(I)V

    if-eqz v0, :cond_5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class p2, LQ1/A0;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/A0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lrf/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-virtual {p0, p1}, Lg4/h;->notifySpecifyDataSetChange(I)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onManuallyDataChanged ignored"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140be8 -> :sswitch_6
        0x7f140c4b -> :sswitch_5
        0x7f140d0d -> :sswitch_4
        0x7f140d36 -> :sswitch_3
        0x7f140e5a -> :sswitch_2
        0x7f140ecf -> :sswitch_1
        0x7f140f0f -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onPause()V

    invoke-virtual {p0}, Lg4/h;->resetManuallyUnselected()V

    invoke-virtual {p0}, Lg4/h;->Aj()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg4/h;->Gj()V

    :cond_0
    return-void
.end method

.method public final onShot(LM1/i;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->onShot(LM1/i;)V

    iget-object v0, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/w;

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    const-class v2, Lz6/c;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lg4/h;->setManuallyLayoutVisible(Z)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    iget-boolean p1, p1, LU1/w0;->z:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg4/h;->a:Landroid/view/View;

    invoke-static {p1}, LC1/a;->d(Landroid/view/View;)V

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    :cond_1
    invoke-virtual {p0}, Lg4/h;->removeExtra()V

    invoke-virtual {p0, v2}, Lg4/h;->Wi(I)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p0, v2, p1}, Lg4/h;->notifyDataChanged(II)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/r;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LC5/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    iget-boolean p1, p1, LU1/w0;->z:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lg4/h;->a:Landroid/view/View;

    invoke-static {p1}, LC1/b;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lg4/h;->removeExtra()V

    return-void

    :cond_4
    invoke-virtual {v1}, Lz6/c;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg4/h;->setManuallyLayoutVisible(Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lg4/h;->Wi(I)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p0, v2, p1}, Lg4/h;->notifyDataChanged(II)V

    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lg4/h;->i:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg4/h;->i:Lmiuix/appcompat/app/j;

    :cond_0
    return-void
.end method

.method public final onViewCreatedAndJumpOut()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/u;->onViewCreatedAndJumpOut()V

    invoke-virtual {p0}, Lg4/h;->resetManuallyUnselected()V

    invoke-virtual {p0}, Lg4/h;->Aj()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg4/h;->Gj()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 6
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

    const/16 p2, 0xa4

    const/4 v1, 0x1

    const/16 v2, 0xb4

    const/16 v3, 0xa7

    const/4 v4, 0x0

    if-eq p1, p2, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lg4/h;->updateExposureModeAssociateParam(I)V

    invoke-virtual {p0, p1}, Lg4/h;->updateEVState(I)V

    :cond_1
    iget v5, p0, Lg4/h;->e:I

    if-eq v5, p2, :cond_2

    goto :goto_2

    :cond_2
    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lg4/h;->m:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result v0

    if-eq p1, v0, :cond_8

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result p1

    iput-boolean p1, p0, Lg4/h;->m:Z

    iput p2, p0, Lg4/h;->e:I

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Lg4/h;->Wi(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v4}, Lg4/h;->Wi(I)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lg4/h;->resetManuallyUnselected()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class p1, LU1/s0;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/s0;

    if-eqz p0, :cond_9

    const/4 p1, 0x4

    if-ne p3, p1, :cond_9

    iget-boolean p1, p0, LU1/s0;->b:Z

    if-eqz p1, :cond_9

    iput-boolean v4, p0, LU1/s0;->b:Z

    :cond_9
    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lg4/h;->j:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lg4/h;->b:Z

    iget-object v1, p0, Lg4/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v2

    iget v3, p0, Lg4/h;->k:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/camera/fragment/manually/adapter/w;->i(ZLjava/util/ArrayList;II)V

    iget-object p0, p0, Lg4/h;->l:Lcom/android/camera/fragment/manually/adapter/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/S0;

    invoke-virtual {p0, v0}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, LY5/S0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LY5/S0;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final recheckClickCondition(Lcom/android/camera/data/data/c;)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "ignore click due to disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lc6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "ignore click due to doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iput-object p1, p0, Lg4/h;->n:Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClick: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LQ1/h0;

    const-wide/16 v2, 0xbb8

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    check-cast p1, LQ1/h0;

    invoke-virtual {p1}, LU1/j;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC2/S;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, LC2/S;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, p1, v2, v3}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "aperture disable   "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    instance-of v0, p1, LQ1/C0;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    check-cast p1, LQ1/C0;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v4, LQ1/u0;

    invoke-virtual {p1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/u0;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    iget v5, v4, LT1/K;->s:I

    invoke-virtual {v4, v5}, LT1/K;->B(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v4, "wide"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lrf/f;->exposure_mode_no_wide_camera_tip:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "ExposureMode disable   "

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LC2/S;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, LC2/S;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, p1, v2, v3}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v5, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v5, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "ET disable   "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final refreshFragment(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/D;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LC2/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lg4/h;->updateResetView()V

    iget-object p1, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance p2, LEj/f;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LEj/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lg4/h;->notifySpecifyDataSetChange(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->register(LV5/g;)V

    const-class v0, LY5/y0;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    return-void
.end method

.method public final removeExtra()V
    .locals 2

    invoke-static {}, LY5/S0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/M;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LC5/M;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final resetManuallyUnselected()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lg4/h;->removeExtra()V

    iget-object p0, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/w;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/P;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/camera/module/P;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->setClickEnable(Z)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/c;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setManuallyLayoutVisible(Z)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v1, v0, :cond_0

    const/16 v1, 0xb4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p0, Lg4/h;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iput v0, p0, Lg4/h;->e:I

    new-instance p1, LC1/a;

    iget-object v0, p0, Lg4/h;->a:Landroid/view/View;

    invoke-direct {p1, v0}, LC1/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LA1/k;->h(LC1/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg4/h;->a:Landroid/view/View;

    invoke-static {p1}, LC1/a;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lg4/h;->e:I

    iget-object p1, p0, Lg4/h;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lg4/h;->removeExtra()V

    return-void
.end method

.method public final showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V
    .locals 11

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/g1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LC5/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LY5/S0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "showOrHideExtra fail cause isAddExtraNoReady "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lg4/h;->n:Lcom/android/camera/data/data/c;

    iget-object v0, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/w;

    iget v8, v0, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lg4/f;

    move-object v1, v10

    move-object v2, p0

    move v3, v8

    move v4, p2

    move v5, p3

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lg4/f;-><init>(Lg4/h;IIZLcom/android/camera/fragment/manually/adapter/w;Lcom/android/camera/data/data/c;)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v8}, Lg4/h;->getSelectIndex(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_1
    iget p1, v0, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    invoke-virtual {p0, p1}, Lg4/h;->getSelectIndex(I)I

    move-result p0

    if-eq p0, p2, :cond_2

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_2
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/milive/mode/d;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/xiaomi/milive/mode/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->unRegister(LV5/g;)V

    const-class v0, LY5/y0;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    invoke-virtual {p0}, Lg4/h;->removeExtra()V

    return-void
.end method

.method public final updateEVState(I)V
    .locals 9

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/A0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/A0;

    const-class v2, LQ1/z0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/z0;

    const-class v3, LQ1/E0;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/E0;

    invoke-virtual {v3, p1}, LQ1/E0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1}, LQ1/z0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1}, LQ1/z0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, 0x7735940

    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    iget-boolean v2, v2, LU1/w0;->w:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "0"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, LQ1/A0;->a:Z

    if-eqz p1, :cond_4

    invoke-static {}, LY5/r0;->a()LY5/r0;

    move-result-object p1

    const-class v1, LQ1/D0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/D0;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LQ1/D0;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LY5/r0;->Zf(I)V

    :cond_3
    iget-object p1, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/X;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC5/X;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/H1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LC5/H1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f140d36

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lg4/h;->removeExtra()V

    invoke-static {}, Lg4/h;->Gj()V

    :cond_4
    return-void
.end method

.method public final updateExposureModeAssociateParam(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExposureModeAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/C0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/C0;

    iget-boolean v0, v0, LQ1/C0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/h0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/h0;

    const-class v2, LQ1/z0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/z0;

    const-class v3, LQ1/E0;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/E0;

    invoke-virtual {v1}, LQ1/h0;->A()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v1, LQ1/h0;->w0:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQ1/z0;->o(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LQ1/z0;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQ1/E0;->g(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, LQ1/E0;->a:Z

    invoke-virtual {p0}, Lg4/h;->updateResetView()V

    iget-object p1, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, LEj/f;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LEj/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGalleryMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lg4/h;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800013

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    iget-object p1, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070621

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lg4/h;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800053

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a46

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a47

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object p1, p0, Lg4/h;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const p1, 0x800013

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final updateResetView()V
    .locals 4

    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->resetRxDataState()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    new-instance v2, LQk/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LQk/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->prepareManualWorkspaceData(ILandroidx/lifecycle/w;Lio/reactivex/functions/d;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lg4/h;->oj()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg4/h;->updateResetViewWithState(Z)V

    :goto_1
    return-void
.end method

.method public final updateResetViewWithState(Z)V
    .locals 3

    iget-object v0, p0, Lg4/h;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "mResetView is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lg4/h;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lg4/h;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v0, 0x800003

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071064

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lg4/h;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lg4/h;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a06

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a1e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    iget-object p1, p0, Lg4/h;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lg4/h;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lg4/h;->o:Lcom/android/camera/fragment/manually/adapter/w$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_2
    iget-object p1, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lg4/h;->o:Lcom/android/camera/fragment/manually/adapter/w$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lg4/h;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lg4/h;->l:Lcom/android/camera/fragment/manually/adapter/w;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final zc(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lg4/h;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lg4/h;->l:Lcom/android/camera/fragment/manually/adapter/w;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/L0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LC5/L0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/q;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC5/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v2, 0xb4

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class v2, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {p1, v2}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    iget v5, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    iget-object v6, p0, Lg4/h;->f:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object v3, p2

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getComponentsChangeList(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/util/List;ILjava/util/List;Z)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p2, v1

    goto :goto_3

    :cond_3
    :goto_0
    move p2, v1

    move p1, v9

    :goto_1
    iget-object v2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    iget-object v2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    if-eqz v2, :cond_6

    instance-of v3, v2, LQ1/u0;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    if-ne v2, v0, :cond_6

    move p2, p1

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v2, 0xa7

    if-ne p1, v2, :cond_c

    move p1, v1

    :goto_4
    iget-object p2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v9, p2, :cond_a

    iget-object p2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/c;

    if-eqz p2, :cond_9

    instance-of v2, p2, LQ1/u0;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p2

    if-ne p2, v0, :cond_9

    move p1, v9

    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    if-eq v0, v1, :cond_b

    if-eq p1, v1, :cond_b

    iget-object p2, p0, Lg4/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    invoke-static {}, LY5/S0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LB3/v;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LB3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_c
    if-eq v0, v1, :cond_d

    if-eq p2, v1, :cond_d

    invoke-static {}, LY5/S0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC5/E;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, LC5/E;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lg4/h;->l:Lcom/android/camera/fragment/manually/adapter/w;

    iput v0, p1, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    :cond_d
    :goto_7
    iget-object p1, p0, Lg4/h;->l:Lcom/android/camera/fragment/manually/adapter/w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object v1, p0, Lg4/h;->j:Landroid/widget/ImageView;

    const-wide/16 v4, 0x1f4

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/t;->playResetAnimation(Landroid/view/View;FFJ)V

    invoke-virtual {p0}, Lg4/h;->updateResetView()V

    invoke-static {}, LY5/z0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/F;

    const/16 v0, 0x1c

    invoke-direct {p2, v8, v0}, LC5/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lg4/h;->updateExposureModeAssociateParam(I)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lg4/h;->updateEVState(I)V

    invoke-static {}, LY5/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/s0;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lcom/android/camera/module/s0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_8
    return-void
.end method
