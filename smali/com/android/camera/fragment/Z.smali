.class public Lcom/android/camera/fragment/Z;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo5/n$a;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:Lo5/g;

.field public e:Lo5/n;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lo5/x;

.field public h:Lo5/v;

.field public i:Lo5/r;

.field public j:I

.field public final k:Lcom/android/camera/fragment/Z$a;

.field public final l:Lcom/android/camera/fragment/Z$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/Z;->j:I

    new-instance v0, Lcom/android/camera/fragment/Z$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/Z$a;-><init>(Lcom/android/camera/fragment/Z;)V

    iput-object v0, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/Z$a;

    new-instance v0, Lcom/android/camera/fragment/Z$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/Z$b;-><init>(Lcom/android/camera/fragment/Z;)V

    iput-object v0, p0, Lcom/android/camera/fragment/Z;->l:Lcom/android/camera/fragment/Z$b;

    return-void
.end method

.method public static synthetic qd(Lcom/android/camera/fragment/Z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ud(Lcom/android/camera/fragment/Z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Ee()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget-object v1, LN1/a;->f:LN1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/a;->g()V

    iget-boolean v1, v1, LN1/a;->b:Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/Z;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, LN1/e;->c:LN1/e;

    const v5, 0x7f060a5e

    invoke-virtual {v4, v5, v1}, LN1/e;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->d:Lo5/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final Td()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/android/camera/fragment/Z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/Z;->g:Lo5/x;

    if-nez v0, :cond_1

    new-instance v0, Lo5/x;

    iget-object v3, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0}, Landroidx/recyclerview/widget/y;-><init>()V

    iput-object v3, v0, Lo5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/Z;->g:Lo5/x;

    :cond_1
    invoke-static {}, Lj2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/Z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07061b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "dynamicSetLayoutManager topMargin: "

    invoke-static {v0, v3}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/Z;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lj2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lj2/d;->i()I

    move-result v2

    :goto_1
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/Z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->g:Lo5/x;

    invoke-static {}, Lj2/b;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/K;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final a4()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyCheckValidDone"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/Z;->d:Lo5/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->yd()V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xc6

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ff

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentGallery"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-super {p0, v0, v2, v3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    const v0, 0x7f0b03f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/Z;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b03f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/Z;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0b04fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/Z;->e:Lo5/n;

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->Td()V

    new-instance p1, Lo5/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/Z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v3, Lo5/z;->a:Lo5/z;

    invoke-direct {p1, v0, v2, v3}, Lo5/g;-><init>(Landroidx/fragment/app/k;Landroidx/recyclerview/widget/LinearLayoutManager;Lo5/z;)V

    iput-object p1, p0, Lcom/android/camera/fragment/Z;->d:Lo5/g;

    iget-object p1, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/J;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/J;->setSupportsChangeAnimations(Z)V

    new-instance p1, Lo5/v;

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p1, Lo5/v;->b:Z

    const/4 v1, -0x1

    iput v1, p1, Lo5/v;->c:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p1, Lo5/v;->d:Landroid/os/Handler;

    new-instance v1, LS/j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lo5/u;

    invoke-direct {v3, p1, v0}, Lo5/u;-><init>(Lo5/v;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2, v3}, LS/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p1, Lo5/v;->a:LS/j;

    iput-object p1, p0, Lcom/android/camera/fragment/Z;->h:Lo5/v;

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p1, Lo5/r;

    invoke-direct {p1}, Lo5/a;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/Z;->i:Lo5/r;

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public final ja()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->yd()V

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyThemeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->notifyThemeChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->Ee()V

    return-void
.end method

.method public final oa(Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/u0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LC2/u0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/r;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LB3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->m:Lw2/g;

    iget-object p0, p0, Lw2/g;->f:Ll5/a;

    invoke-interface {p0}, Ll5/g;->G()Ll5/k;

    move-result-object p0

    invoke-static {p0}, Ll7/b;->a(Ll5/k;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "watch_shoot_goto_gallery"

    const-string v0, "click"

    invoke-static {p0, p1, v0}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lq4/d;

    if-eqz p0, :cond_1

    invoke-static {}, Lc6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq4/d;

    iget-object p0, p0, Lq4/d;->i:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/a;->onDestroyView()V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->h:Lo5/v;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/Z$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->l:Lcom/android/camera/fragment/Z$b;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/g;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/android/camera/fragment/Z;->j:I

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/Z;->k:Lcom/android/camera/fragment/Z$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->l:Lcom/android/camera/fragment/Z$b;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->e:Lo5/n;

    invoke-virtual {v0, p0}, Lo5/n;->a(Lo5/n$a;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->pe()V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->e:Lo5/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo5/n;->a(Lo5/n$a;)V

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final pe()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->h:Lo5/v;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/F;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LC5/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    const/16 p1, 0x200

    if-ne p3, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->yd()V

    :cond_0
    return-void
.end method

.method public final ra(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onRealJpegLoadSuccess position = "

    invoke-static {p1, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->e:Lo5/n;

    invoke-virtual {v0, p1}, Lo5/n;->e(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->pe()V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->d:Lo5/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/Z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final u8(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onNewGalleryInnerItemArrived positionInList: "

    invoke-static {p1, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->e:Lo5/n;

    invoke-virtual {v0, p1}, Lo5/n;->e(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->pe()V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->i:Lo5/r;

    invoke-virtual {v0}, Lo5/a;->endAnimations()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->yd()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/Z;->d:Lo5/g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "updateView"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->Td()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->Ee()V

    return-void
.end method

.method public final xa(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->pe()V

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->e:Lo5/n;

    invoke-virtual {v0, p1}, Lo5/n;->e(I)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->d:Lo5/g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    return-void
.end method

.method public final yd()V
    .locals 3

    invoke-static {}, Lj2/b;->N()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-static {}, Lj2/b;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/Z;->e:Lo5/n;

    iget-object v0, v0, Lo5/n;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/Z;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/Z;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
