.class public LB3/i;
.super Lcom/android/camera/fragment/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Lcom/android/camera/fragment/h;

.field public final c:Landroidx/lifecycle/x;

.field public d:LB3/B;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:LB3/h;

.field public j:LA3/r;

.field public k:Lmiuix/appcompat/app/j;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/u;-><init>()V

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, LB3/i;->c:Landroidx/lifecycle/x;

    return-void
.end method

.method public static synthetic Li(LB3/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Oh(LB3/i;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "showCancelDialog onClick negative"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static Vh(LB3/i;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "showCancelDialog onClick positive"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LB3/i;->k:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LB3/i;->k:Lmiuix/appcompat/app/j;

    :cond_0
    iget-object v0, p0, LB3/i;->d:LB3/B;

    iget-object v0, v0, LB3/B;->a:Ljava/lang/Object;

    check-cast v0, LB3/C;

    iget-object v2, v0, LB3/C;->h:LA3/r;

    iget-object v2, v2, LA3/r;->m:LA3/k;

    iget v3, v2, LA3/k;->c:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->y1(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    iget v2, v2, LA3/k;->c:I

    invoke-virtual {v3, v2}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    iget-object v2, v0, LB3/C;->h:LA3/r;

    iget-object v2, v2, LA3/r;->j:LA3/k;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "InstantPhotoUtil"

    const-string v5, "reset PictureEdit data"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "1"

    iput-object v3, v2, LA3/k;->b:Ljava/lang/String;

    iput-boolean v1, v2, LA3/k;->d:Z

    iput-boolean v1, v2, LA3/k;->e:Z

    iput-boolean v1, v2, LA3/k;->f:Z

    iget-object v1, v0, LB3/C;->o:LA3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA3/a;

    invoke-direct {v2, v1}, LA3/a;-><init>(LA3/b;)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    iput-object v1, v0, LB3/C;->n:Ljava/util/concurrent/CompletableFuture;

    new-instance v2, LB3/u;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0}, LB3/i;->Qi()V

    return-void
.end method


# virtual methods
.method public final I8(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB3/i;->b:Lcom/android/camera/fragment/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, LB3/i;->j:LA3/r;

    iget-object v0, v0, LA3/r;->k:LA3/k;

    iget-object v0, v0, LA3/k;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LB3/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, LB3/i;->j:LA3/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LA3/r;->k:LA3/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LA3/k;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LB3/i;->Wi(Ljava/lang/String;)V

    iget-object p1, p0, LB3/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object v1, p0, LB3/i;->b:Lcom/android/camera/fragment/h;

    if-eqz v1, :cond_1

    iget-object p0, p0, LB3/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/h;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/u;

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/u;->animRightOrLeftSlide(Z)V

    :cond_1
    return-void
.end method

.method public final Qi()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LB3/i;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "Fragment dismiss duplicate, skip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lr5/m$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v0, Lr5/m$b;->a:F

    iput v2, v0, Lr5/m$b;->b:F

    iput v2, v0, Lr5/m$b;->e:F

    iput v2, v0, Lr5/m$b;->g:F

    iput v2, v0, Lr5/m$b;->f:F

    iput v2, v0, Lr5/m$b;->h:F

    iput v2, v0, Lr5/m$b;->i:F

    iput v2, v0, Lr5/m$b;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lr5/m$b;->k:F

    const/4 v2, 0x0

    iput v2, v0, Lr5/m$b;->l:F

    const/16 v3, 0x8

    iput v3, v0, Lr5/m$b;->n:I

    iput v2, v0, Lr5/m$b;->c:F

    const/high16 v2, 0x42480000    # 50.0f

    iput v2, v0, Lr5/m$b;->d:F

    const-wide/16 v2, 0x64

    iput-wide v2, v0, Lr5/m$b;->m:J

    new-instance v2, LB3/i$a;

    invoke-direct {v2, p0}, LB3/i$a;-><init>(LB3/i;)V

    iput-object v2, v0, Lr5/m$b;->p:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lr5/m;

    invoke-direct {v3, v0}, Lr5/m;-><init>(Lr5/m$b;)V

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr5/m;->b([Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/g;->exclusiveRequest(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LB3/i;->l:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final Wi(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/android/camera/data/data/d;->x:I

    const-string v4, "1"

    iput-object v4, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v4, 0x7f140b6d

    iput v4, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v0, v1}, LO0/y;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v3, v1, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "2"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v2, 0x7f140b72

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LC1/a;

    iget-object v2, p0, LB3/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2}, LC1/a;-><init>(Landroid/view/View;)V

    const v2, 0x3dcccccd    # 0.1f

    iput v2, v1, LC1/a;->h:F

    new-instance v2, LA4/y;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, LA4/y;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LC1/d;->f:Ljava/lang/Runnable;

    invoke-static {v1}, LA1/k;->h(LC1/a;)V

    move v1, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, LB3/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getHeight()I
    .locals 3

    iget-object p0, p0, LB3/i;->b:Lcom/android/camera/fragment/h;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, LY5/i;

    if-eqz v2, :cond_1

    check-cast v1, LY5/i;

    invoke-interface {v1}, LY5/i;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e015b

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentPolaroidEdit"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const v0, 0x7f0b072d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, LB3/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const v0, 0x7f0b0938

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LB3/i;->e:Landroid/widget/TextView;

    const v0, 0x7f0b093a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LB3/i;->f:Landroid/widget/TextView;

    const v0, 0x7f0b02e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LB3/i;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b02e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LB3/i;->h:Landroid/widget/ImageView;

    iget-object p1, p0, LB3/i;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LB3/i;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LB3/i;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LB3/i;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class v0, LA3/r;

    invoke-virtual {p1, v0}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, LA3/r;

    iput-object p1, p0, LB3/i;->j:LA3/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LB3/j;

    invoke-direct {v0}, LB3/j;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LB3/k;

    invoke-direct {v0}, LB3/k;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/fragment/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, LB3/i;->c:Landroidx/lifecycle/x;

    invoke-direct {v0, v2, p1, v3}, Lcom/android/camera/fragment/h;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/m;)V

    iput-object v0, p0, LB3/i;->b:Lcom/android/camera/fragment/h;

    iget-object p1, p0, LB3/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LB3/i;->i:LB3/h;

    if-nez v0, :cond_0

    new-instance v0, LB3/h;

    invoke-direct {v0, p0}, LB3/h;-><init>(LB3/i;)V

    iput-object v0, p0, LB3/i;->i:LB3/h;

    :cond_0
    iget-object v0, p0, LB3/i;->i:LB3/h;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, LB3/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LB3/i;->b:Lcom/android/camera/fragment/h;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, LB3/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, LB3/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LB3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, LB3/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, LB3/i;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, LB3/i;->j:LA3/r;

    iget-object v0, p1, LA3/r;->k:LA3/k;

    iget-object v0, v0, LA3/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LA3/r;->k:LA3/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, LA3/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, LB3/i;->Wi(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->notifyThemeChanged(II)V

    iget-object v0, p0, LB3/i;->b:Lcom/android/camera/fragment/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, LB3/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/h;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera/fragment/u;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/a;->notifyThemeChanged(II)V

    :cond_0
    return-void
.end method

.method public final oj()V
    .locals 11

    iget-object v0, p0, LB3/i;->k:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140b6c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1405ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LB3/d;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LB3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1405d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LB3/e;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v0}, LB3/e;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v10}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object v0

    iput-object v0, p0, LB3/i;->k:Lmiuix/appcompat/app/j;

    new-instance v1, LB3/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b02e1

    const-string v1, "attr_feature_name"

    const-string v2, "key_common"

    if-ne p1, v0, :cond_0

    new-instance p1, LRh/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, LRh/i;->b:LRh/g;

    const-string v0, "attr_sure"

    invoke-virtual {p1, v0, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRh/i;->d()V

    iget-object p1, p0, LB3/i;->d:LB3/B;

    iget-object p1, p1, LB3/B;->a:Ljava/lang/Object;

    check-cast p1, LB3/C;

    invoke-virtual {p1}, LB3/C;->hf()V

    invoke-virtual {p0}, LB3/i;->Qi()V

    new-instance p1, LRh/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_instant_edit"

    iput-object v0, p1, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, LRh/i;->b:LRh/g;

    new-instance v0, LP6/a;

    iget-object p0, p0, LB3/i;->j:LA3/r;

    iget-object v1, p0, LA3/r;->l:LA3/k;

    iget-object v3, v1, LA3/k;->b:Ljava/lang/String;

    iget-object v1, p0, LA3/r;->n:LA3/k;

    iget-boolean v4, v1, LA3/k;->d:Z

    iget-object v1, p0, LA3/r;->o:LA3/k;

    iget-boolean v5, v1, LA3/k;->e:Z

    iget-object p0, p0, LA3/r;->p:LA3/k;

    iget-boolean v6, p0, LA3/k;->f:Z

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LP6/a;-><init>(Ljava/lang/String;ZZZZ)V

    invoke-virtual {p1, v0}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, LRh/i;->d()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b02e0

    const-string v3, "1"

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LB3/i;->j:LA3/r;

    iget-object v0, p1, LA3/r;->n:LA3/k;

    iget-boolean v0, v0, LA3/k;->d:Z

    if-nez v0, :cond_1

    iget-object p1, p1, LA3/r;->m:LA3/k;

    iget p1, p1, LA3/k;->c:I

    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LB3/i;->j:LA3/r;

    iget-object p1, p1, LA3/r;->l:LA3/k;

    iget-object p1, p1, LA3/k;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LB3/i;->Qi()V

    return-void

    :cond_1
    invoke-virtual {p0}, LB3/i;->oj()V

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    const-string p1, "attr_cancel"

    invoke-virtual {p0, p1, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRh/i;->d()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0938

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v3}, LB3/i;->I8(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b093a

    if-ne p1, v0, :cond_4

    const-string p1, "2"

    invoke-virtual {p0, p1}, LB3/i;->I8(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onPause()V

    iget-object v0, p0, LB3/i;->k:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LB3/i;->k:Lmiuix/appcompat/app/j;

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB3/i;->l:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    new-instance p2, Lr5/m$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p2, Lr5/m$b;->a:F

    iput v0, p2, Lr5/m$b;->b:F

    iput v0, p2, Lr5/m$b;->c:F

    iput v0, p2, Lr5/m$b;->d:F

    iput v0, p2, Lr5/m$b;->e:F

    iput v0, p2, Lr5/m$b;->g:F

    iput v0, p2, Lr5/m$b;->f:F

    iput v0, p2, Lr5/m$b;->h:F

    iput v0, p2, Lr5/m$b;->i:F

    iput v0, p2, Lr5/m$b;->j:F

    const-wide/16 v0, 0x12c

    iput-wide v0, p2, Lr5/m$b;->m:J

    const/4 v0, 0x0

    iput v0, p2, Lr5/m$b;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p2, Lr5/m$b;->l:F

    const/4 v1, 0x0

    iput v1, p2, Lr5/m$b;->n:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071215

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    neg-float p0, p0

    iput p0, p2, Lr5/m$b;->c:F

    iput v0, p2, Lr5/m$b;->d:F

    new-instance p0, Ltp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lr5/m$b;->o:Ltp/g;

    new-instance p0, Lr5/m;

    invoke-direct {p0, p2}, Lr5/m;-><init>(Lr5/m$b;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr5/m;->b([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, LB3/i;->b:Lcom/android/camera/fragment/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, LB3/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/h;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera/fragment/u;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    return-void
.end method
