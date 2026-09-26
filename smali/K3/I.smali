.class public LK3/I;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements LY5/d1;
.implements Lcom/android/camera/ui/f$e;
.implements Lg4/r;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/android/camera/ui/CombineSlideView;

.field public b:LK3/B;

.field public c:Lcom/android/camera/data/data/c;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LK3/I;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ch()V
    .locals 3

    iget-object v0, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object v0, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    const-string v0, "0"

    invoke-virtual {p0, v0, v2}, LK3/I;->ih(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Hi()V
    .locals 4

    iget-object v0, p0, LK3/I;->c:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v0, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object v0, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v2, -0x40000000    # -2.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    iget-object v0, p0, LK3/I;->c:Lcom/android/camera/data/data/c;

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LK3/I;->ih(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Ng(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    return-void
.end method

.method public final U4(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LK3/I;->ih(Ljava/lang/String;Z)V

    return-void
.end method

.method public final configFragmentData(LH1/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LH1/b;)V

    const/4 p0, 0x0

    new-array p0, p0, [I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, LH1/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()LH1/a;
    .locals 3

    new-instance v0, LH1/a$a;

    invoke-direct {v0}, LH1/a$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LH1/a$a;->a:Z

    iput-boolean v1, v0, LH1/a$a;->b:Z

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

.method public final fi(Z)V
    .locals 3

    iget-object p1, p0, LK3/I;->c:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object v1, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_0

    const/high16 p1, -0x40000000    # -2.0f

    goto :goto_0

    :cond_0
    iget-object v2, p0, LK3/I;->b:LK3/B;

    invoke-virtual {v2, p1}, LK3/B;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    iget-object p1, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_1

    const v0, 0x7f140ed0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const v0, 0x7f140ed2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xd0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0173

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentStreetSlide"

    return-object p0
.end method

.method public final ih(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LK3/I;->c:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/D0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/D0;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x35

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0xb9f8

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "3"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    goto :goto_0

    :pswitch_2
    const-string v1, "1"

    goto :goto_0

    :pswitch_3
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {p2, v1, v4}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_0
    iget-object p2, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2, v3, v3}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    goto :goto_2

    :cond_1
    const-string v1, "0.6"

    goto :goto_0

    :cond_2
    const-string v1, "5"

    goto :goto_0

    :cond_3
    :goto_1
    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object p2, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    iget-object v1, p0, LK3/I;->b:LK3/B;

    iget-object v2, p0, LK3/I;->c:Lcom/android/camera/data/data/c;

    iget v5, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK3/B;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p2, v1, v4}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_4
    iget-object p2, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2, v3, v4}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    :goto_2
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LK3/H;

    invoke-direct {v1, p0, p1, v0}, LK3/H;-><init>(LK3/I;Ljava/lang/String;LQ1/D0;)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK3/I;->d:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/V;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, LK3/I;->c:Lcom/android/camera/data/data/c;

    const v0, 0x7f0b08d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CombineSlideView;

    iput-object p1, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/V;

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationSeekbar()Lk8/C;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    check-cast v1, Lk8/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentConfigStreet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK3/B;

    invoke-direct {v1, v2, p1, v3, p0}, LK3/B;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILg4/r;)V

    iput-object v1, p0, LK3/I;->b:LK3/B;

    new-instance p1, LC7/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p1, LC7/j;->a:Ljava/lang/String;

    const v3, 0x7f1410f3

    iput v3, p1, LC7/j;->b:I

    iput-object v2, p1, LC7/j;->c:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p1, LC7/j;->d:I

    iput-object v2, p1, LC7/j;->f:Lcom/android/camera/ui/f$a$b;

    const/4 v3, 0x0

    iput v3, p1, LC7/j;->e:I

    invoke-interface {v1, p1, v2, v2}, Lcom/android/camera/ui/L;->initDataList(LC7/j;Ljava/util/List;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xe5

    if-eq p1, v1, :cond_0

    const p1, 0x7f080162

    goto :goto_0

    :cond_0
    const p1, 0x7f080114

    :goto_0
    iget-object v2, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    iget-object v4, p0, LK3/I;->b:LK3/B;

    new-instance v5, LC7/a$a;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LC7/a$a;-><init>(I)V

    iput-boolean v6, v5, LC7/a$a;->e:Z

    iput-boolean v6, v5, LC7/a$a;->f:Z

    const v7, 0x7f140cef

    iput v7, v5, LC7/a$a;->c:I

    iput-boolean v6, v5, LC7/a$a;->g:Z

    iput p1, v5, LC7/a$a;->l:I

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    iput v6, v5, LC7/a$a;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f0713c5

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v5, LC7/a$a;->o:I

    invoke-interface {v0}, Lj8/b;->getOperationSeekbar()Lk8/C;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lj8/b;->getOperationSeekbar()Lk8/C;

    move-result-object p1

    check-cast p1, Lk8/B;

    invoke-virtual {p1, v6}, Lk8/B;->c(I)I

    move-result p1

    iput p1, v5, LC7/a$a;->k:I

    iput-boolean v6, v5, LC7/a$a;->i:Z

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v3

    :goto_1
    iput v3, v5, LC7/a$a;->h:I

    iput-object p0, v5, LC7/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p1, LEb/o3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LEb/o3;-><init>(I)V

    iput-object p1, v5, LC7/a$a;->n:LC7/a$b;

    new-instance p1, LC7/a;

    invoke-direct {p1, v5}, LC7/a;-><init>(LC7/a$a;)V

    filled-new-array {p1}, [LC7/a;

    move-result-object p1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v2, v4, v0, p1}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/ui/L;F[LC7/a;)V

    iget-object p1, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/CombineSlideView;->setListener(Lcom/android/camera/ui/f$e;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->onAttach(Landroid/content/Context;)V

    const-string p0, "attr_focus_position"

    invoke-static {p0}, Lcom/android/camera/data/data/C;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC7/a;

    iget-boolean p1, p1, LC7/a;->f:Z

    if-nez p1, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK3/I;->c:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LK3/I;->b:LK3/B;

    invoke-interface {v1}, Lcom/android/camera/ui/L;->getRealCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    const-string v1, "auto"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "attr_focus_distance"

    const-string v3, "click"

    invoke-static {v1, v2, v3}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LK3/I;->c:Lcom/android/camera/data/data/c;

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LK3/I;->fi(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LK3/I;->ih(Ljava/lang/String;Z)V

    iget-object v0, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    if-nez p1, :cond_2

    const p1, 0x7f140ed0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const p1, 0x7f140ed2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V
    .locals 0

    iget-object p1, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/L;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, p2}, Lcom/android/camera/ui/L;->onCustomWheelScroll(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK3/I;->fi(Z)V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onDetach()V

    const-string p0, "attr_focus_position"

    invoke-static {p0}, Lcom/android/camera/data/data/C;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 2

    invoke-static {}, LY5/I;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/t;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC5/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_0

    invoke-static {}, LY5/C;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/I;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/android/camera/module/I;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/v;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LAj/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LK3/I;->ih(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onShot(LM1/i;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->onShot(LM1/i;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LM1/i;->b:LM1/i;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->unloadFragment()V

    :cond_0
    return-void
.end method

.method public final onTouchUpState(I)V
    .locals 1

    iget-object p1, p0, LK3/I;->c:Lcom/android/camera/data/data/c;

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_focus_distance"

    const-string/jumbo v0, "slide"

    invoke-static {p0, p1, v0}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo1/C0;->a()Lo1/C0;

    move-result-object p0

    const/16 p1, 0x8

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, p1}, Lo1/C0;->i(FI)V

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p0

    invoke-virtual {p0}, LEi/d;->k()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
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

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/module/a0;->m(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class p2, LQ1/D0;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/D0;

    iget p2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK3/I;->d:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/t;->onBackEvent(I)Z

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->register(LV5/g;)V

    const-class v0, LY5/d1;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->unRegister(LV5/g;)V

    const-class v0, LY5/d1;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xe5

    const v2, 0x7f0712e0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/y0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y0;

    iget-object v0, v0, LU1/y0;->b:LU1/z0;

    invoke-virtual {v0}, LU1/z0;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v1, Lj2/d;->f:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x53

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lj2/b;->i()I

    move-result v0

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lj2/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, LK3/I;->a:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/f$b;->a:Lcom/android/camera/ui/f$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/f$b;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY5/p1;

    invoke-interface {p1}, La6/a;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK3/I;->fi(Z)V

    :cond_2
    return-void
.end method
