.class public La4/m;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LY5/a0;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Lcom/android/camera/fragment/i;

.field public d:I

.field public e:La4/b;

.field public f:LOc/j;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La4/m;->g:I

    return-void
.end method


# virtual methods
.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e019d

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentFilmPreview"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    invoke-static {p1}, LB7/b;->a(Landroid/view/View;)V

    const v0, 0x7f0b0ac7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, La4/m;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ae3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, La4/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class v0, LU1/y0;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/y0;

    iget-object p1, p1, LU1/y0;->b:LU1/z0;

    if-eqz p1, :cond_0

    iget-object v0, p0, La4/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, LU1/z0;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    iget-object p1, p0, La4/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07169c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sget v4, Lj2/d;->g:I

    if-le v1, v4, :cond_1

    int-to-float v0, v4

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_1
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, La4/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0716a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v3, p1, v1

    const/4 v4, 0x2

    div-int/2addr v3, v4

    iget-object v5, p0, La4/m;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v6, La4/k;

    invoke-direct {v6, p0}, La4/k;-><init>(La4/m;)V

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v5, p0, La4/m;->a:Landroid/view/ViewGroup;

    new-instance v6, La4/l;

    invoke-direct {v6, p0, v3, p1}, La4/l;-><init>(La4/m;II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, La4/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object p1, p0, La4/m;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, La4/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->x(Landroidx/viewpager/widget/ViewPager$j;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, La4/m;->e:La4/b;

    iget-object v2, v2, Lf6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, La4/m;->e:La4/b;

    iget-object v5, v5, Lf6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    new-instance v5, La4/n;

    invoke-direct {v5}, La4/n;-><init>()V

    iget-object v6, p0, La4/m;->e:La4/b;

    invoke-virtual {v6, v3}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/film/FilmItem;

    iget v7, p0, La4/m;->d:I

    iput v3, v5, La4/n;->a:I

    iput-object v6, v5, La4/n;->b:Lcom/android/camera/fragment/film/FilmItem;

    iput v1, v5, La4/n;->i:I

    iput v0, v5, La4/n;->j:I

    iput-object p0, v5, La4/n;->c:La4/m;

    sub-int v6, v3, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    if-ne v3, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    iput-boolean v6, v5, La4/n;->g:Z

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/android/camera/fragment/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/camera/fragment/i;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v0, p0, La4/m;->c:Lcom/android/camera/fragment/i;

    iget-object p1, p0, La4/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LC0/c;)V

    iget-object p1, p0, La4/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, La4/m;->b:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, La4/m;->d:I

    invoke-virtual {p1, p0, v2}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La4/m;->qd(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0ac1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "vv_preview_item_collapsing"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b0ac3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/m;->qd(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, La4/m;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/android/camera/module/g;->a()V

    iget p0, p0, La4/m;->g:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/g;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/g;->b()V

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    iput v1, p0, La4/m;->g:I

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method

.method public final qd(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-eqz p1, :cond_0

    sget-object v0, LS/I;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LS/I$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/D;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0xfffff3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, La4/j;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    new-instance p1, La4/j;

    invoke-direct {p1}, La4/j;-><init>()V

    invoke-virtual {p1}, Lcom/android/camera/fragment/a;->registerProtocol()V

    iget-object p0, p0, La4/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    iput p0, p1, La4/j;->h:I

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LC5/h;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LC5/h;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Landroidx/fragment/app/D;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->o(Z)I

    goto :goto_0

    :cond_1
    iget-object v2, p0, La4/m;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iput v2, p1, La4/j;->h:I

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->o(Z)I

    :goto_0
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/o;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LA4/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final register(LV5/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    return-void
.end method
