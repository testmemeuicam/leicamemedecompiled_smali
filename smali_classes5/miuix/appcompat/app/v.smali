.class public final Lmiuix/appcompat/app/v;
.super Lmiuix/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Ldp/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/e;",
        "Ldp/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final d0:Lmiuix/appcompat/app/u;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:I

.field public h0:Landroid/view/ContextThemeWrapper;

.field public i0:B

.field public j0:Lmiuix/appcompat/app/v$b;

.field public k0:Lmiuix/appcompat/app/w;

.field public l0:Z

.field public final m0:Landroid/os/Handler;

.field public final n0:Lmiuix/appcompat/app/v$a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/u;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/l;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/e;-><init>(Lmiuix/appcompat/app/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/v;->l0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmiuix/appcompat/app/v;->m0:Landroid/os/Handler;

    new-instance v0, Lmiuix/appcompat/app/v$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/v$a;-><init>(Lmiuix/appcompat/app/v;)V

    iput-object v0, p0, Lmiuix/appcompat/app/v;->n0:Lmiuix/appcompat/app/v$a;

    iput-object p1, p0, Lmiuix/appcompat/app/v;->d0:Lmiuix/appcompat/app/u;

    return-void
.end method


# virtual methods
.method public final Eb()Lmiuix/appcompat/internal/app/widget/e;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/v;->d0:Lmiuix/appcompat/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    new-instance p0, Lmiuix/appcompat/internal/app/widget/e;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/e;-><init>(Lmiuix/appcompat/app/u;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Ie(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/v;->d0:Lmiuix/appcompat/app/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Re()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->f:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/e;->n:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/v;->d0:Lmiuix/appcompat/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/A;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/A;

    invoke-interface {v0}, Lmiuix/appcompat/app/z;->Re()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/e;->n:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/l;

    iget-object v0, v0, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    iget-object v0, v0, Lmiuix/appcompat/app/e;->n:Landroid/graphics/Rect;

    iput-object v0, p0, Lmiuix/appcompat/app/e;->n:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f0:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/e;->n:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/e;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final Tg()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/v;->d0:Lmiuix/appcompat/app/u;

    return-object p0
.end method

.method public final Y5(Landroid/content/res/Configuration;Lep/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/v;->d0:Lmiuix/appcompat/app/u;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Ldp/a;->Y5(Landroid/content/res/Configuration;Lep/d;Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/v;->m(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final df(Landroid/content/res/Configuration;Lep/d;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/v;->Y5(Landroid/content/res/Configuration;Lep/d;Z)V

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    iget-byte v0, p0, Lmiuix/appcompat/app/v;->i0:B

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lmiuix/appcompat/app/v;->i0:B

    iget-object v0, p0, Lmiuix/appcompat/app/v;->j0:Lmiuix/appcompat/app/v$b;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/v$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/v$b;-><init>(Lmiuix/appcompat/app/v;)V

    iput-object v0, p0, Lmiuix/appcompat/app/v;->j0:Lmiuix/appcompat/app/v$b;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/v;->j0:Lmiuix/appcompat/app/v$b;

    invoke-virtual {p0}, Lmiuix/appcompat/app/v$b;->run()V

    :cond_1
    return-void
.end method

.method public final l()Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/v;->d0:Lmiuix/appcompat/app/u;

    return-object p0
.end method

.method public final m(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/v;->d0:Lmiuix/appcompat/app/u;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/u;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/content/Context;Lgo/b;II)Z
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1}, Lio/a;->a(Landroid/content/Context;)Lio/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lio/a;->k(Landroid/content/Context;Lio/m;Landroid/content/res/Configuration;Z)V

    iget-object p1, v2, Lio/m;->c:Landroid/graphics/Point;

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget p3, p1, Landroid/graphics/Point;->x:I

    :cond_0
    move v7, p3

    if-ne p4, v1, :cond_1

    iget p4, p1, Landroid/graphics/Point;->y:I

    :cond_1
    move v8, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p3, v2, Lio/m;->d:Landroid/graphics/Point;

    iget v5, p3, Landroid/graphics/Point;->x:I

    iget v6, p3, Landroid/graphics/Point;->y:I

    const/4 v10, 0x0

    move-object v4, p2

    move v9, p1

    invoke-virtual/range {v4 .. v10}, Lgo/b;->b(IIIIFZ)V

    iget-boolean p3, p2, Lgo/b;->a:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lgo/b;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int v3, p2

    :cond_2
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/e;->U1(I)Z

    move-result p0

    return p0
.end method

.method public final n6(I)V
    .locals 4

    iput p1, p0, Lmiuix/appcompat/app/e;->s:I

    iget-object p0, p0, Lmiuix/appcompat/app/v;->d0:Lmiuix/appcompat/app/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lmiuix/appcompat/app/A;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/app/A;

    invoke-interface {v2}, Lmiuix/appcompat/app/A;->o9()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lgo/c;->Of()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Lgo/a;->n6(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lmiuix/appcompat/app/e;->n:Landroid/graphics/Rect;

    iget-object p0, p0, Lmiuix/appcompat/app/v;->d0:Lmiuix/appcompat/app/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lmiuix/appcompat/app/A;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/app/A;

    invoke-interface {v2}, Lmiuix/appcompat/app/A;->V9()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, p1}, Lmiuix/appcompat/app/z;->q(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w8()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/v;->h0:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/l;

    iput-object v0, p0, Lmiuix/appcompat/app/v;->h0:Landroid/view/ContextThemeWrapper;

    iget v0, p0, Lmiuix/appcompat/app/v;->g0:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lmiuix/appcompat/app/v;->h0:Landroid/view/ContextThemeWrapper;

    iget v2, p0, Lmiuix/appcompat/app/v;->g0:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmiuix/appcompat/app/v;->h0:Landroid/view/ContextThemeWrapper;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/v;->h0:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method
