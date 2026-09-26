.class public final Luj/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/android/camera/fragment/v;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Luj/b;

.field public c:LC5/n3;

.field public d:I

.field public e:LV8/e;

.field public f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public g:Lxj/u;

.field public h:I


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Luj/c;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget p0, p0, Luj/c;->h:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lcom/android/camera/fragment/v;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object v5, v0, Luj/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    const v6, 0x7f0b0a69

    invoke-virtual {v1, v6}, Lcom/android/camera/fragment/v;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0b0a6a

    invoke-virtual {v1, v7}, Lcom/android/camera/fragment/v;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b0a6e

    invoke-virtual {v1, v8}, Lcom/android/camera/fragment/v;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b0a6d

    invoke-virtual {v1, v9}, Lcom/android/camera/fragment/v;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    const v10, 0x7f0b0a6b

    invoke-virtual {v1, v10}, Lcom/android/camera/fragment/v;->getView(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    sget-object v11, LN1/a;->f:LN1/a;

    iget-boolean v11, v11, LN1/a;->b:Z

    if-eqz v11, :cond_0

    const v11, 0x7f15028f

    goto :goto_0

    :cond_0
    const v11, 0x7f15028c

    :goto_0
    invoke-static {v8, v11}, LN1/e;->e(Landroid/widget/TextView;I)V

    const-string v11, "sans-serif-medium"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    const/16 v13, 0x1f4

    invoke-static {v8, v11, v13}, Ly8/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    iget-object v11, v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget v8, v0, Luj/c;->d:I

    const/4 v11, 0x7

    if-ne v8, v2, :cond_1

    invoke-virtual {v5}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v8

    if-ne v8, v11, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    invoke-static {v6, v8}, LB7/b;->f(Landroid/view/View;Z)V

    if-eqz v8, :cond_2

    new-instance v13, LC1/a;

    invoke-direct {v13, v7}, LC1/a;-><init>(Landroid/view/View;)V

    invoke-static {v13}, LA1/k;->h(LC1/a;)V

    goto :goto_2

    :cond_2
    invoke-static {v7}, LC1/b;->e(Landroid/view/View;)V

    :goto_2
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v7, v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    iget-wide v13, v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->m:J

    if-eqz v8, :cond_3

    long-to-float v8, v13

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v8, v13

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v8, v13

    const-string v13, ", "

    invoke-static {v7, v13}, LDj/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v12, 0x7f12000f

    invoke-virtual {v14, v12, v8, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f140104

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v7, Lo1/b0;->f:Lo1/b0;

    iget-boolean v7, v7, Lo1/b0;->d:Z

    if-eqz v7, :cond_4

    new-instance v7, LS3/p;

    invoke-direct {v7, v4, v1}, LS3/p;-><init>(ILandroid/view/View;)V

    const-wide/16 v12, 0x64

    invoke-virtual {v1, v7, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    iget-object v1, v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    sget-object v4, LS/I;->a:Ljava/util/WeakHashMap;

    invoke-static {v6, v1}, LS/I$d;->v(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-static {v9}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    const v4, 0x7f080709

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x8

    if-eqz v1, :cond_9

    const/4 v8, 0x2

    if-eq v1, v8, :cond_8

    if-eq v1, v11, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v4, 0x5

    if-ne v1, v4, :cond_5

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->isCloudItem()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v11}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    new-instance v1, LRj/b;

    invoke-direct {v1, v0, v2, v3}, LRj/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unknown state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final j(IZLandroid/view/View;)V
    .locals 4

    iget v0, p0, Luj/c;->d:I

    if-eq v0, p1, :cond_8

    const-string v0, "onSelected newIndex="

    const-string v1, "VlogProGalleryAdapter"

    invoke-static {p1, v0, v1}, LL4/k;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Luj/c;->d:I

    iput p1, p0, Luj/c;->d:I

    iget-object v1, p0, Luj/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, p0, Luj/c;->c:LC5/n3;

    iget-object v2, v2, LC5/n3;->b:Ljava/lang/Object;

    check-cast v2, Luj/b;

    iput-object v1, v2, Luj/b;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {v1}, Luj/b;->Li(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    if-eqz p2, :cond_6

    iget-object p2, p0, Luj/c;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Luj/c;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Luj/c;->g:Lxj/u;

    iget v2, v1, Lxj/u;->a:I

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-lez p1, :cond_3

    if-eqz v3, :cond_3

    iget v1, v1, Lxj/u;->a:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    iget p1, p0, Luj/c;->d:I

    const/4 p2, -0x1

    if-le v0, p2, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    if-le p1, p2, :cond_7

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    iget-object p0, p0, Luj/c;->b:Luj/b;

    invoke-interface {p0, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/v;

    invoke-virtual {p0, p1, p2}, Luj/c;->onBindViewHolder(Lcom/android/camera/fragment/v;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/android/camera/fragment/v;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Luj/c;->onBindViewHolder(Lcom/android/camera/fragment/v;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Luj/c;->i(Lcom/android/camera/fragment/v;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Lcom/android/camera/fragment/v;I)V
    .locals 7

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v1, 0x7f0b0a6c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0}, LA1/l;->h(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Luj/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    const v1, 0x7f0b0a69

    .line 12
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/v;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, p2}, Luj/c;->getItemViewType(I)I

    move-result v2

    .line 14
    iget-object v3, p0, Luj/c;->e:LV8/e;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    .line 15
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v0, v4}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object v2

    .line 18
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/h;->e(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object v2

    .line 20
    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, Lcom/bumptech/glide/g;->g0:Ljava/lang/Object;

    .line 21
    iput-boolean v6, v2, Lcom/bumptech/glide/g;->j0:Z

    .line 22
    sget-object v0, LF8/l;->a:LF8/l$b;

    invoke-static {v0}, LV8/e;->E(LF8/l;)LV8/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/g;->E(LV8/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/g;->E(LV8/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->J(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->isCloudItem()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 28
    iget-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->h:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 30
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    iget-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->i:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 34
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object v2

    .line 35
    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->i:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->j(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/g;->E(LV8/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->J(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object v2

    .line 41
    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->j(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/g;->E(LV8/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->J(Landroid/widget/ImageView;)V

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Luj/c;->i(Lcom/android/camera/fragment/v;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Luj/c;->getItemViewType(I)I

    move-result v1

    iget-object v2, p0, Luj/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, p0, Luj/c;->b:Luj/b;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    return-void

    :cond_1
    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, v0, v4, p1}, Luj/c;->j(IZLandroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    const p0, 0x7f0e0139

    invoke-static {p1, p0, p1, v0}, LEb/y0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0e0190

    invoke-static {p1, p0, p1, v0}, LEb/y0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/android/camera/fragment/v;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/v;-><init>(Landroid/view/View;)V

    return-object p1
.end method
