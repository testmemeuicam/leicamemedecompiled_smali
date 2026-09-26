.class public Lcom/xiaomi/microfilm/vlog/vv/e;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lb6/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/xiaomi/microfilm/vlog/vv/s;

.field public e:Lcom/xiaomi/microfilm/vlog/vv/t;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:LWp/c;

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public final m:Lio/reactivex/disposables/a;

.field public n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

.field public o:Lcom/android/camera/data/observeable/VMResource;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->i:I

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->m:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static Li(Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY5/d;->a()LY5/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p0

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, LY5/d;->La(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, LY5/d;->La(I)V

    :goto_0
    return-void
.end method

.method public static synthetic Oh(Lcom/xiaomi/microfilm/vlog/vv/e;Ljava/lang/Throwable;)V
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

.method public static synthetic Vh(Lcom/xiaomi/microfilm/vlog/vv/e;ZLjava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/e;->Wi()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pullNewList: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static synthetic ih(Lcom/xiaomi/microfilm/vlog/vv/e;Ljava/lang/Throwable;)Lf6/f;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pullNewList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance p0, Lf6/f;

    invoke-direct {p0}, Lf6/f;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final Qi()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->e:Lcom/xiaomi/microfilm/vlog/vv/t;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/t;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->o:Lcom/android/camera/data/observeable/VMResource;

    if-nez v0, :cond_1

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->o:Lcom/android/camera/data/observeable/VMResource;

    new-instance v1, LAj/C;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LAj/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/VMResource;->startObservable(Landroidx/lifecycle/w;Lio/reactivex/functions/d;)V

    :cond_1
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    const-class v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->b:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->i:I

    :cond_2
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->e:Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object v1, v1, Lf6/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lwf/a;->f()Lwf/a;

    const-string v2, "vv_version"

    invoke-virtual {v0, v2, v1}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual {v0}, Lwf/a;->b()V

    new-instance v0, LWp/c;

    invoke-direct {v0, p0}, LWp/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->h:LWp/c;

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->i:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->e:Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object v2, v2, Lf6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->h:LWp/c;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->e:Lcom/xiaomi/microfilm/vlog/vv/t;

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->i:I

    invoke-virtual {v2, v3}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v0, v0, LWp/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/e;

    iput-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/e;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {v2}, Lcom/xiaomi/microfilm/vlog/vv/e;->Li(Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->h:LWp/c;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->e:Lcom/xiaomi/microfilm/vlog/vv/t;

    invoke-virtual {v2, v1}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v0, v0, LWp/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/e;

    iput-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/e;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {v2}, Lcom/xiaomi/microfilm/vlog/vv/e;->Li(Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "vv_gallery"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->l:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/s;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->e:Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->l:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget v5, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->i:I

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->h:LWp/c;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v3, v2, Lcom/xiaomi/microfilm/vlog/vv/s;->a:Lcom/xiaomi/microfilm/vlog/vv/t;

    iput-object v4, v2, Lcom/xiaomi/microfilm/vlog/vv/s;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-ltz v5, :cond_4

    iput v5, v2, Lcom/xiaomi/microfilm/vlog/vv/s;->d:I

    :cond_4
    iput-object p0, v2, Lcom/xiaomi/microfilm/vlog/vv/s;->b:Lcom/xiaomi/microfilm/vlog/vv/e;

    iput-object v6, v2, Lcom/xiaomi/microfilm/vlog/vv/s;->c:LWp/c;

    iput-object v0, v2, Lcom/xiaomi/microfilm/vlog/vv/s;->g:Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;

    new-instance v3, LV8/e;

    invoke-direct {v3}, LV8/e;-><init>()V

    iput-object v3, v2, Lcom/xiaomi/microfilm/vlog/vv/s;->e:LV8/e;

    invoke-virtual {v3, v1}, LV8/a;->A(Z)LV8/a;

    sget-object v1, LF8/l;->c:LF8/l$d;

    invoke-virtual {v3, v1}, LV8/a;->h(LF8/l;)LV8/a;

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->d:Lcom/xiaomi/microfilm/vlog/vv/s;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->l:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->d:Lcom/xiaomi/microfilm/vlog/vv/s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->i:I

    if-ltz v0, :cond_5

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->j:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->k:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->l:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    new-instance v0, Lcom/android/camera/fragment/w;

    invoke-direct {v0}, Lcom/android/camera/fragment/w;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/v;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final Wi()V
    .locals 5

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LX1/g;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LX1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf6/p;

    sget-object v2, LM1/h;->h:Ljava/lang/String;

    const-string v3, "vv_version"

    const-string v4, "vv/info.json"

    invoke-direct {v1, v4, v2, v3}, Lf6/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/t;

    invoke-virtual {v1, v2}, Lf6/a;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/g;

    move-result-object v1

    new-instance v2, LCj/i;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LCj/i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    new-instance v1, LDf/e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LDf/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LJ3/n;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LJ3/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->m:Lio/reactivex/disposables/a;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyi/x;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0xfffc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lyi/x;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public final constructConfigItem()LH1/a;
    .locals 1

    new-instance p0, LH1/a$a;

    invoke-direct {p0}, LH1/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/a$a;->a:Z

    iput-boolean v0, p0, LH1/a$a;->b:Z

    iput-boolean v0, p0, LH1/a$a;->c:Z

    iput v0, p0, LH1/a$a;->d:I

    invoke-virtual {p0}, LH1/a$a;->a()LH1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffb

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e019a

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentVVGallery"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->a:Landroid/view/View;

    const v2, 0x7f0b0ae0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->f:Landroid/view/View;

    const v3, 0x7f0b0ae2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->f:Landroid/view/View;

    const v3, 0x7f0b0ae1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const v2, 0x7f0b0abb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->b:Landroid/view/View;

    const v2, 0x7f0b0aba

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f071687

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->k:I

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class v3, LX1/g;

    invoke-virtual {p1, v3}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, LX1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LX1/g;->a:Lcom/xiaomi/microfilm/vlog/vv/t;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/xiaomi/microfilm/vlog/vv/t;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p1, LX1/g;->a:Lcom/xiaomi/microfilm/vlog/vv/t;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->e:Lcom/xiaomi/microfilm/vlog/vv/t;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lf6/e;->c:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/e;->Qi()V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->g:Landroid/widget/TextView;

    const v3, 0x7f14085f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LM1/h;->h:Ljava/lang/String;

    const-string v4, "vv/info.json"

    invoke-static {p1, v3, v4}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    invoke-static {}, LDb/A;->f()Z

    move-result v8

    if-nez v6, :cond_2

    if-nez v8, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/e;->Wi()V

    :cond_3
    if-nez v8, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x5265c00

    cmp-long v4, v8, v10

    if-gez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v4, Ljava/io/File;

    const-string v8, "vv"

    invoke-static {v3, v8}, LD5/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance v3, Lf6/m;

    const-string v4, "https://i.mi.com/gallery/public/resource/info"

    invoke-direct {v3, v4}, Lf6/q;-><init>(Ljava/lang/String;)V

    const-string v4, "id"

    const-string v8, "14689473395228832"

    invoke-virtual {v3, v4, v8}, Lf6/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Lf6/a;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/g;

    move-result-object v3

    new-instance v8, LCj/c;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, LCj/c;-><init>(I)V

    new-instance v9, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v9, v3, v8}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance v3, LK5/b;

    const-string v8, "https://i.mi.com/gallery/public/resource/download"

    invoke-direct {v3, v8}, Lf6/q;-><init>(Ljava/lang/String;)V

    const-string v8, "14689487697936512"

    invoke-virtual {v3, v4, v8}, Lf6/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, LK5/a;

    invoke-virtual {v3, v4}, Lf6/a;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/g;

    move-result-object v3

    new-instance v4, LC5/r3;

    const/4 v8, 0x6

    invoke-direct {v4, v8}, LC5/r3;-><init>(I)V

    const v8, 0x7fffffff

    invoke-virtual {v3, v4, v8}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v3

    new-instance v4, LA1/c;

    invoke-direct {v4, p0, v1}, LA1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v1, v3, v4}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/xiaomi/microfilm/vlog/vv/u;->a:Ljava/lang/String;

    new-instance p1, Lio/reactivex/internal/functions/a$a;

    invoke-direct {p1, v3}, Lio/reactivex/internal/functions/a$a;-><init>(Lio/reactivex/functions/c;)V

    sget v3, Lio/reactivex/h;->a:I

    const/4 v4, 0x2

    new-array v4, v4, [Lio/reactivex/t;

    aput-object v9, v4, v2

    aput-object v1, v4, v0

    const-string v0, "bufferSize"

    invoke-static {v3, v0}, LG0/T;->n(ILjava/lang/String;)V

    new-instance v9, Lio/reactivex/internal/operators/observable/O;

    invoke-direct {v9, v4, v5, p1, v3}, Lio/reactivex/internal/operators/observable/O;-><init>([Lio/reactivex/t;Ljava/util/List;Lio/reactivex/functions/e;I)V

    if-nez v6, :cond_7

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string p1, "timeUnit is null"

    invoke-static {v12, p1}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scheduler is null"

    invoke-static {v13, p1}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/L;

    const-wide/16 v10, 0x5

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lio/reactivex/internal/operators/observable/L;-><init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    move-object v9, p1

    :cond_7
    new-instance p1, Lcom/android/camera/module/o;

    invoke-direct {p1, p0, v7}, Lcom/android/camera/module/o;-><init>(Ljava/lang/Object;Z)V

    new-instance v0, LI4/a;

    invoke-direct {v0, p0, v7}, LI4/a;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v9, p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->m:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :goto_1
    return-void
.end method

.method public final isShow()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->isCloudItem()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_vlog"

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

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v4, "attr_vv_template_name_start"

    invoke-virtual {v2, v3, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v4, 0xfffc

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/h;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "true"

    goto :goto_0

    :cond_3
    const-string v3, "false"

    :goto_0
    const-string v4, "attr_vv_click_template_preview"

    invoke-virtual {v2, v3, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LRh/i;->d()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v2, v1}, LY5/B;->B2(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V

    return v2
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/e;->Li(Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V

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

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onClick: index="

    invoke-static {v0, v2, v1}, LL4/k;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->e:Lcom/xiaomi/microfilm/vlog/vv/t;

    invoke-virtual {v1, v0}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0ab1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transformToPreview index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/h;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/h;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->e:Lcom/xiaomi/microfilm/vlog/vv/t;

    iput v0, v1, Lcom/xiaomi/microfilm/vlog/vv/h;->d:I

    iput-object v2, v1, Lcom/xiaomi/microfilm/vlog/vv/h;->e:Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->h:LWp/c;

    iput-object v0, v1, Lcom/xiaomi/microfilm/vlog/vv/h;->f:LWp/c;

    invoke-virtual {v1}, Lcom/android/camera/fragment/a;->registerProtocol()V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/G0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LC2/G0;-><init>(I)V

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

    new-instance p1, Lcom/android/camera/module/u;

    invoke-direct {p1, v1}, Lcom/android/camera/module/u;-><init>(Lcom/xiaomi/microfilm/vlog/vv/h;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "downloadItem :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->o:Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p0, v0, v2}, Lcom/android/camera/data/observeable/VMResource;->startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/k;Lio/reactivex/r;Z)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->m:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->d:Lcom/xiaomi/microfilm/vlog/vv/s;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lcom/xiaomi/microfilm/vlog/vv/s;->j(IZLandroid/view/View;)V

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->i:I

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->j:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->k:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->l:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->i:I

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

    const/16 p2, 0xd1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/e;->b()V

    :cond_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->register(LV5/g;)V

    const-class v0, Lb6/e;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->unRegister(LV5/g;)V

    const-class v0, Lb6/e;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LB7/b;->a(Landroid/view/View;)V

    return-void
.end method
