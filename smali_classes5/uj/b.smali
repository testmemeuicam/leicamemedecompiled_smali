.class public Luj/b;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LY5/v1;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Luj/c;

.field public d:Lxj/k;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lio/reactivex/disposables/a;

.field public n:Lcom/android/camera/ui/EdgeGradientView;

.field public o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

.field public p:Lcom/android/camera/data/observeable/VMResource;

.field public q:Ljava/util/ArrayList;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luj/b;->h:I

    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Luj/b;->m:Lio/reactivex/disposables/a;

    iput v0, p0, Luj/b;->t:I

    return-void
.end method

.method public static Li(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/P;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/camera/module/P;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public static synthetic Oh(Luj/b;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Luj/b;->Wi()V

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

.method public static synthetic Vh(Luj/b;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initResource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ih(Luj/b;)V
    .locals 2

    iget v0, p0, Luj/b;->s:I

    iget v1, p0, Luj/b;->r:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "do not play preview when index is less than 0"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Luj/b;->Aj(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Aj(I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "transformToPreview index="

    invoke-static {p1, v1, v0}, LL4/k;->j(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/y1;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/Q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LC5/Q;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Qi()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luj/b;->d:Lxj/k;

    iget-object v0, v0, Lf6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->isCloudItem()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Luj/b;->p:Lcom/android/camera/data/observeable/VMResource;

    if-nez v0, :cond_2

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    iput-object v0, p0, Luj/b;->p:Lcom/android/camera/data/observeable/VMResource;

    new-instance v1, LAj/A;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LAj/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/VMResource;->startObservable(Landroidx/lifecycle/w;Lio/reactivex/functions/d;)V

    :cond_2
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    const-class v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    const/4 v1, 0x0

    iput v1, p0, Luj/b;->h:I

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->b:I

    iput v0, p0, Luj/b;->h:I

    :cond_3
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    iget-object v2, p0, Luj/b;->d:Lxj/k;

    iget-object v2, v2, Lf6/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lwf/a;->f()Lwf/a;

    const-string v3, "vp_version"

    invoke-virtual {v0, v3, v2}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual {v0}, Lwf/a;->b()V

    new-instance v0, LC5/n3;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, LC5/n3;-><init>(Ljava/lang/Object;I)V

    iget v2, p0, Luj/b;->h:I

    iget v3, p0, Luj/b;->r:I

    if-lt v2, v3, :cond_4

    iget-object v3, p0, Luj/b;->d:Lxj/k;

    iget-object v3, v3, Lf6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Luj/b;->r:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Luj/b;->d:Lxj/k;

    iget v3, p0, Luj/b;->h:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v2, p0, Luj/b;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {v2}, Luj/b;->Li(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Luj/b;->d:Lxj/k;

    invoke-virtual {v2, v1}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v2, p0, Luj/b;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {v2}, Luj/b;->Li(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    :goto_0
    iget-object v2, p0, Luj/b;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Luj/b;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Luj/b;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lj2/b;->U()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v2, Lxj/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    invoke-static {v3}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v2, Lxj/u;->c:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07161a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Lxj/u;->b:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071611

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Lxj/u;->a:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Luj/b;->q:Ljava/util/ArrayList;

    move v3, v1

    :goto_1
    iget-object v4, p0, Luj/b;->d:Lxj/k;

    iget-object v4, v4, Lf6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Luj/b;->q:Ljava/util/ArrayList;

    iget-object v5, p0, Luj/b;->d:Lxj/k;

    invoke-virtual {v5, v3}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput v1, p0, Luj/b;->r:I

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v4, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->F1()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v3}, LUc/b;->B0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f140e99

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, LI/g;->a:Ljava/lang/ThreadLocal;

    const v8, 0x7f0804ab

    invoke-static {v7, v8, v5}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v4, p0, Luj/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v4, p0, Luj/b;->r:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Luj/b;->r:I

    :cond_6
    invoke-virtual {v3}, LUc/b;->T0()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, LUc/b;->U0()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    new-instance v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v6, LI/g;->a:Ljava/lang/ThreadLocal;

    const v6, 0x7f080552

    invoke-static {v4, v6, v5}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140a2a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v4, p0, Luj/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v3, p0, Luj/b;->r:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Luj/b;->r:I

    :cond_8
    iget v3, p0, Luj/b;->h:I

    iget v4, p0, Luj/b;->r:I

    add-int/2addr v3, v4

    iput v3, p0, Luj/b;->h:I

    iget-object v5, p0, Luj/b;->c:Luj/c;

    if-nez v5, :cond_a

    new-instance v5, Luj/c;

    iget-object v6, p0, Luj/b;->q:Ljava/util/ArrayList;

    iget-object v7, p0, Luj/b;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput v4, v5, Luj/c;->h:I

    iput-object v6, v5, Luj/c;->a:Ljava/util/ArrayList;

    iput-object v7, v5, Luj/c;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-ltz v3, :cond_9

    iput v3, v5, Luj/c;->d:I

    :cond_9
    iput-object p0, v5, Luj/c;->b:Luj/b;

    iput-object v0, v5, Luj/c;->c:LC5/n3;

    iput-object v2, v5, Luj/c;->g:Lxj/u;

    new-instance v0, LV8/e;

    invoke-direct {v0}, LV8/e;-><init>()V

    iput-object v0, v5, Luj/c;->e:LV8/e;

    invoke-virtual {v0, v1}, LV8/a;->A(Z)LV8/a;

    sget-object v3, LF8/l;->c:LF8/l$d;

    invoke-virtual {v0, v3}, LV8/a;->h(LF8/l;)LV8/a;

    iput-object v5, p0, Luj/b;->c:Luj/c;

    :cond_a
    iget-object v0, p0, Luj/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Luj/b;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Luj/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Luj/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_b
    iget-object v0, p0, Luj/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Luj/b;->c:Luj/c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget v0, p0, Luj/b;->h:I

    iget v2, p0, Luj/b;->r:I

    if-le v0, v2, :cond_c

    iget v2, p0, Luj/b;->i:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Luj/b;->j:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Luj/b;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_c
    new-instance v0, Lcom/android/camera/fragment/w;

    invoke-direct {v0}, Lcom/android/camera/fragment/w;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    iget-object v2, p0, Luj/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Luj/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lj2/b;->U()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x3

    :goto_2
    const/16 v2, 0x3c

    const/16 v3, 0x96

    invoke-static {v0, v1, v2, v3}, LA1/l;->c(Landroid/view/View;III)V

    iget v0, p0, Luj/b;->h:I

    iget v1, p0, Luj/b;->r:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Luj/b;->Aj(I)V

    return-void
.end method

.method public final Wi()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initResource firstLoad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Luj/b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LX1/f;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LX1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf6/p;

    sget-object v2, LM1/h;->g:Ljava/lang/String;

    const-string v3, "vp_version"

    const-string v4, "vp/info.json"

    invoke-direct {v1, v4, v2, v3}, Lf6/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lxj/k;

    invoke-virtual {v1, v2}, Lf6/a;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/g;

    move-result-object v1

    new-instance v2, LC2/P;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LC2/P;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    new-instance v1, LA1/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA1/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LL4/g;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LL4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object p0, p0, Luj/b;->m:Lio/reactivex/disposables/a;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lyi/x;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

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

    const/16 p0, 0xc2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0138

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMicroFilm"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0a71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luj/b;->f:Landroid/view/View;

    const v1, 0x7f0b0a73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luj/b;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0a70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luj/b;->a:Landroid/view/View;

    const v0, 0x7f0b0a6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Luj/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0a74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/EdgeGradientView;

    iput-object p1, p0, Luj/b;->n:Lcom/android/camera/ui/EdgeGradientView;

    iget-object p1, p0, Luj/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vp_gallery"

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Luj/b;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Luj/b;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071687

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Luj/b;->j:I

    invoke-static {}, Lj2/b;->S()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lj2/b;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Luj/b;->oj()V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 12

    iget-object v0, p0, Luj/b;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Luj/b;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->isCloudItem()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Luj/b;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Luj/b;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "startShot ignore item is not ready"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_vlog2_click"

    iput-object v3, v2, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LRh/i;->b:LRh/g;

    new-instance v3, LYh/a;

    iget-object v4, p0, Luj/b;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v7, v4, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "click_template_start"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, LYh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LRh/i;->d()V

    iget-object p0, p0, Luj/b;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v2, v1}, LY5/B;->D2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return v2
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, Luj/b;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {p0}, Luj/b;->Li(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/g;->notifyLayoutChange()V

    invoke-static {}, Lj2/b;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Luj/b;->oj()V

    :cond_1
    return-void
.end method

.method public final oj()V
    .locals 7

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LX1/f;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LX1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LX1/f;->a:Lxj/k;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxj/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX1/f;->a:Lxj/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Luj/b;->d:Lxj/k;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lf6/e;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luj/b;->Qi()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Luj/b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luj/b;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luj/b;->g:Landroid/widget/TextView;

    const v2, 0x7f14085f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Ljava/io/File;

    sget-object v2, LM1/h;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Luj/b;->e:Z

    const-string v0, "vp/info.json"

    invoke-static {v2, v0}, LD5/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LM1/h;->c:Ljava/lang/String;

    const-string v4, "info.json"

    invoke-static {v2, v3, v4}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lxj/l;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://cdn.cnbj1.fds.api.mi-img.com/cloud/vlogpro/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lxj/l;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    invoke-static {}, LDb/A;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pullNewList: network is unavailable"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Luj/b;->Wi()V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v0, v5

    if-gez v0, :cond_3

    invoke-virtual {p0}, Luj/b;->Wi()V

    goto :goto_1

    :cond_3
    new-instance v0, Lf6/r;

    invoke-direct {v0, v3, v2}, Lf6/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lf6/a;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/g;

    move-result-object v0

    new-instance v1, Luj/a;

    invoke-direct {v1, p0, v2, v4}, Luj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LJ3/g;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LJ3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object p0, p0, Luj/b;->m:Lio/reactivex/disposables/a;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :goto_1
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onClick: index="

    invoke-static {p1, v1, v0}, LL4/k;->j(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Luj/b;->s:I

    iget-object v0, p0, Luj/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget v1, p0, Luj/b;->r:I

    if-ge p1, v1, :cond_4

    iget-object p1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140a2a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0xb7

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140e99

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140a31

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0xcc

    :goto_1
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v2, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v2}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/data/observeable/d;->b:Lxj/t;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0, p1}, LT1/K;->Z(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, LY5/F0;->a()LY5/F0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1, v0}, LY5/F0;->ej(IZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Luj/b;->r:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Luj/b;->Aj(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadItem :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luj/b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, LU3/j;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0, v0}, LU3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/s;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, p1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p1

    new-instance v0, LCj/w;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LCj/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p0, p0, Luj/b;->m:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Luj/b;->m:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget p1, p0, Luj/b;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Luj/b;->c:Luj/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Luj/c;->j(IZLandroid/view/View;)V

    iget p1, p0, Luj/b;->h:I

    iget v1, p0, Luj/b;->i:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Luj/b;->j:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Luj/b;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput v0, p0, Luj/b;->h:I

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Luj/b;->t:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/android/camera/module/g;->a()V

    iget p0, p0, Luj/b;->t:I

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

    iput v1, p0, Luj/b;->t:I

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
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

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Luj/b;->b()V

    :cond_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->register(LV5/g;)V

    const-class v0, LY5/v1;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->unRegister(LV5/g;)V

    const-class v0, LY5/v1;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lj2/b;->U()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, LB7/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Luj/b;->n:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object p1, p0, Luj/b;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Luj/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Luj/b;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071616

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Luj/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07168e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Luj/b;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Luj/b;->n:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070079

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeHeight(I)V

    iget-object p1, p0, Luj/b;->n:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object p1, p0, Luj/b;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Luj/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Luj/b;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Luj/b;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p0, p0, Luj/b;->c:Luj/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
