.class public La4/j;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LY5/n0;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:La4/a;

.field public e:La4/b;

.field public f:Landroid/view/View;

.field public g:LOc/j;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public final l:Lio/reactivex/disposables/a;

.field public m:Lcom/android/camera/fragment/film/FilmItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La4/j;->h:I

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La4/j;->l:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static synthetic ih(La4/j;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadItemList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Oh()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    const-class v1, Lcom/android/camera/fragment/film/FilmItem;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/film/FilmItem;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/camera/resource/BaseResourceItem;->index:I

    iput v0, p0, La4/j;->h:I

    :cond_1
    iget-object v0, p0, La4/j;->g:LOc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La4/j;->h:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p0, La4/j;->e:La4/b;

    iget-object v2, v2, Lf6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, La4/j;->g:LOc/j;

    iget-object v2, p0, La4/j;->e:La4/b;

    iget v3, p0, La4/j;->h:I

    invoke-virtual {v2, v3}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/film/FilmItem;

    iget-object v0, v0, LOc/j;->b:Ljava/lang/Object;

    check-cast v0, La4/j;

    iput-object v2, v0, La4/j;->m:Lcom/android/camera/fragment/film/FilmItem;

    goto :goto_0

    :cond_2
    iget-object v0, p0, La4/j;->g:LOc/j;

    iget-object v2, p0, La4/j;->e:La4/b;

    invoke-virtual {v2, v1}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/film/FilmItem;

    iget-object v0, v0, LOc/j;->b:Ljava/lang/Object;

    check-cast v0, La4/j;

    iput-object v2, v0, La4/j;->m:Lcom/android/camera/fragment/film/FilmItem;

    :goto_0
    iget-object v0, p0, La4/j;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La4/j;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "film_gallery"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La4/j;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;-><init>(Landroid/content/Context;)V

    new-instance v2, La4/a;

    iget-object v3, p0, La4/j;->e:La4/b;

    iget-object v4, p0, La4/j;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget v5, p0, La4/j;->h:I

    iget-object v6, p0, La4/j;->g:LOc/j;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v3, v2, La4/a;->a:La4/b;

    iput-object v4, v2, La4/a;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-ltz v5, :cond_3

    iput v5, v2, La4/a;->d:I

    :cond_3
    iput-object p0, v2, La4/a;->b:La4/j;

    iput-object v6, v2, La4/a;->c:LOc/j;

    iput-object v0, v2, La4/a;->g:Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;

    new-instance v3, LV8/e;

    invoke-direct {v3}, LV8/e;-><init>()V

    iput-object v3, v2, La4/a;->e:LV8/e;

    invoke-virtual {v3, v1}, LV8/a;->A(Z)LV8/a;

    sget-object v1, LF8/l;->a:LF8/l$b;

    invoke-virtual {v3, v1}, LV8/a;->h(LF8/l;)LV8/a;

    iput-object v2, p0, La4/j;->d:La4/a;

    iget-object v1, p0, La4/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, La4/j;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, La4/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, La4/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, La4/j;->d:La4/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget v0, p0, La4/j;->h:I

    if-ltz v0, :cond_4

    iget v1, p0, La4/j;->i:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, La4/j;->j:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, La4/j;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    new-instance v0, Lcom/android/camera/fragment/w;

    invoke-direct {v0}, Lcom/android/camera/fragment/w;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    iget-object v1, p0, La4/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p0, p0, La4/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/v;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final constructConfigItem()LH1/a;
    .locals 1

    new-instance p0, LH1/a$a;

    invoke-direct {p0}, LH1/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/a$a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/a$a;->b:Z

    iput-boolean v0, p0, LH1/a$a;->c:Z

    iput v0, p0, LH1/a$a;->d:I

    invoke-virtual {p0}, LH1/a$a;->a()LH1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e019a

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentFilmGallery"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iput-object p1, p0, La4/j;->a:Landroid/view/View;

    const v0, 0x7f0b0ae0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La4/j;->f:Landroid/view/View;

    const v0, 0x7f0b0abb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La4/j;->b:Landroid/view/View;

    const v0, 0x7f0b0aba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, La4/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, La4/j;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071687

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, La4/j;->j:I

    new-instance p1, LOc/j;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LOc/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La4/j;->g:LOc/j;

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class v1, LX1/b;

    invoke-virtual {p1, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, LX1/b;

    iget-object p1, p1, LX1/b;->a:La4/b;

    iput-object p1, p0, La4/j;->e:La4/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La4/j;->Oh()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La4/j;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La4/j;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    invoke-virtual {p1, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, LX1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v2, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf6/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lf6/n;->c:Ljava/util/LinkedHashMap;

    const-class v0, La4/b;

    iput-object v0, v1, Lf6/n;->d:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lf6/a;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/g;

    move-result-object v0

    new-instance v1, LI3/q;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LI3/q;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p1

    new-instance v0, LCj/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCj/x;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LJ3/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LJ3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p0, p0, La4/j;->l:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/x;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LC5/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0b0ab1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, La4/m;

    invoke-direct {v1}, La4/m;-><init>()V

    iget-object v2, p0, La4/j;->e:La4/b;

    iput v0, v1, La4/m;->d:I

    iput-object v2, v1, La4/m;->e:La4/b;

    iget-object v0, p0, La4/j;->g:LOc/j;

    iput-object v0, v1, La4/m;->f:LOc/j;

    invoke-virtual {v1}, Lcom/android/camera/fragment/a;->registerProtocol()V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/N0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LC5/N0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    sget-object v2, LS/I;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LS/I$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/D;->c(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, p1, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->o(Z)I

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB4/d;

    invoke-direct {p1, v1}, LB4/d;-><init>(La4/m;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget p1, p0, La4/j;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, La4/j;->d:La4/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, La4/a;->i(IZLandroid/view/View;)V

    iget p1, p0, La4/j;->h:I

    iget v1, p0, La4/j;->i:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, La4/j;->j:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, La4/j;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput v0, p0, La4/j;->h:I

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, La4/j;->l:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->e()V

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

    const/16 p2, 0xd3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const p3, 0xfffff3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lyi/x;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const p2, 0xfffff4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lyi/x;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :cond_0
    const/16 p0, 0xd4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xbd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcf

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd5

    if-eq p1, p0, :cond_1

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p0

    const-class p1, Lcom/android/camera/fragment/film/FilmItem;

    invoke-virtual {p0, p1}, Lwf/b;->s(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->register(LV5/g;)V

    const-class v0, LY5/n0;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->unRegister(LV5/g;)V

    const-class v0, LY5/n0;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LB7/b;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, La4/j;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071687

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, La4/j;->j:I

    return-void
.end method
