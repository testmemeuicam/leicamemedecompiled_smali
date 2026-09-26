.class public LCj/r;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements LBj/o;
.implements LCj/u$b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lmiuix/recyclerview/widget/RecyclerView;

.field public f:I

.field public g:LCj/u;

.field public h:LCj/s;

.field public i:Landroid/widget/ImageView;

.field public j:Lzj/a;

.field public final k:Lio/reactivex/disposables/a;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public o:Lcom/android/camera/data/observeable/VMResource;

.field public p:Lcom/xiaomi/milive/data/EffectItem;

.field public q:LCj/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LCj/r;->k:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static synthetic Li(LCj/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Oh(LCj/r;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LCj/r;->oj()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PullNewError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Vh(LCj/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ih(LCj/r;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstalled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Aj(I)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "select effectItem "

    invoke-static {p1, v1, v0}, LL4/k;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCj/r;->j:Lzj/a;

    invoke-virtual {v0, p1}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/EffectItem;

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "checkDownloadState: "

    invoke-static {v1, v3}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    const/4 v5, 0x5

    if-eq v1, v5, :cond_c

    iput-object v0, p0, LCj/r;->p:Lcom/xiaomi/milive/data/EffectItem;

    iget v1, p0, LCj/r;->f:I

    iget-object v5, p0, LCj/r;->i:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iput p1, p0, LCj/r;->f:I

    iget-object v5, p0, LCj/r;->g:LCj/u;

    invoke-virtual {v5, p1}, Lcom/android/camera/fragment/beauty/g;->setSelectedIndex(I)V

    iget-object v5, p0, LCj/r;->g:LCj/u;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v6}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v1, p0, LCj/r;->g:LCj/u;

    iget v5, p0, LCj/r;->f:I

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    iget v1, p0, LCj/r;->f:I

    iget-object v5, p0, LCj/r;->h:LCj/s;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    if-eq v1, v5, :cond_3

    iget-object v5, p0, LCj/r;->h:LCj/s;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, LCj/r;->h:LCj/s;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    if-eq v1, v4, :cond_2

    iget-object v4, p0, LCj/r;->h:LCj/s;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_0
    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, LCj/r;->h:LCj/s;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v5, v1, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_2
    if-eq v4, v1, :cond_4

    iget-object v1, p0, LCj/r;->h:LCj/s;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_4
    iget-object v1, p0, LCj/r;->n:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v4, LU1/P;

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/P;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LU1/P;->h(Ljava/lang/String;)V

    iget-object v1, p0, LCj/r;->n:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    iget-object p0, p0, LCj/r;->g:LCj/u;

    invoke-virtual {p0, p1}, LCj/u;->getItemViewType(I)I

    move-result p0

    if-eq p0, v2, :cond_6

    if-eq p0, v3, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/u;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "M_miLive_"

    iput-object p1, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    const-string p1, "attr_mi_live_kaleidoscope_name"

    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRh/i;->d()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, LDb/A;->f()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "check network"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14083d

    invoke-static {p0, p1}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    goto :goto_4

    :cond_a
    iput-object v0, p0, LCj/r;->p:Lcom/xiaomi/milive/data/EffectItem;

    iget-object p1, p0, LCj/r;->o:Lcom/android/camera/data/observeable/VMResource;

    if-nez p1, :cond_b

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class v1, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {p1, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/VMResource;

    iput-object p1, p0, LCj/r;->o:Lcom/android/camera/data/observeable/VMResource;

    new-instance v1, LCj/q;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LCj/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/data/observeable/VMResource;->startObservable(Landroidx/lifecycle/w;Lio/reactivex/functions/d;)V

    :cond_b
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LCj/r;->o:Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/k;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/data/observeable/VMResource;->startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/k;Lio/reactivex/r;Z)Lio/reactivex/disposables/b;

    :cond_c
    :goto_4
    return-void
.end method

.method public final I8(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LCj/r;->j:Lzj/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCj/r;->n:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentType(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, LCj/r;->j:Lzj/a;

    iget v1, v0, Lzj/a;->e:I

    iget v0, v0, Lzj/a;->d:I

    iget-object p0, p0, LCj/r;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_0
    return-void
.end method

.method public final Qi(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0b01d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0804b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b069a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/AdaptiveTextView;

    const-string v2, "bo"

    invoke-static {v2}, Lb9/b;->d(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f1407fe

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v3, LN1/a;->f:LN1/a;

    iget-boolean v4, v3, LN1/a;->b:Z

    const v5, 0x7f060026

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f06008d

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v6, v6, v6, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f060b2a

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f071216

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v4, v6, v6, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_1
    invoke-static {v2}, Lb9/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07120c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    const v1, 0x3f7ae148    # 0.98f

    invoke-static {v1, p1}, LA1/l;->i(F[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080272

    invoke-static {p1, v1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v1, v3, LN1/a;->b:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, LCj/r;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lj2/b;->S()Z

    move-result p0

    const p1, 0x7f080278

    const v1, 0x7f08090b

    if-eqz p0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    sget-boolean p0, Lj2/d;->n:Z

    if-nez p0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    invoke-static {}, Lj2/b;->L()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    return-void
.end method

.method public final Wi()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initList: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCj/r;->n:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, p0, LCj/r;->f:I

    iget-object v3, p0, LCj/r;->j:Lzj/a;

    iget-object v3, v3, Lf6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    :goto_0
    iget-object v4, p0, LCj/r;->j:Lzj/a;

    iget-object v4, v4, Lf6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, LCj/r;->j:Lzj/a;

    invoke-virtual {v4, v3}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/EffectItem;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v4, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v3, p0, LCj/r;->f:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LCj/r;->m:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LCj/r;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LCj/r;->i:Landroid/widget/ImageView;

    iget v4, p0, LCj/r;->f:I

    if-ne v4, v2, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, LCj/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LCj/r;->j:Lzj/a;

    iget v4, p0, LCj/r;->f:I

    new-instance v5, LCj/p;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LCj/p;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lf6/e;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/android/camera/fragment/beauty/g;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/android/camera/fragment/beauty/g$c;)V

    iput-object v0, p0, LCj/r;->g:LCj/u;

    iput-object p0, v0, LCj/u;->a:LCj/r;

    new-instance v0, LCj/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LCj/r;->j:Lzj/a;

    invoke-direct {v0, v2, v3}, LCj/v;-><init>(Landroid/content/Context;Lzj/a;)V

    iput-object v0, p0, LCj/r;->q:LCj/v;

    new-instance v0, LCj/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "effect_list"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LCj/r;->h:LCj/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, p0, LCj/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LCj/r;->e:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LCj/r;->q:LCj/v;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-static {}, Lj2/b;->U()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0712e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, LCj/r;->h:LCj/s;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, LCj/r;->h:LCj/s;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LCj/r;->h:LCj/s;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, LCj/r;->h:LCj/s;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :goto_2
    iget-object v2, p0, LCj/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LCj/r;->e:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LCj/r;->h:LCj/s;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LCj/r;->e:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LCj/r;->g:LCj/u;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget v0, p0, LCj/r;->f:I

    invoke-static {}, Lj2/b;->U()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, LCj/r;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    iget v1, p0, LCj/r;->c:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, LCj/r;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    :goto_3
    iget-object v2, p0, LCj/r;->h:LCj/s;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    iget-object v0, p0, LCj/r;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LCj/r$a;

    invoke-direct {v1, p0}, LCj/r$a;-><init>(LCj/r;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LCj/r;->e:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, LCj/r$b;

    invoke-direct {v1, p0}, LCj/r$b;-><init>(LCj/r;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, LCj/r;->n:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LCj/r;->I8(Ljava/lang/String;)V

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

.method public final getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xd6

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xd7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0115

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentLiveTemplate"

    return-object p0
.end method

.method public final getSingleLineHeight()I
    .locals 2

    const p0, 0x7f07120f

    invoke-static {p0}, LC0/a;->a(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final getTwoLinesHeight()I
    .locals 2

    const p0, 0x7f071210

    invoke-static {p0}, LC0/a;->a(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LCj/r;->a:Landroid/widget/LinearLayout;

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v2, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v2}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object v0, p0, LCj/r;->n:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0711ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LCj/r;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LCj/r;->c:I

    const v0, 0x7f0b0507

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LCj/r;->m:Landroid/view/View;

    const v0, 0x7f0b0509

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f14085f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0506

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LCj/r;->e:Lmiuix/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b02f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LCj/r;->l:Landroid/view/View;

    const v0, 0x7f0b01d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LCj/r;->i:Landroid/widget/ImageView;

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class v0, Lzj/c;

    invoke-virtual {p1, v0}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, Lzj/c;

    iget-object v0, p1, Lzj/c;->a:Lzj/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LCj/r;->j:Lzj/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lf6/e;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lzj/c;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LCj/r;->Wi()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LCj/r;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lyj/a;->k:Ljava/lang/String;

    const-string v3, "effect.json"

    invoke-static {v0, v2, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lyj/a;->l:Ljava/lang/String;

    invoke-static {v2, v4, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lzj/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://cdn.cnbj1.fds.api.mi-img.com/cloud/effect/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lzj/b;->a:Ljava/lang/String;

    invoke-static {v4, v5, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    invoke-virtual {p0}, LCj/r;->oj()V

    goto :goto_1

    :cond_2
    invoke-static {}, LDb/A;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "pullNewList: network is unavailable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LCj/r;->oj()V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lzj/c;->b:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p1, Lzj/c;->b:Z

    new-instance p1, Lf6/r;

    invoke-direct {p1, v3, v2}, Lf6/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lf6/a;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/g;

    move-result-object p1

    new-instance v0, LCj/o;

    invoke-direct {v0, p0, v2, v4}, LCj/o;-><init>(LCj/r;Ljava/lang/String;Ljava/io/File;)V

    new-instance v1, LAj/W;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAj/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p0, p0, LCj/r;->k:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :goto_1
    return-void
.end method

.method public final mapItemsToStringList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v1

    const-class v2, Lzj/c;

    invoke-virtual {v1, v2}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v1

    check-cast v1, Lzj/c;

    iget-object v2, v1, Lzj/c;->a:Lzj/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, LCj/r;->j:Lzj/a;

    if-eqz v2, :cond_5

    iget-boolean p0, v2, Lf6/e;->c:Z

    if-nez p0, :cond_5

    iget-boolean p0, v1, Lzj/c;->b:Z

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v2, Lf6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/EffectItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v2, Lyj/a;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v1, 0x7f1407fe

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final notifyThemeChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->notifyThemeChanged(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080272

    invoke-static {p1, p2}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p2, LN1/a;->f:LN1/a;

    iget-boolean p2, p2, LN1/a;->b:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p2, p0, LCj/r;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LCj/r;->g:LCj/u;

    if-eqz p1, :cond_1

    iget p0, p0, LCj/r;->f:I

    if-eq p0, v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final oj()V
    .locals 5

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, Lzj/c;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, Lzj/c;

    sget-object v1, Lyj/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf6/p;

    const-string v3, "effect.json"

    const-string v4, "effect_version"

    invoke-direct {v2, v3, v1, v4}, Lf6/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lzj/a;

    invoke-virtual {v2, v1}, Lf6/a;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/g;

    move-result-object v1

    new-instance v2, LA1/c;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, LA1/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    new-instance v1, LC4/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC4/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LA3/q;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LA3/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object p0, p0, LCj/r;->k:Lio/reactivex/disposables/a;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->unloadFragment()V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/u;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/n;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LC5/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b01d2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LCj/r;->g:LCj/u;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LCj/r;->f:I

    invoke-virtual {p1, v0}, LCj/u;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAj/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LAj/m;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, LCj/r;->n:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class v0, LU1/P;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/P;

    const-string v0, "0"

    invoke-virtual {p1, v0}, LU1/P;->h(Ljava/lang/String;)V

    iget-object p1, p0, LCj/r;->g:LCj/u;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/g;->setSelectedIndex(I)V

    iget-object p1, p0, LCj/r;->g:LCj/u;

    iget v1, p0, LCj/r;->f:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    iget-object p1, p0, LCj/r;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v0, p0, LCj/r;->f:I

    :cond_2
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

    const/16 p1, 0x10

    if-ne p3, p1, :cond_0

    invoke-virtual {p0, p3}, LCj/r;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->register(LV5/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, LBj/o;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->unRegister(LV5/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegister"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, LBj/o;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {}, Lj2/b;->z()I

    move-result p2

    invoke-static {p2, p1}, LB7/b;->b(ILandroid/view/View;)V

    iget-object p1, p0, LCj/r;->g:LCj/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, LCj/r;->l:Landroid/view/View;

    invoke-virtual {p0, p1}, LCj/r;->Qi(Landroid/view/View;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    sget-boolean p2, Lj2/d;->n:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070587

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704d0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    iput p2, p0, LCj/r;->d:I

    iget-object p2, p0, LCj/r;->l:Landroid/view/View;

    invoke-virtual {p0, p2}, LCj/r;->Qi(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    sget v1, Lj2/d;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07104a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071049

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e4a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    sget-boolean v2, Lj2/d;->n:Z

    const v3, 0x7f070595

    const v4, 0x7f07058a

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    sget-boolean v5, Lj2/d;->n:Z

    const v6, 0x7f071616

    const/16 v7, 0x50

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-static {}, Lj2/b;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070ffe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701c1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p0, 0x10

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_2

    :cond_3
    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07106e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    invoke-static {}, Lj2/b;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    invoke-static {v0}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070fff

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_5
    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07106f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
