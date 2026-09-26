.class public LAj/D;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LBj/l;
.implements LY5/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/D$c;
    }
.end annotation


# instance fields
.field public Y:Landroid/os/Handler;

.field public Z:Z

.field public a:J

.field public b:J

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public final c0:LAj/D$b;

.field public d:LAj/j0;

.field public e:Lcom/xiaomi/milive/data/MusicItem;

.field public final f:LAj/d0;

.field public g:LAj/k0;

.field public h:I

.field public i:LAj/D$c;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/CheckBox;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAj/D;->a:J

    iput-wide v0, p0, LAj/D;->b:J

    const/4 v0, -0x1

    iput v0, p0, LAj/D;->t:I

    new-instance v0, LAj/D$b;

    invoke-direct {v0, p0}, LAj/D$b;-><init>(LAj/D;)V

    iput-object v0, p0, LAj/D;->c0:LAj/D$b;

    new-instance v0, LAj/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, LAj/d0;->a:I

    iput-object v0, p0, LAj/D;->f:LAj/d0;

    return-void
.end method

.method public static synthetic qd(LAj/D;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showCutFrame: error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ud(LAj/D;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static yd()J
    .locals 5

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/32 v3, 0xea60

    if-eqz v2, :cond_0

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final T5(Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LAj/D;->Z:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LAj/D;->Z:Z

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectMusicCut music= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v0

    new-instance v1, LAj/A;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LAj/A;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v2, v0}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v0

    new-instance v1, LAj/B;

    invoke-direct {v1, p0, p1}, LAj/B;-><init>(LAj/D;Lcom/xiaomi/milive/data/MusicItem;)V

    new-instance p1, LAj/C;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LAj/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "Music path is null, cannot show cut frame"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LAj/D;->Z:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final Td()V
    .locals 9

    iget-object v0, p0, LAj/D;->d:LAj/j0;

    iget v0, v0, LAj/j0;->o:I

    int-to-long v0, v0

    iput-wide v0, p0, LAj/D;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, LAj/D;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LAj/D;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LAj/D;->yd()J

    move-result-wide v0

    iget-boolean v4, p0, LAj/D;->p:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LAj/D;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    long-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, v4, v5

    iget-wide v7, p0, LAj/D;->r:J

    long-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v7

    const-class v8, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v7, v8}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2

    cmp-long v0, v7, v0

    if-gez v0, :cond_2

    iget-wide v0, p0, LAj/D;->r:J

    long-to-float v0, v0

    long-to-float v1, v7

    mul-float/2addr v1, v5

    div-float/2addr v1, v4

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, p0, LAj/D;->r:J

    :cond_2
    iget-object v0, p0, LAj/D;->Y:Landroid/os/Handler;

    new-instance v1, LAj/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LAj/w;-><init>(Ljava/lang/Object;I)V

    float-to-long v2, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final dismiss(II)Z
    .locals 4

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "dismiss"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LAj/D;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, LAj/D;->t:I

    iput-boolean p2, p0, LAj/D;->Z:Z

    iget-object p1, p0, LAj/D;->e:Lcom/xiaomi/milive/data/MusicItem;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LAj/D;->i:LAj/D$c;

    iget-object v1, p0, LAj/D;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v2, p0, LAj/D;->a:J

    check-cast p1, LAj/r;

    invoke-virtual {p1, v1, v2, v3}, LAj/r;->Ee(Lcom/xiaomi/milive/data/MusicItem;J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LAj/D;->i:LAj/D$c;

    check-cast p1, LAj/r;

    iget-object p1, p1, LAj/r;->k:LAj/i0;

    if-eqz p1, :cond_2

    const/16 v1, 0xa

    iput v1, p1, LAj/i0;->j:I

    iget-object p1, p1, LAj/i0;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    new-instance p1, Lr5/r;

    invoke-direct {p1}, Lr5/r;-><init>()V

    const/4 v1, 0x6

    const/16 v2, 0x14

    invoke-virtual {p1, v1, v0, v2}, Lr5/r;->f(III)Lr5/q;

    new-instance v1, Lr5/z;

    invoke-direct {v1}, Lr5/z;-><init>()V

    iput-object v1, p1, Lr5/r;->c:Lr5/g;

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAj/x;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LAj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC2/D;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LC2/D;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v1, LBj/m;

    invoke-virtual {p1, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA4/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA4/e;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LAj/D;->g:LAj/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v2, LA4/h;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LA4/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object p1, p0, LAj/D;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, LAj/D;->d:LAj/j0;

    iget-object p1, p1, LAj/j0;->h:LAj/c;

    if-eqz p1, :cond_3

    iput p2, p1, LAj/c;->k:I

    :cond_3
    const/16 p1, 0xa8

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p1}, LA1/m;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p1

    iget-object p2, p0, LAj/D;->j:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, LAj/D;->j:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return v0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xdd

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01ef

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentLiveMasterMusicCut"

    return-object p0
.end method

.method public final if(LAj/D$c;)V
    .locals 0

    iput-object p1, p0, LAj/D;->i:LAj/D$c;

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iput-object p1, p0, LAj/D;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LAj/D;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b021f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAj/D;->k:Landroid/widget/TextView;

    const v0, 0x7f0b0220

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAj/D;->l:Landroid/widget/TextView;

    const v0, 0x7f0b0684

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAj/D;->o:Landroid/widget/TextView;

    const v0, 0x7f0b051f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LAj/D;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0682

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0685

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0690

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, LAj/D;->m:Landroid/widget/CheckBox;

    const v2, 0x7f0b0686

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LAj/D;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LAj/k0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, LAj/k0;->a:I

    iput-object p1, p0, LAj/D;->g:LAj/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/v;)V

    new-instance p1, LAj/D$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LAj/D$a;-><init>(LAj/D;Landroid/content/Context;)V

    new-instance v0, LAj/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LAj/j0;-><init>(Landroid/content/Context;LAj/D$a;)V

    iput-object v0, p0, LAj/D;->d:LAj/j0;

    iget-object v0, p0, LAj/D;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, LAj/D;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, p0, LAj/D;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LAj/D;->d:LAj/j0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, LAj/D;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LAj/D;->c0:LAj/D$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, LAj/D;->m:Landroid/widget/CheckBox;

    new-instance v0, LAj/y;

    invoke-direct {v0, p0}, LAj/y;-><init>(LAj/D;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAj/D;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, LAj/D;->Z:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/g;->onAttach(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LAj/D;->Y:Landroid/os/Handler;

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-virtual {p0}, LAj/D;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, LAj/D;->dismiss(II)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0682

    const-string v3, "attr_feature_name"

    const-string v4, "key_milive_music"

    const/4 v5, 0x6

    const/4 v6, 0x2

    if-eq v1, v2, :cond_b

    const v2, 0x7f0b0685

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v1, v0, LAj/D;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onClick:ignore isCutProcessing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, LAj/D;->s:Z

    invoke-virtual {v0, v6, v5}, LAj/D;->dismiss(II)Z

    iget-object v5, v0, LAj/D;->Y:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v7, v0, LAj/D;->b:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_2

    iput-wide v7, v0, LAj/D;->a:J

    goto :goto_0

    :cond_2
    iget-wide v7, v0, LAj/D;->a:J

    :goto_0
    iget-object v5, v0, LAj/D;->e:Lcom/xiaomi/milive/data/MusicItem;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_5

    :cond_3
    cmp-long v6, v7, v9

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getCutStartTime()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_4

    :goto_1
    move-object v6, v5

    goto/16 :goto_5

    :cond_4
    invoke-static {}, LAj/D;->yd()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-gtz v6, :cond_5

    iget-boolean v6, v0, LAj/D;->p:Z

    if-nez v6, :cond_5

    invoke-virtual {v5, v2}, Lcom/xiaomi/milive/data/MusicItem;->setCut(Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, LBj/n;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v11, LC5/M0;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, LC5/M0;-><init>(I)V

    invoke-virtual {v6, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lyj/a;->j:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getFormat()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lyi/w;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lyi/w;->l([Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->copy()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v5

    sput-object v5, LAj/e0;->c:Lcom/xiaomi/milive/data/MusicItem;

    :goto_2
    move-object/from16 v18, v6

    move-object v6, v5

    move-object/from16 v5, v18

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lyj/a;->i:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getFormat()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lyi/w;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    iget v11, v0, LAj/D;->q:I

    invoke-virtual {v6, v11}, Lcom/xiaomi/milive/data/MusicItem;->setScrollX(I)V

    :try_start_0
    iget-boolean v11, v0, LAj/D;->p:Z

    if-eqz v11, :cond_7

    long-to-double v11, v9

    invoke-virtual {v6}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v13

    long-to-double v13, v13

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    move v14, v11

    goto :goto_4

    :cond_7
    move v14, v1

    :goto_4
    iget-object v11, v0, LAj/D;->f:LAj/d0;

    iput v14, v11, LAj/d0;->a:I

    invoke-virtual {v6}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v12

    add-long v16, v7, v9

    move-object v13, v5

    move v2, v14

    move-wide v14, v7

    invoke-virtual/range {v11 .. v17}, LAj/d0;->a(Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v6, v1}, Lcom/xiaomi/milive/data/MusicItem;->setCut(Z)V

    iget-boolean v11, v0, LAj/D;->p:Z

    invoke-virtual {v6, v11}, Lcom/xiaomi/milive/data/MusicItem;->setLoop(Z)V

    invoke-virtual {v6, v5}, Lcom/xiaomi/milive/data/MusicItem;->setCutMusicPath(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v11

    cmp-long v5, v11, v9

    if-gez v5, :cond_8

    if-ne v2, v1, :cond_8

    invoke-virtual {v6}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v9

    :cond_8
    invoke-virtual {v6, v9, v10}, Lcom/xiaomi/milive/data/MusicItem;->setCutDuration(J)V

    invoke-virtual {v6, v7, v8}, Lcom/xiaomi/milive/data/MusicItem;->setCutStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "music editing failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onClick: music_cut_save , musicInfo="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    iget-object v0, v0, LAj/D;->i:LAj/D$c;

    check-cast v0, LAj/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/xiaomi/milive/data/MusicItem;->getCutStartTime()J

    move-result-wide v1

    iput-wide v1, v0, LAj/r;->l:J

    invoke-virtual {v0, v6}, LAj/r;->jf(Lcom/xiaomi/milive/data/MusicItem;)V

    :cond_a
    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LRh/i;->a:Ljava/lang/String;

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

    const-string v1, "edit_music_done"

    invoke-virtual {v0, v1, v3}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onClick: music_cut_cancel"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, LAj/D;->dismiss(II)Z

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LRh/i;->a:Ljava/lang/String;

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

    const-string v1, "edit_music_quit"

    invoke-virtual {v0, v1, v3}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    :goto_6
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LAj/D;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LAj/D;->c0:LAj/D$b;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LAj/D;->Z:Z

    const/4 v0, -0x1

    iput v0, p0, LAj/D;->t:I

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/g;->onResume()V

    const/4 v0, 0x1

    iput v0, p0, LAj/D;->t:I

    invoke-virtual {p0}, LAj/D;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAj/D;->e:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LAj/D;->Td()V

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

    const/4 p0, 0x4

    if-ne p3, p0, :cond_0

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    const/16 p1, 0x14

    const/4 p2, 0x6

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lr5/r;->f(III)Lr5/q;

    new-instance p1, Lr5/z;

    invoke-direct {p1}, Lr5/z;-><init>()V

    iput-object p1, p0, Lr5/r;->c:Lr5/g;

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LAj/s;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LAj/s;-><init>(Lr5/r;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/v;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LAj/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, LBj/l;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    return-void
.end method

.method public final show()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LAj/D;->s:Z

    const/4 v1, 0x1

    iput v1, p0, LAj/D;->t:I

    const/16 v2, 0xa1

    const/16 v3, 0xa7

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, LA1/m;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object v2

    iget-object v3, p0, LAj/D;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, LAj/D;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    const/4 v0, 0x6

    const/16 v2, 0x15

    invoke-virtual {p0, v0, v1, v2}, Lr5/r;->f(III)Lr5/q;

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LAj/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/l;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA4/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegister"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, LBj/l;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lj2/b;->L()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p2, LI/g;->a:Ljava/lang/ThreadLocal;

    const p2, 0x7f080140

    invoke-static {p0, p2, v0}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p2, LI/g;->a:Ljava/lang/ThreadLocal;

    const p2, 0x7f08013f

    invoke-static {p0, p2, v0}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p0, :cond_1

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    const/16 p2, 0x50

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/d;->i()I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final xi(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "updatePlayTime:currentPosition "

    invoke-static {v1, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LAj/D;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
