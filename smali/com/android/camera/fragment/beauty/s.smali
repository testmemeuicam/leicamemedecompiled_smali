.class public Lcom/android/camera/fragment/beauty/s;
.super Lcom/android/camera/fragment/beauty/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LY5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/s$e;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:LU1/e0;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/h;-><init>()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/beauty/s;->a:I

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/s;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Li()Z
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/s;->e:LU1/e0;

    iget-boolean p0, p0, LU1/e0;->q0:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lcom/android/camera/data/data/n;->H(IZ)Z

    move-result p0

    return p0
.end method

.method public final Oh(I)V
    .locals 4

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, LY5/j1;->alertUpdateValue(IILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/h;->showSlideTip()V

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->w1(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/s;->e:LU1/e0;

    iget-boolean v0, v0, LU1/e0;->r:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/s;->b:Ljava/lang/String;

    invoke-static {v1, p0}, LCe/b;->p(ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    if-gtz p1, :cond_2

    :cond_1
    if-lez p0, :cond_4

    if-nez p1, :cond_4

    :cond_2
    if-lez p1, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    invoke-static {p0}, Lcom/android/camera/data/data/n;->L0(Z)V

    :cond_4
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/I;->b(Z)V

    return-void
.end method

.method public final Vh(Z)V
    .locals 13

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/beauty/s;->d:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/s;->Li()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget v4, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v4, v3}, Lcom/android/camera/data/data/n;->I0(IZ)V

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v5, "changeVideoBeautyStatus "

    invoke-static {v5, v4, v3}, LCj/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x3

    const-string v4, "0"

    const/4 v5, 0x0

    const-string v6, "pref_beautify_skin_smooth_ratio_key"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/s;->e:LU1/e0;

    iget-object v2, v2, LU1/e0;->h:Lh8/b;

    invoke-static {v6, v2}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;Lh8/b;)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/beauty/s;->a:I

    invoke-static {v1}, Lcom/android/camera/data/data/n;->u0(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/s;->e:LU1/e0;

    iget-object p1, p1, LU1/e0;->h:Lh8/b;

    invoke-static {v6, p1}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;Lh8/b;)I

    move-result p1

    iget-object v7, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/h;->mSlidingAdapter:Lcom/android/camera/ui/L;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/android/camera/ui/L;->mapValueToPosition(Ljava/lang/String;)F

    move-result v8

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/h;->mSlidingAdapter:Lcom/android/camera/ui/L;

    invoke-interface {p1, v4}, Lcom/android/camera/ui/L;->mapValueToPosition(Ljava/lang/String;)F

    move-result v9

    const-wide/16 v10, 0xc8

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/android/camera/fragment/t;->animateSlideToPosition(Lcom/android/camera/ui/CombineSlideView;FFJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/h;->mSlidingAdapter:Lcom/android/camera/ui/L;

    invoke-interface {v1, v4}, Lcom/android/camera/ui/L;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v1, v5}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/s;->e:LU1/e0;

    iget-boolean v1, p1, LU1/e0;->q0:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p1, LU1/e0;->r:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/s;->b:Ljava/lang/String;

    invoke-static {v5, p1}, LCe/b;->p(ILjava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {v5}, Lcom/android/camera/data/data/n;->L0(Z)V

    :cond_2
    invoke-static {v5}, Lcom/android/camera/fragment/beauty/I;->b(Z)V

    :goto_1
    iput-object v4, p0, Lcom/android/camera/fragment/beauty/s;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lcom/android/camera/data/data/n;->u0(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/s;->e:LU1/e0;

    iget-object v2, v2, LU1/e0;->h:Lh8/b;

    invoke-static {v6, v2}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;Lh8/b;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/beauty/s;->Oh(I)V

    iget-object v6, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v6, v3, v5}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    if-eqz p1, :cond_4

    iget-object v8, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/h;->mSlidingAdapter:Lcom/android/camera/ui/L;

    invoke-interface {p1, v4}, Lcom/android/camera/ui/L;->mapValueToPosition(Ljava/lang/String;)F

    move-result v9

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/h;->mSlidingAdapter:Lcom/android/camera/ui/L;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/camera/ui/L;->mapValueToPosition(Ljava/lang/String;)F

    move-result v10

    const-wide/16 v11, 0xc8

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/android/camera/fragment/t;->animateSlideToPosition(Lcom/android/camera/ui/CombineSlideView;FFJ)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/h;->mSlidingAdapter:Lcom/android/camera/ui/L;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/android/camera/ui/L;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p1, v2, v1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/h;->showSlideTip()V

    :goto_3
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/s;->e:LU1/e0;

    iget-boolean p1, p1, LU1/e0;->q0:Z

    if-eqz p1, :cond_5

    invoke-interface {v0}, LY5/B;->jb()V

    :cond_5
    iput-boolean v5, p0, Lcom/android/camera/fragment/beauty/s;->d:Z

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 p1, 0xef

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->updateTopConfigItem(II)V

    return-void
.end method

.method public final Xh(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    int-to-float v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/s;->onManuallyDataChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public final getButtons()[LC7/a;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lj8/a;->a:Lj8/b;

    invoke-interface {v1}, Lj8/b;->getOperationPopUpNewStyle()Lk8/z;

    move-result-object v2

    check-cast v2, Lk8/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/capture/v;->a()I

    move-result v2

    new-instance v3, LC7/a$a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LC7/a$a;-><init>(I)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LC7/a$a;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/s;->Li()Z

    move-result v5

    xor-int/2addr v5, v4

    iput-boolean v5, v3, LC7/a$a;->f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0713c5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, LC7/a$a;->o:I

    iput v2, v3, LC7/a$a;->l:I

    iput v4, v3, LC7/a$a;->j:I

    invoke-interface {v1}, Lj8/b;->getOperationSeekbar()Lk8/C;

    move-result-object v5

    check-cast v5, Lk8/B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0803cd

    iput v5, v3, LC7/a$a;->k:I

    iput-boolean v4, v3, LC7/a$a;->i:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/h;->isNeedChangeColor()Z

    move-result v5

    iput-boolean v5, v3, LC7/a$a;->m:Z

    const v5, 0x7f1402bc

    iput v5, v3, LC7/a$a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v5

    iput v5, v3, LC7/a$a;->h:I

    new-instance v5, Lcom/android/camera/fragment/beauty/s$c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LC7/a$a;->n:LC7/a$b;

    iput-object p0, v3, LC7/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v5, LC7/a;

    invoke-direct {v5, v3}, LC7/a;-><init>(LC7/a$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LC7/a$a;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, LC7/a$a;-><init>(I)V

    const/4 v7, 0x0

    iput-boolean v7, v3, LC7/a$a;->e:Z

    iput-boolean v7, v3, LC7/a$a;->f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v3, LC7/a$a;->o:I

    iput v2, v3, LC7/a$a;->l:I

    const/4 v2, 0x2

    iput v2, v3, LC7/a$a;->j:I

    invoke-interface {v1}, Lj8/b;->getOperationSeekbar()Lk8/C;

    move-result-object v1

    check-cast v1, Lk8/B;

    invoke-virtual {v1, v5}, Lk8/B;->c(I)I

    move-result v1

    iput v1, v3, LC7/a$a;->k:I

    iput-boolean v4, v3, LC7/a$a;->i:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/h;->isNeedChangeColor()Z

    move-result v1

    iput-boolean v1, v3, LC7/a$a;->m:Z

    const v1, 0x7f14002c

    iput v1, v3, LC7/a$a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    iput v1, v3, LC7/a$a;->h:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/s;->e:LU1/e0;

    iget-boolean v1, v1, LU1/e0;->i0:Z

    iput-boolean v1, v3, LC7/a$a;->g:Z

    new-instance v1, Lcom/android/camera/fragment/beauty/s$d;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/beauty/s$d;-><init>(Lcom/android/camera/fragment/beauty/s;)V

    iput-object v1, v3, LC7/a$a;->n:LC7/a$b;

    iput-object p0, v3, LC7/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LC7/a;

    invoke-direct {p0, v3}, LC7/a;-><init>(LC7/a$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v2, [LC7/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LC7/a;

    return-object p0
.end method

.method public final getCurrentType()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1402da

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "BeautySmoothLevelFragment"

    return-object p0
.end method

.method public final initSlideView()V
    .locals 7

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/e0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/s;->e:LU1/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationSeekbar()Lk8/C;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    check-cast v0, Lk8/B;

    invoke-virtual {v0, v1, v2, p0}, Lk8/B;->a(Landroid/content/Context;Ljava/lang/String;Lg4/r;)Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/h;->mSlidingAdapter:Lcom/android/camera/ui/L;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/s;->e:LU1/e0;

    iget-object v0, v0, LU1/e0;->h:Lh8/b;

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;Lh8/b;)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/h;->mSlidingAdapter:Lcom/android/camera/ui/L;

    new-instance v3, LC7/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LC7/j;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v3, LC7/j;->b:I

    const/4 v4, 0x0

    iput-object v4, v3, LC7/j;->c:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v3, LC7/j;->d:I

    iput-object v4, v3, LC7/j;->f:Lcom/android/camera/ui/f$a$b;

    const/4 v4, 0x5

    iput v4, v3, LC7/j;->e:I

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/s;->e:LU1/e0;

    iget-object v5, v5, LU1/e0;->h:Lh8/b;

    invoke-static {v1, v5}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lh8/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Lcom/android/camera/ui/L;->initDataList(LC7/j;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    iget v2, v1, LT1/K;->s:I

    invoke-virtual {v1, v2}, LT1/K;->B(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/s;->Li()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/h;->mSlidingAdapter:Lcom/android/camera/ui/L;

    const-string v4, "0"

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-interface {v3, v5}, Lcom/android/camera/ui/L;->mapValueToPosition(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/s;->getButtons()[LC7/a;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/ui/L;F[LC7/a;)V

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/s;->m0()V

    :cond_2
    iput v0, p0, Lcom/android/camera/fragment/beauty/s;->a:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/beauty/s$a;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/beauty/s$a;-><init>(Lcom/android/camera/fragment/beauty/s;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p0, Lcom/android/camera/fragment/beauty/s$b;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/beauty/s$b;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/h;->initView(Landroid/view/View;)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->a1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lyf/a$c;->m:Lyf/a$c;

    invoke-virtual {p1}, Lyf/a$c;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/s;->initSlideView()V

    return-void
.end method

.method public final isOnlySlideBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m0()V
    .locals 5

    invoke-static {}, LY5/X0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/X0;

    invoke-interface {v0}, LY5/X0;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_beauty_click"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    new-instance v1, LE6/b;

    const-string v2, "click"

    const-string v3, "attr_beauty_none"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LE6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/s;->Vh(Z)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/s;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->notifyDataChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/s;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/android/camera/fragment/beauty/s;->d:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/s;->f:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/fragment/beauty/s;->d:Z

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "notifyDataChanged setBeautyLevel: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/s;->onManuallyDataChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC7/a;

    iget p1, p1, LC7/a;->a:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/s;->m0()V

    :cond_0
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/s;->f:Ljava/lang/String;

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/fragment/beauty/s;->d:Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p2, "setBeautyLevel: "

    const-string v0, " configChanges = null"

    invoke-static {p2, p1, v0}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBeautyLevel: zoomValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/beauty/s;->Oh(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/s;->c:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/s;->Li()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/s;->Vh(Z)V

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/s;->m0()V

    :cond_3
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/s;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/s;->a:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->register(LV5/g;)V

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/l;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final setSlideContentDescription()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const v1, 0x7f1402da

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->unRegister(LV5/g;)V

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/l;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/h;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/f$b;->a:Lcom/android/camera/ui/f$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/f$b;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/h;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/f$b;->a:Lcom/android/camera/ui/f$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/f$b;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p0, :cond_0

    invoke-static {}, Lj2/b;->l()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/h;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object v0, Lcom/android/camera/ui/f$b;->b:Lcom/android/camera/ui/f$b;

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/f$b;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/h;->mSlidingAdapter:Lcom/android/camera/ui/L;

    sget-object v0, LN1/a;->f:LN1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/a;->g()V

    iget-boolean v0, v0, LN1/a;->b:Z

    invoke-interface {p2, v0}, Lcom/android/camera/ui/L;->updateColor(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LAm/g;->m(Landroid/content/Context;Z)I

    move-result p1

    invoke-static {p1}, LAm/g;->k(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071070

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/h;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/s;->initSlideView()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/f$b;->c:Lcom/android/camera/ui/f$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/f$b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/h;->mSlidingAdapter:Lcom/android/camera/ui/L;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/h;->isNeedChangeColor()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/camera/ui/L;->updateColor(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071265

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const p0, 0x800005

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p0, -0x1

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method
