.class public Lmiuix/appcompat/app/u;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/A;
.implements Lmiuix/appcompat/app/z;
.implements Ldp/a;
.implements Lmiuix/appcompat/app/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lmiuix/appcompat/app/A;",
        "Lmiuix/appcompat/app/z;",
        "Ldp/a<",
        "Lmiuix/appcompat/app/u;",
        ">;",
        "Lmiuix/appcompat/app/F;"
    }
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/app/v;

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/u;->b:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/u;->c:Z

    return-void
.end method


# virtual methods
.method public final Cf(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/u;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/u;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final G2(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/F;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/F;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/F;->G2(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Of()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    iget-boolean p0, p0, Lmiuix/appcompat/app/e;->Y:Z

    return p0
.end method

.method public final Re()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->Re()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public Sg(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Tg()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final U1(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/e;->U1(I)Z

    move-result p0

    return p0
.end method

.method public final V9()Z
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lmiuix/appcompat/app/e;->f:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lmiuix/appcompat/app/e;->g:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final Y5(Landroid/content/res/Configuration;Lep/d;Z)V
    .locals 0

    return-void
.end method

.method public final df(Landroid/content/res/Configuration;Lep/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/v;->Y5(Landroid/content/res/Configuration;Lep/d;Z)V

    return-void
.end method

.method public ff(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final fj()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getActionBar()Lmiuix/appcompat/app/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    :goto_0
    return-object p0
.end method

.method public final n6(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/v;->n6(I)V

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/F;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/F;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/F;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o6(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/F;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/F;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/F;->o6(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o9()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->Y:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/e;->t:Lgo/b;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/app/e;->d:Landroid/view/ActionMode;

    iget-object p1, p0, Lmiuix/appcompat/app/e;->q:Lmiuix/appcompat/app/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/appcompat/app/d;

    invoke-direct {p1, p0, v0}, Lmiuix/appcompat/app/d;-><init>(Lmiuix/appcompat/app/e;Z)V

    iput-object p1, p0, Lmiuix/appcompat/app/e;->q:Lmiuix/appcompat/app/d;

    iget-object p1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p1}, Ld/h;->mf()Ld/t;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->l()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/e;->q:Lmiuix/appcompat/app/d;

    invoke-virtual {p1, v0, p0}, Ld/t;->a(Landroidx/lifecycle/w;Ld/m;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Ld/m;->a:Z

    iget-object p0, p1, Ld/m;->c:Lkotlin/jvm/internal/j;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    iput-object p1, p0, Lmiuix/appcompat/app/e;->d:Landroid/view/ActionMode;

    iget-object p1, p0, Lmiuix/appcompat/app/e;->q:Lmiuix/appcompat/app/d;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/appcompat/app/d;

    invoke-direct {p1, p0, v0}, Lmiuix/appcompat/app/d;-><init>(Lmiuix/appcompat/app/e;Z)V

    iput-object p1, p0, Lmiuix/appcompat/app/e;->q:Lmiuix/appcompat/app/d;

    iget-object p1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p1}, Ld/h;->mf()Ld/t;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->l()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/e;->q:Lmiuix/appcompat/app/d;

    invoke-virtual {p1, v0, p0}, Ld/t;->a(Landroidx/lifecycle/w;Ld/m;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Ld/m;->a:Z

    iget-object p0, p1, Ld/m;->c:Lkotlin/jvm/internal/j;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/app/o;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/app/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmiuix/appcompat/app/v;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/v;-><init>(Lmiuix/appcompat/app/u;)V

    iput-object p1, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    goto :goto_0

    :cond_0
    new-instance p1, Lmiuix/appcompat/app/v;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/v;-><init>(Lmiuix/appcompat/app/u;)V

    iput-object p1, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/k;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    goto :goto_1

    :cond_1
    const/16 p1, 0x1b

    :goto_1
    iput p1, p0, Lmiuix/appcompat/app/u;->d:I

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityByConfig(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    iget-object v0, p0, Lmiuix/appcompat/app/v;->k0:Lmiuix/appcompat/app/w;

    iget-object v1, p0, Lmiuix/appcompat/app/v;->d0:Lmiuix/appcompat/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    invoke-virtual {v0}, Lfp/b;->c()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/e;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/e;->y:Z

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/e;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lio/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Lio/m;

    move-result-object v3

    iget v3, v3, Lio/m;->g:I

    iput v3, v0, Lmiuix/appcompat/internal/app/widget/e;->d:I

    invoke-static {v2}, LYn/a;->a(Landroid/content/Context;)LYn/a;

    move-result-object v2

    sget v3, LOn/a$c;->actionBarEmbedTabs:I

    const/4 v4, 0x0

    iget-object v2, v2, LYn/a;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lzo/d;->d(Landroid/content/Context;IZ)Z

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/e;->K()V

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/e;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/e;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    invoke-static {}, LHo/c;->a()I

    move-result v0

    iget v2, p0, Lmiuix/appcompat/app/e;->r:I

    if-eq v2, v0, :cond_2

    iput v0, p0, Lmiuix/appcompat/app/e;->r:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->g()V

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    instance-of v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Lmiuix/appcompat/app/e;->t:Lgo/b;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lgo/b;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_3

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Lmiuix/appcompat/app/e;->t:Lgo/b;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lgo/b;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/l;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    check-cast v0, Lmiuix/appcompat/app/l;

    iget-object v0, v0, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    invoke-virtual {v0}, Lmiuix/appcompat/app/m;->p()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p(Z)V

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/v;->k0:Lmiuix/appcompat/app/w;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lfp/b;->b(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    sget p1, LOn/a$a;->miuix_appcompat_fragment_transition_activity_open_enter:I

    iget-object p0, p0, Lmiuix/appcompat/app/v;->d0:Lmiuix/appcompat/app/u;

    const/4 p2, 0x1

    if-ne p3, p1, :cond_0

    new-instance p1, LVn/a;

    invoke-direct {p1, p0, p2, p2}, LVn/a;-><init>(Lmiuix/appcompat/app/u;ZZ)V

    goto :goto_0

    :cond_0
    sget p1, LOn/a$a;->miuix_appcompat_fragment_transition_activity_open_exit:I

    const/4 v0, 0x0

    if-ne p3, p1, :cond_1

    new-instance p1, LVn/a;

    invoke-direct {p1, p0, p2, v0}, LVn/a;-><init>(Lmiuix/appcompat/app/u;ZZ)V

    goto :goto_0

    :cond_1
    sget p1, LOn/a$a;->miuix_appcompat_fragment_transition_activity_close_enter:I

    if-ne p3, p1, :cond_2

    new-instance p1, LVn/a;

    invoke-direct {p1, p0, v0, p2}, LVn/a;-><init>(Lmiuix/appcompat/app/u;ZZ)V

    goto :goto_0

    :cond_2
    sget p1, LOn/a$a;->miuix_appcompat_fragment_transition_activity_close_exit:I

    if-ne p3, p1, :cond_3

    new-instance p1, LVn/a;

    invoke-direct {p1, p0, v0, v0}, LVn/a;-><init>(Lmiuix/appcompat/app/u;ZZ)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    iget-boolean p1, p0, Lmiuix/appcompat/app/u;->b:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/u;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->w8()Landroid/content/Context;

    move-result-object p3

    sget-object v0, LOn/a$m;->Window:[I

    invoke-virtual {p3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v1, LOn/a$m;->Window_responsiveEnabled:I

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmiuix/appcompat/app/w;

    invoke-direct {v1, p0, p0}, Lmiuix/appcompat/app/w;-><init>(Lmiuix/appcompat/app/v;Lmiuix/appcompat/app/v;)V

    iput-object v1, p0, Lmiuix/appcompat/app/v;->k0:Lmiuix/appcompat/app/w;

    :cond_0
    sget v1, LOn/a$m;->Window_windowActionBar:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lmiuix/appcompat/app/e;->f:Z

    :cond_1
    sget v1, LOn/a$m;->Window_windowActionBarOverlay:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lmiuix/appcompat/app/e;->g:Z

    :cond_2
    sget v1, LOn/a$m;->Window_windowExtraPaddingHorizontalEnable:I

    iget-boolean v4, p0, Lmiuix/appcompat/app/e;->Y:Z

    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v4, p0, Lmiuix/appcompat/app/e;->Y:Z

    if-eqz v4, :cond_3

    move v1, v3

    :cond_3
    iput-boolean v1, p0, Lmiuix/appcompat/app/e;->Y:Z

    iget-object v4, p0, Lmiuix/appcompat/app/e;->t:Lgo/b;

    if-eqz v4, :cond_4

    iput-boolean v1, v4, Lgo/b;->a:Z

    :cond_4
    iget-object v4, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    instance-of v5, v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v5, :cond_5

    check-cast v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_5
    sget v1, LOn/a$m;->Window_windowExtraPaddingHorizontalInitEnable:I

    iget-boolean v4, p0, Lmiuix/appcompat/app/e;->Z:Z

    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v4, p0, Lmiuix/appcompat/app/e;->Z:Z

    if-eqz v4, :cond_6

    move v1, v3

    :cond_6
    iput-boolean v1, p0, Lmiuix/appcompat/app/e;->Z:Z

    iget-object v4, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    instance-of v5, v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v5, :cond_7

    check-cast v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    :cond_7
    sget v1, LOn/a$m;->Window_windowExtraPaddingApplyToContentEnable:I

    iget-boolean v4, p0, Lmiuix/appcompat/app/e;->c0:Z

    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v4, p0, Lmiuix/appcompat/app/e;->c0:Z

    if-eqz v4, :cond_8

    move v1, v3

    :cond_8
    iput-boolean v1, p0, Lmiuix/appcompat/app/e;->c0:Z

    iget-object v4, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    instance-of v5, v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v5, :cond_9

    check-cast v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_9
    sget v1, LOn/a$m;->Window_windowTranslucentStatus:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/e;->k(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->w8()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v1, p0, Lmiuix/appcompat/app/e;->f:Z

    iget-object v4, p0, Lmiuix/appcompat/app/v;->d0:Lmiuix/appcompat/app/u;

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->w8()Landroid/content/Context;

    move-result-object v1

    iget-boolean v5, p0, Lmiuix/appcompat/app/e;->e:Z

    if-nez v5, :cond_10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v5

    instance-of v6, v5, Lmiuix/appcompat/app/l;

    if-eqz v6, :cond_a

    move-object v7, v5

    check-cast v7, Lmiuix/appcompat/app/l;

    iget-object v8, v7, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    invoke-virtual {v8, v2}, Lmiuix/appcompat/app/m;->o(Z)V

    iget-object v7, v7, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    iput-boolean v2, v7, Lmiuix/appcompat/app/e;->c0:Z

    iget-object v7, v7, Lmiuix/appcompat/app/m;->d0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_a
    iput-boolean v3, p0, Lmiuix/appcompat/app/e;->e:Z

    sget v7, LOn/a$j;->miuix_appcompat_screen_action_bar:I

    invoke-virtual {p1, v7, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/w;)V

    iget-object v7, p0, Lmiuix/appcompat/app/v;->n0:Lmiuix/appcompat/app/v$a;

    invoke-virtual {p2, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p2, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/z;)V

    invoke-virtual {p2, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a(Lgo/a;)V

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    iget-boolean v8, p0, Lmiuix/appcompat/app/e;->g:Z

    invoke-virtual {p2, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    iget v8, p0, Lmiuix/appcompat/app/e;->j:I

    invoke-virtual {p2, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    iget v8, p0, Lmiuix/appcompat/app/v;->g0:I

    if-eqz v8, :cond_b

    const v8, 0x1010054

    invoke-static {v1, v8}, Lzo/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v6, :cond_c

    check-cast v5, Lmiuix/appcompat/app/l;

    iget-object v5, v5, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    invoke-virtual {v5}, Lmiuix/appcompat/app/m;->p()Z

    move-result v5

    invoke-virtual {p2, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p(Z)V

    :cond_c
    sget v5, LOn/a$h;->action_bar:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v5, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v5, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/w;)V

    iget-object v5, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v5, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v5, p0, Lmiuix/appcompat/app/e;->k:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v5, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    :cond_d
    const-string v5, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LOn/a$d;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/v;->l0:Z

    goto :goto_0

    :cond_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LOn/a$m;->Window_windowSplitActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/app/v;->l0:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/v;->l0:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, v5, p2}, Lmiuix/appcompat/app/e;->d(ZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_f
    iget-byte v0, p0, Lmiuix/appcompat/app/v;->i0:B

    or-int/2addr v0, v3

    int-to-byte v0, v0

    iput-byte v0, p0, Lmiuix/appcompat/app/v;->i0:B

    iput-object p2, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    goto :goto_1

    :cond_10
    iget-object p2, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_11

    iget-object p2, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_11
    :goto_1
    iget-object p2, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    instance-of p2, p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->g()V

    iget-object p2, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->Y:Z

    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->Z:Z

    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->c0:Z

    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/e;->t:Lgo/b;

    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lgo/b;)V

    :cond_12
    iget-object p2, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-interface {v4, p1, p2}, Lmiuix/appcompat/app/A;->ff(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/v;->e0:Landroid/view/View;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p2, :cond_14

    iget-object p1, p0, Lmiuix/appcompat/app/v;->e0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lmiuix/appcompat/app/v;->e0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lmiuix/appcompat/app/v;->e0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lmiuix/appcompat/app/v;->e0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    iget-boolean p1, p0, Lmiuix/appcompat/app/v;->l0:Z

    if-eqz p1, :cond_15

    sget p1, LOn/a$m;->Window_hyperSplitMenuEnabled:I

    invoke-virtual {p3, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/e;->l:Z

    iget-object p2, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p2, :cond_15

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperSplitMenuEnabled(Z)V

    :cond_15
    sget p1, LOn/a$m;->Window_endActionMenuEnabled:I

    invoke-virtual {p3, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_16

    sget p1, LOn/a$m;->Window_hyperActionMenuEnabled:I

    invoke-virtual {p3, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/e;->i(Z)V

    goto :goto_2

    :cond_16
    iget-byte p1, p0, Lmiuix/appcompat/app/v;->i0:B

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1a

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/v;->i0:B

    iget-object p1, p0, Lmiuix/appcompat/app/v;->m0:Landroid/os/Handler;

    iget-object p2, p0, Lmiuix/appcompat/app/v;->j0:Lmiuix/appcompat/app/v$b;

    if-nez p2, :cond_17

    new-instance p2, Lmiuix/appcompat/app/v$b;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/v$b;-><init>(Lmiuix/appcompat/app/v;)V

    iput-object p2, p0, Lmiuix/appcompat/app/v;->j0:Lmiuix/appcompat/app/v$b;

    :cond_17
    iget-object p2, p0, Lmiuix/appcompat/app/v;->j0:Lmiuix/appcompat/app/v$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_18
    invoke-interface {v4, p1, p2}, Lmiuix/appcompat/app/A;->ff(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/v;->e0:Landroid/view/View;

    iput-object p1, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->g()V

    invoke-virtual {v4}, Lmiuix/appcompat/app/u;->o9()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-boolean p1, p0, Lmiuix/appcompat/app/e;->Z:Z

    if-eqz p1, :cond_19

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/e;->t:Lgo/b;

    if-eqz p2, :cond_19

    if-eqz p1, :cond_19

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v0}, Lmiuix/appcompat/app/v;->n(Landroid/content/Context;Lgo/b;II)Z

    :cond_19
    iget-object p1, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    new-instance p2, Lmiuix/appcompat/app/x;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/x;-><init>(Lmiuix/appcompat/app/v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1a
    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    return-object p0

    :cond_1b
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You need to use a miuix theme (or descendant) with this fragment."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    iget-object v0, p0, Lmiuix/appcompat/app/e;->d:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/e;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/v;->e0:Landroid/view/View;

    iput-object v0, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/e;->e:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/e;->m:Z

    iput-object v0, p0, Lmiuix/appcompat/app/e;->h:Lmiuix/appcompat/app/b;

    iput-object v0, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/app/v;->j0:Lmiuix/appcompat/app/v$b;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/app/v;->m0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lmiuix/appcompat/app/v;->j0:Lmiuix/appcompat/app/v$b;

    :cond_2
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/F;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/F;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/F;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/F;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/F;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/F;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/F;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/F;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/F;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/F;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/F;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/F;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/F;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/F;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/F;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p1}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p1}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Li/a;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Ld/h;->mf()Ld/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/t;->c()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/F;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/F;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/F;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/e;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->C:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/e;->M()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p2, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    iget-object v0, p2, Lmiuix/appcompat/app/v;->d0:Lmiuix/appcompat/app/u;

    iget-object p2, p2, Lmiuix/appcompat/app/v;->e0:Landroid/view/View;

    invoke-interface {v0, p2}, Lmiuix/appcompat/app/A;->Sg(Landroid/view/View;)V

    iget-object p2, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p2}, Lmiuix/appcompat/app/v;->Re()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/u;->q(Landroid/graphics/Rect;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, LOn/a$h;->search_mode_stub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, LI3/s;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0, p1}, LI3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final q(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->q(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/e;->h(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/u;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/u;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/u;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/u;->c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/F;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/F;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/F;->v(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final w8()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->w8()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
