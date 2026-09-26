.class public Lcom/android/camera/fragment/Y;
.super Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;
.source "SourceFile"

# interfaces
.implements Lnl/l;
.implements Lo1/E0;
.implements Lcom/android/camera/fragment/beauty/u;


# instance fields
.field public a:I

.field public b:I

.field public c:Lsl/j;

.field public d:Z

.field public e:Z

.field public f:LB3/p;

.field public g:Lql/a;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/android/camera/fragment/G;

.field public k:Landroid/view/TextureView;

.field public l:Z

.field public m:Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/Y;->l:Z

    return-void
.end method

.method public static Ij(Lcom/android/camera/fragment/Y;)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/fragment/Y;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LQ1/a;->getItems()Ljava/util/List;

    invoke-static {}, Lc6/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lc6/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Lcom/android/camera/ui/g;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/g;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setOnclickStatus(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isVerType()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Lj2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07120d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v5

    sub-int/2addr v0, v2

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    neg-int v0, v0

    :goto_0
    mul-int/2addr v0, v1

    new-instance v1, Ltp/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07106c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071206

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    sub-int/2addr v0, v2

    mul-int/2addr v0, v4

    new-instance v4, Ltp/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_2
    invoke-virtual {p0, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onFilterItemChange(IZ)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static Jj(Lcom/android/camera/fragment/Y;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/Y;->g:Lql/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "CoverRenderEngine"

    const-string v3, "release start"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "release start on PicGL Thread"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lnl/k;->a:Lnl/k;

    iput-object v3, v0, Lql/a;->g:Lnl/k;

    iget-object v3, v0, Lql/a;->e:Lol/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lol/b;->e()V

    iput-object v1, v0, Lql/a;->e:Lol/b;

    :cond_0
    iget-object v3, v0, Lql/a;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxl/j;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lxl/h;->d()V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lql/a;->d:Lvl/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lvl/a;->d()V

    iput-object v1, v0, Lql/a;->d:Lvl/a;

    :cond_3
    iget-object v4, v0, Lql/a;->c:Lvl/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lvl/a;->d()V

    iput-object v1, v0, Lql/a;->c:Lvl/a;

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const-string v0, "release end"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v1, p0, Lcom/android/camera/fragment/Y;->c:Lsl/j;

    iput-object v1, p0, Lcom/android/camera/fragment/Y;->g:Lql/a;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseGL end on GL thread"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static Kj(Lcom/android/camera/fragment/Y;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/android/camera/fragment/Y;->g:Lql/a;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lql/a;->g:Lnl/k;

    sget-object v2, Lnl/k;->b:Lnl/k;

    if-eq v1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Lcom/android/camera/a;->Q0:Ly7/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Ly7/e;->p:Lnl/f;

    iget-object v3, v3, Lnl/f;->p:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/a;->getSurfaceTexture()Lzl/a;

    move-result-object v0

    invoke-virtual {v0}, Lzl/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/Y;->g:Lql/a;

    iget v3, p0, Lcom/android/camera/fragment/Y;->p:I

    iget v4, p0, Lcom/android/camera/fragment/Y;->q:I

    iget-object v5, v0, Lql/a;->e:Lol/b;

    const-string v6, "CoverRenderEngine"

    if-nez v5, :cond_3

    new-instance v5, Lol/b;

    invoke-direct {v5, v3, v4}, Lol/b;-><init>(II)V

    iput-object v5, v0, Lql/a;->e:Lol/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initFrameBuffer new: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lql/a;->e:Lol/b;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v5, v5, Lol/b;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-ne v5, v3, :cond_4

    iget-object v5, v0, Lql/a;->e:Lol/b;

    iget-object v5, v5, Lol/b;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-eq v5, v4, :cond_5

    :cond_4
    iget-object v5, v0, Lql/a;->e:Lol/b;

    invoke-virtual {v5}, Lol/b;->e()V

    new-instance v5, Lol/b;

    invoke-direct {v5, v3, v4}, Lol/b;-><init>(II)V

    iput-object v5, v0, Lql/a;->e:Lol/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initFrameBuffer resize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lql/a;->e:Lol/b;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/Y;->r:Z

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_a

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "Invalid position: "

    if-eqz v5, :cond_6

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v5

    check-cast v5, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$EffectRealtimeItemHolderCV;

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$EffectRealtimeItemHolderCV;->getEglSurface()Lsl/f;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    move-result v8

    sub-int/2addr v8, v0

    if-eqz v7, :cond_9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_9

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    invoke-virtual {v9}, LQ1/a;->getItems()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ltz v8, :cond_8

    if-ge v8, v10, :cond_8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v6, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6, v7, v1}, Lcom/android/camera/fragment/Y;->Lj(ILsl/f;Ly7/e;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_8
    const-string v7, "FragmentFilter"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", list size: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    monitor-exit v5

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/Y;->m:Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;->mEglSurface:Lsl/f;

    if-eqz v0, :cond_b

    sget v2, LG2/b;->Z:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/Y;->Lj(ILsl/f;Ly7/e;)V

    :cond_b
    :goto_7
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/Y;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/Y;->c:Lsl/j;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/Y;->g:Lql/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/Y;->f:LB3/p;

    if-nez v1, :cond_1

    new-instance v1, LB3/p;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LB3/p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/fragment/Y;->f:LB3/p;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/Y;->f:LB3/p;

    iget-object v0, v0, Lsl/j;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final G4()Ljava/lang/String;
    .locals 0

    const-string p0, "7"

    return-object p0
.end method

.method public final Lj(ILsl/f;Ly7/e;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v3, Ly7/e;->p:Lnl/f;

    invoke-virtual {v4}, Lnl/f;->d()Lsl/a;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ly7/e;->j()[F

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lsl/e;->b()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lsl/e;->a()I

    move-result v7

    iget v8, v0, Lcom/android/camera/fragment/Y;->q:I

    if-le v7, v8, :cond_0

    move v8, v7

    :cond_0
    iput v8, v0, Lcom/android/camera/fragment/Y;->q:I

    sget v8, LG2/b;->Z:I

    if-eq v1, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-boolean v11, v0, Lcom/android/camera/fragment/Y;->r:Z

    if-eqz v11, :cond_2

    iget-object v11, v3, Ly7/e;->p:Lnl/f;

    iget-object v11, v11, Lnl/f;->p:Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Ly7/e;->G()Lx8/f;

    move-result-object v12

    iget-object v13, v3, Ly7/e;->p:Lnl/f;

    invoke-virtual {v13}, Lnl/f;->d()Lsl/a;

    move-result-object v18

    monitor-enter v11

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ly7/e;->j()[F

    move-result-object v3

    iget-object v13, v0, Lcom/android/camera/fragment/Y;->g:Lql/a;

    iget v14, v0, Lcom/android/camera/fragment/Y;->n:I

    iget v15, v0, Lcom/android/camera/fragment/Y;->o:I

    iget v10, v0, Lcom/android/camera/fragment/Y;->p:I

    iget v9, v0, Lcom/android/camera/fragment/Y;->q:I

    add-int/2addr v10, v14

    add-int/2addr v9, v15

    iget-object v13, v13, Lql/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v13, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v0, Lcom/android/camera/fragment/Y;->g:Lql/a;

    invoke-virtual {v12}, Lx8/f;->c()I

    move-result v15

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/4 v12, -0x1

    const/4 v13, 0x1

    invoke-static {v13, v12, v3}, Lsl/i;->e(II[F)V

    iget-object v14, v9, Lql/a;->c:Lvl/a;

    iget-object v12, v9, Lql/a;->e:Lol/b;

    iget-object v13, v12, Lol/b;->c:[I

    aget v17, v13, v10

    iget-object v10, v12, Lol/b;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v19

    iget-object v10, v9, Lql/a;->e:Lol/b;

    iget-object v10, v10, Lol/b;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v20

    iget-object v10, v9, Lql/a;->f:Lsl/h;

    sget-object v24, Lsl/i$a;->a:Lsl/i$a;

    iget-object v9, v9, Lql/a;->h:Landroid/graphics/Rect;

    const/16 v25, 0x0

    move-object/from16 v16, v18

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-virtual/range {v14 .. v25}, Lvl/a;->a(ILsl/a;ILsl/a;II[FLandroid/graphics/Rect;Lsl/h;Lsl/i$a;I)V

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/android/camera/fragment/Y;->r:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_3

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    check-cast v3, LU1/K;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, LU1/K;->c:Ljava/util/HashMap;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/xiaomi/camera/effect/EffectController;->p(I)Lrl/d;

    move-result-object v9

    iget-boolean v11, v9, Lrl/d;->l:Z

    if-nez v11, :cond_4

    iput-boolean v3, v9, Lrl/d;->l:Z

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_2
    new-instance v3, Lrl/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lrl/c;->a:I

    iput-boolean v8, v3, Lrl/c;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Lrl/c;->c:Z

    iput-object v4, v3, Lrl/c;->j:Lsl/a;

    iput-object v4, v3, Lrl/c;->k:Lsl/a;

    iput-object v5, v3, Lrl/c;->l:[F

    iput v6, v3, Lrl/c;->r:I

    iput v7, v3, Lrl/c;->s:I

    iput-object v9, v3, Lrl/c;->t:Lrl/d;

    iget-object v4, v2, Lsl/f;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-boolean v5, v2, Lsl/f;->e:Z

    if-eqz v5, :cond_6

    iget-object v5, v2, Lsl/e;->b:Landroid/opengl/EGLSurface;

    iget-object v8, v2, Lsl/e;->a:Lsl/c;

    iget-object v8, v8, Lsl/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v8, v5, v5}, Lcom/xiaomi/gl/MIGLUtil;->isCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Lsl/e;->b:Landroid/opengl/EGLSurface;

    iget-object v8, v2, Lsl/e;->a:Lsl/c;

    iget-object v9, v8, Lsl/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v8, v8, Lsl/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v9, v5, v5, v8}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v5

    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_5
    monitor-exit v4

    move v5, v1

    goto :goto_3

    :cond_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v5, v10

    :goto_3
    if-eqz v5, :cond_9

    if-lez v6, :cond_9

    if-lez v7, :cond_9

    iget-object v4, v2, Lsl/f;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v5, v2, Lsl/f;->e:Z

    if-eqz v5, :cond_7

    iget-object v5, v2, Lsl/e;->b:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v5, v6, :cond_7

    move v9, v1

    goto :goto_4

    :cond_7
    move v9, v10

    :goto_4
    if-nez v9, :cond_8

    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lcom/android/camera/fragment/Y;->g:Lql/a;

    invoke-virtual {v0, v3}, Lql/a;->a(Lrl/c;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual/range {p2 .. p2}, Lsl/f;->h()Z

    goto :goto_6

    :goto_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_9
    :goto_6
    return-void

    :goto_7
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final Mj()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initGL start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Oj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/Y;->c:Lsl/j;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    iget-object v0, v0, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-object v2, v0, Ly7/e;->s:Lsl/j;

    if-nez v2, :cond_0

    new-instance v2, Lsl/j;

    iget-object v3, v0, Ly7/e;->p:Lnl/f;

    iget-object v3, v3, Lnl/f;->h:Landroid/opengl/EGLContext;

    sget-object v4, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    const-string v5, "ExternalGLThread"

    invoke-direct {v2, v5, v3, v4}, Lsl/j;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object v2, v0, Ly7/e;->s:Lsl/j;

    :cond_0
    iget-object v0, v0, Ly7/e;->s:Lsl/j;

    iput-object v0, p0, Lcom/android/camera/fragment/Y;->c:Lsl/j;

    new-instance v0, Lql/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/Y;->c:Lsl/j;

    iget-object v3, v3, Lsl/j;->b:Landroid/os/Handler;

    invoke-direct {v0, v2, v3}, Lql/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/camera/fragment/Y;->g:Lql/a;

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "initGL end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Nj()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->x3()Lo1/i0;

    move-result-object v0

    iget v1, v0, Lo1/i0;->a:I

    iget v0, v0, Lo1/i0;->b:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/camera/fragment/Y;->n:I

    iput v2, p0, Lcom/android/camera/fragment/Y;->o:I

    iget v2, p0, Lcom/android/camera/fragment/Y;->a:I

    iput v2, p0, Lcom/android/camera/fragment/Y;->p:I

    iget v2, p0, Lcom/android/camera/fragment/Y;->b:I

    iput v2, p0, Lcom/android/camera/fragment/Y;->q:I

    invoke-static {}, Lj2/i;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lj2/d;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    if-le v1, v0, :cond_1

    sget-boolean v2, Lj2/d;->n:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    sget-boolean v2, Lj2/d;->n:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget v2, p0, Lcom/android/camera/fragment/Y;->a:I

    mul-int v3, v1, v2

    iget v4, p0, Lcom/android/camera/fragment/Y;->b:I

    mul-int v5, v0, v4

    if-le v3, v5, :cond_3

    div-int/2addr v3, v0

    iput v3, p0, Lcom/android/camera/fragment/Y;->q:I

    sub-int/2addr v3, v4

    neg-int v0, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/Y;->o:I

    goto :goto_1

    :cond_3
    div-int/2addr v5, v1

    iput v5, p0, Lcom/android/camera/fragment/Y;->p:I

    sub-int/2addr v5, v2

    neg-int v0, v5

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/Y;->n:I

    :goto_1
    return-void
.end method

.method public Oj()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R2()[Ljava/lang/String;
    .locals 1

    const-string p0, "FrontMakeupsCapture"

    const-string v0, "15"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S2()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    invoke-virtual {v0}, LQ1/a;->getItems()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentIndex:I

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget v0, LG2/b;->Z:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getComponentConfigFilter()LQ1/a;
    .locals 1

    sget-object p0, LQ1/q;->e:Ljava/util/List;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LQ1/q;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/a;

    return-object p0
.end method

.method public final getEffectItemAdapter()Lcom/android/camera/fragment/m;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/Y;->c:Lsl/j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    iget-boolean v3, p0, Lcom/android/camera/fragment/Y;->d:Z

    iget-object p0, p0, Lcom/android/camera/fragment/Y;->c:Lsl/j;

    invoke-virtual {p0}, Lsl/j;->a()Lsl/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZLsl/c;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    iget-boolean p0, p0, Lcom/android/camera/fragment/Y;->d:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;Z)V

    return-object v0
.end method

.method public final getFilterNone()I
    .locals 0

    sget p0, LG2/b;->Z:I

    return p0
.end method

.method public getFilterValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentFilter"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f9

    return p0
.end method

.method public final h5(IZ)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/fragment/Y;->onFilterItemSelected(IZ)V

    return-void
.end method

.method public final hideOriginalView()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/Y;->k:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/Y;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/Y;->j:Lcom/android/camera/fragment/G;

    iget-object v0, v0, Lcom/android/camera/fragment/G;->a:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-static {}, Lj2/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/Y;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final initOriginView(Landroid/view/View;Lcom/android/camera/data/data/c;)V
    .locals 3

    const v0, 0x7f0b03b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/Y;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0b02fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/Y;->i:Landroid/widget/ImageView;

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationPopUpNewStyle()Lk8/z;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/Y;->h:Landroid/widget/LinearLayout;

    check-cast v0, Lk8/y;

    invoke-virtual {v0, v1}, Lk8/y;->b(Landroid/view/View;)Lcom/android/camera/fragment/G;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/Y;->j:Lcom/android/camera/fragment/G;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/m;

    iget-object v1, p0, Lcom/android/camera/fragment/Y;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/c;->initRoundItemParent(Landroid/view/View;)V

    const v0, 0x7f0b02ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/android/camera/fragment/Y;->k:Landroid/view/TextureView;

    iget-object p1, p0, Lcom/android/camera/fragment/Y;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/Y;->h:Landroid/widget/LinearLayout;

    new-instance v1, LTo/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LTo/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/Y;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/Y;->c:Lsl/j;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;

    invoke-virtual {p1}, Lsl/j;->a()Lsl/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;-><init>(Lsl/c;)V

    iput-object v1, p0, Lcom/android/camera/fragment/Y;->m:Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;

    iget-object p1, p0, Lcom/android/camera/fragment/Y;->k:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/Y;->k:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/m;

    iget v1, v1, Lcom/android/camera/fragment/c;->mDisplayRotation:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p1}, LNf/c;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/m;

    iget-object v1, p0, Lcom/android/camera/fragment/Y;->i:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/fragment/c;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/Y;->i:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/Y;->j:Lcom/android/camera/fragment/G;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p2}, LNf/c;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    invoke-virtual {p1, v1, p2}, Lcom/android/camera/fragment/G;->b(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/m;

    iget-object p2, p0, Lcom/android/camera/fragment/Y;->j:Lcom/android/camera/fragment/G;

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/fragment/c;->updateEffectNameSelectState(Lcom/android/camera/fragment/H0;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->hideOriginalView()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPictureCloudFilter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Mj()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Oj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/Y;->d:Z

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/Y;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/Y;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/Y;->e:Z

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/high16 v2, -0x67000000

    const/high16 v3, -0x1000000

    filled-new-array {v3, v3, v2, v1}, [I

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/ui/EdgeSpringBackLayout;->K([F[I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0711fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/Y;->a:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/Y;->b:I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getIndex()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v4, 0xe5

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/m;

    const/16 v3, -0x5a

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/c;->setDisplayRotation(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/m;

    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/c;->setDisplayRotation(I)V

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/Y;->initOriginView(Landroid/view/View;Lcom/android/camera/data/data/c;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, v2, v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Lcom/android/camera/data/data/c;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v0, Lcom/android/camera/fragment/Y$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/Y$a;-><init>(Lcom/android/camera/fragment/Y;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v0, Lcom/android/camera/fragment/X;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/X;-><init>(Lcom/android/camera/fragment/Y;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final isSupportCloudFilter()Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->S1()V

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyItemChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->notifyItemChanged(II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/m;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/c$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/m;

    iget-object p1, p1, Lcom/android/camera/fragment/c$b;->mEffectName:Lcom/android/camera/fragment/H0;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/android/camera/fragment/c;->updateEffectNameSelectState(Lcom/android/camera/fragment/H0;Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/c$b;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/m;

    iget-object p1, p1, Lcom/android/camera/fragment/c$b;->mEffectName:Lcom/android/camera/fragment/H0;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/c;->updateEffectNameSelectState(Lcom/android/camera/fragment/H0;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->notifyThemeChanged(II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/m;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/Y;->j:Lcom/android/camera/fragment/G;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/c;->updateEffectNameColor(Lcom/android/camera/fragment/H0;)V

    :cond_0
    return-void
.end method

.method public final onFilterItemSelected(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    if-nez v0, :cond_1

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, LG2/b;->Z:I

    invoke-interface {p1, p2}, LY5/B;->gi(I)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onFilterItemSelected: configChanges = null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onFilterItemSelected(IZ)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/h;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/camera/a;

    iget-object v0, v0, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-object v1, v0, Ly7/e;->j:Lo1/i0;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lo1/i0;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lo1/i0;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v1, "CameraScreenNail"

    const-string v4, "param is null or not exists, returning."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lo1/i0;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_1

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object v1, v0, Ly7/e;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Ly7/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "releaseGL start"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/Y;->c:Lsl/j;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsl/j;->b:Landroid/os/Handler;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/Y;->f:LB3/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, LC5/t1;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, LC5/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "releaseGL end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/u;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/camera/a;

    iget-object v0, v0, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-object v1, v0, Ly7/e;->j:Lo1/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lo1/i0;->c(Lnl/l;)V

    :cond_0
    iget-object v1, v0, Ly7/e;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ly7/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Mj()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->updateCurrentIndex()V

    return-void
.end method

.method public final onViewCreatedAndJumpOut()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onViewCreatedAndJumpOut()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSelectedIndicator:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->updateCurrentIndex()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSelectedIndicator:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Nj()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/m;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/m;

    invoke-virtual {p1}, Lcom/android/camera/fragment/m;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mEffectItemAdapter:Lcom/android/camera/fragment/m;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final s6(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/Y;->e:Z

    :cond_1
    return-void
.end method

.method public setEffect(II)V
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/effect/EffectController;->P(II)V

    return-void
.end method

.method public setFilter(Ljava/lang/String;IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->setFilter(Ljava/lang/String;IZ)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    check-cast p3, LU1/K;

    iget-object p3, p3, LU1/K;->c:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p3

    iget v0, p3, LT1/K;->s:I

    invoke-virtual {p3, v0}, LT1/K;->B(I)I

    move-result p3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    check-cast v0, LU1/K;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, LU1/K;->n(IZ)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->selectItem(I)V

    sget-boolean p2, LUc/b;->j:Z

    sget-object p2, LUc/b$b;->a:LUc/b;

    invoke-virtual {p2}, LUc/b;->N1()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Ls8/b;->a(I)V

    :cond_2
    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onItemSelected: configChanges = null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p2, p1}, LY5/B;->gi(I)V

    return-void
.end method

.method public final setFilterEdgeFlags()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Lcom/android/camera/ui/g;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/EdgeSpringBackLayout;->getEdgeFlags()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-static {v3}, Lj2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Lj2/b;->U()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lj2/b;->Y()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0712de

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    if-le v1, v3, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->hideOriginalView()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/Y;->k:Landroid/view/TextureView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/Y;->j:Lcom/android/camera/fragment/G;

    iget-object v1, v1, Lcom/android/camera/fragment/G;->a:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-static {}, Lj2/b;->Y()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/Y;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/Y;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lj2/b;->U()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lj2/b;->Y()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    :goto_3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->getEdgeFlags()I

    move-result v1

    if-eq v1, v0, :cond_8

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void
.end method

.method public final toRightOrLeftSlideView(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->toRightOrLeftSlideView(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f01006d

    goto :goto_0

    :cond_0
    const p1, 0x7f01006e

    :goto_0
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/Y;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public trackCloudFilterChanged(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p0, "click"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "slide"

    :goto_0
    const-string p2, "icon"

    const-string v0, "attr_filter"

    invoke-static {v0, p1, p0, p2}, LUh/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackFilterChanged(IZ)V
    .locals 1

    invoke-static {p1}, Ll7/a;->c(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "click"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "slide"

    :goto_0
    const-string p2, "icon"

    const-string v0, "attr_filter"

    invoke-static {v0, p0, p1, p2}, LUh/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateCurrentIndex()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterCategory:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mFilterDataList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, LQ1/a;->h(ILjava/util/List;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->setSelectedIndicatorBackground()V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:LQ1/a;

    invoke-virtual {v2, v3, v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Lcom/android/camera/data/data/c;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentIndex:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->getFilterValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateSlide(Ljava/lang/String;I)V

    return-void
.end method

.method public final updateCurrentPictureIndex()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->updateCurrentIndex()V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/Y;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800033

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071206

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/Y;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->Nj()V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/Y;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800033

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071206

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/Y;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->setFilterEdgeFlags()V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/Y;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/Y;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->setFilterEdgeFlags()V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/Y;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07124d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/Y;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Y;->setFilterEdgeFlags()V

    return-void
.end method
