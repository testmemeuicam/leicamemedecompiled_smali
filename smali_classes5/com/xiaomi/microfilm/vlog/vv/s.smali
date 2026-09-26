.class public final Lcom/xiaomi/microfilm/vlog/vv/s;
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
.field public a:Lcom/xiaomi/microfilm/vlog/vv/t;

.field public b:Lcom/xiaomi/microfilm/vlog/vv/e;

.field public c:LWp/c;

.field public d:I

.field public e:LV8/e;

.field public f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public g:Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->a:Lcom/xiaomi/microfilm/vlog/vv/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Lcom/android/camera/fragment/v;I)V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->a:Lcom/xiaomi/microfilm/vlog/vv/t;

    invoke-virtual {v0, p2}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    const v1, 0x7f0b0ab1

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/v;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0ab5

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/v;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0ab2

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/v;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b0ab8

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/v;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0ab0

    invoke-virtual {p1, v5}, Lcom/android/camera/fragment/v;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b0ab7

    invoke-virtual {p1, v6}, Lcom/android/camera/fragment/v;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f0b0ab4

    invoke-virtual {p1, v7}, Lcom/android/camera/fragment/v;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iget-object v8, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSelected(Z)V

    iget v4, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->d:I

    const/4 v9, 0x7

    const/4 v10, 0x0

    if-ne v4, p2, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p2

    if-ne p2, v9, :cond_0

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    invoke-static {v1, v8}, LB7/b;->f(Landroid/view/View;Z)V

    const/high16 p2, 0x447a0000    # 1000.0f

    if-eqz v8, :cond_1

    iget-wide v11, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->n:J

    long-to-float v4, v11

    div-float/2addr v4, p2

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v4, v11

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v12, "00:%02d"

    invoke-static {v11, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LC1/a;

    invoke-direct {v4, v5}, LC1/a;-><init>(Landroid/view/View;)V

    new-instance v5, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v5, v4}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v5}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    new-instance v4, LC1/a;

    invoke-direct {v4, v2}, LC1/a;-><init>(Landroid/view/View;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v2, v4}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v2}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    new-instance v2, LC1/a;

    invoke-direct {v2, v3}, LC1/a;-><init>(Landroid/view/View;)V

    invoke-static {v2}, LA1/k;->h(LC1/a;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, LC1/b;->e(Landroid/view/View;)V

    invoke-static {v2}, LC1/b;->e(Landroid/view/View;)V

    invoke-static {v3}, LC1/b;->e(Landroid/view/View;)V

    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    iget-wide v3, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->n:J

    if-eqz v8, :cond_2

    long-to-float v3, v3

    div-float/2addr v3, p2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p2, v3

    const-string v3, ", "

    invoke-static {v2, v3}, LDj/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f12000f

    invoke-virtual {v4, v8, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f140104

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p2, Lo1/b0;->f:Lo1/b0;

    iget-boolean p2, p2, Lo1/b0;->d:Z

    if-eqz p2, :cond_3

    new-instance p2, LBj/b;

    const/16 v2, 0xe

    invoke-direct {p2, p1, v2}, LBj/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget-object p1, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    sget-object p2, LS/I;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, p1}, LS/I$d;->v(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-static {v6}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p1

    const p2, 0x7f080709

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x8

    if-eqz p1, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    if-eq p1, v9, :cond_6

    const/4 v3, 0x4

    if-eq p1, v3, :cond_5

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->isCloudItem()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x3f59999a    # 0.85f

    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x7f1301b4

    invoke-virtual {v6, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    new-instance p1, LEb/P8;

    invoke-direct {p1, p0, v0}, LEb/P8;-><init>(Lcom/xiaomi/microfilm/vlog/vv/s;Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V

    invoke-static {v6, p1}, LA1/l;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown state"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final j(IZLandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->a:Lcom/xiaomi/microfilm/vlog/vv/t;

    invoke-virtual {v0, p1}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->d:I

    const-string v3, "attr_vv_template_name_click"

    const-string v4, "key_vlog"

    if-eq v2, p1, :cond_8

    const-string p3, "onSelected newIndex="

    const-string v2, "VVGalleryAdapter"

    invoke-static {p1, p3, v2}, LL4/k;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget p3, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->d:I

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->d:I

    invoke-virtual {v0, p1}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->c:LWp/c;

    iget-object v2, v2, LWp/c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/e;

    iput-object v0, v2, Lcom/xiaomi/microfilm/vlog/vv/e;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/e;->Li(Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/s;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->g:Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;

    iget v2, v0, Lcom/android/camera/fragment/F;->mHorizontalPadding:I

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-lez p1, :cond_3

    if-eqz v5, :cond_3

    iget v0, v0, Lcom/android/camera/fragment/F;->mHorizontalPadding:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->d:I

    const/4 p2, -0x1

    if-le p3, p2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    if-le p1, p2, :cond_7

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_7
    :goto_2
    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    invoke-virtual {p0, v1, v3}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRh/i;->d()V

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Lcom/xiaomi/microfilm/vlog/vv/e;

    invoke-interface {p0, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    if-nez p1, :cond_9

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "value_vv_click_play_template: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRh/i;->d()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/v;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/s;->onBindViewHolder(Lcom/android/camera/fragment/v;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/s;->onBindViewHolder(Lcom/android/camera/fragment/v;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/s;->i(Lcom/android/camera/fragment/v;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Lcom/android/camera/fragment/v;I)V
    .locals 6

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v1, 0x7f0b0ab3

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
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->a:Lcom/xiaomi/microfilm/vlog/vv/t;

    invoke-virtual {v0, p2}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    const v1, 0x7f0b0ab1

    .line 12
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/v;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->isCloudItem()Z

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->e:LV8/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_0

    .line 16
    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object v2

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->j(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/g;->E(LV8/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->J(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object v2

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->j(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/g;->E(LV8/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->J(Landroid/widget/ImageView;)V

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/s;->i(Lcom/android/camera/fragment/v;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->a:Lcom/xiaomi/microfilm/vlog/vv/t;

    invoke-virtual {v1, v0}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Lcom/xiaomi/microfilm/vlog/vv/e;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/microfilm/vlog/vv/s;->j(IZLandroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    const p0, 0x7f0e019c

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LEb/y0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/v;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/v;-><init>(Landroid/view/View;)V

    return-object p1
.end method
