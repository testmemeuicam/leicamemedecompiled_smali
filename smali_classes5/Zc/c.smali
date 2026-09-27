.class public final LZc/c;
.super Ljava/lang/Object;

# interfaces
.implements LZc/a;
.implements Lcom/xiaomi/microfilm/milive/b$b;


# static fields
.field public static final n:[F


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public b:LWc/l;

.field public c:I

.field public d:LWc/l;

.field public e:F

.field public f:Landroid/os/Handler;

.field public g:LZc/e$a;

.field public h:I

.field public i:LWc/d;

.field public j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public k:I

.field public l:I

.field public final m:LZc/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LZc/c;->n:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LZc/c;->c:I

    const/4 v0, 0x0

    iput v0, p0, LZc/c;->h:I

    new-instance v0, LZc/c$a;

    invoke-direct {v0, p0}, LZc/c$a;-><init>(LZc/c;)V

    iput-object v0, p0, LZc/c;->m:LZc/c$a;

    iput-object p1, p0, LZc/c;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, LZc/c;->i:LWc/d;

    if-nez v0, :cond_0

    new-instance v0, LWc/d;

    iget-object v1, p0, LZc/c;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v0, v1}, LWc/d;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, LZc/c;->i:LWc/d;

    iput-object p0, v0, LWc/d;->e:Lcom/xiaomi/microfilm/milive/b$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LWc/d;->d()V

    :goto_0
    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 1

    const-string p0, "setAudioPath: "

    invoke-static {p0, p1}, LB/Y1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object p0, p0, LZc/c;->b:LWc/l;

    if-eqz p0, :cond_0

    iget-object v0, p0, LWc/l;->M:LU0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU0/b;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, LWc/l;->M:LU0/b;

    :cond_0
    return-void
.end method

.method public final J2(Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/k;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/k;

    invoke-virtual {v0}, Lc0/a;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/l;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LB3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, LZc/c;->d:LWc/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LWc/l;->d(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    return-void
.end method

.method public final Kg()V
    .locals 1

    iget-object v0, p0, LZc/c;->d:LWc/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, LZc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object p0

    invoke-virtual {v0, p0}, LWc/l;->d(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_0
    return-void
.end method

.method public final L8(III)V
    .locals 6

    const/4 p3, 0x0

    iput p1, p0, LZc/c;->k:I

    iput p2, p0, LZc/c;->l:I

    iget-object v0, p0, LZc/c;->d:LWc/l;

    iget-object v1, p0, LZc/c;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v2

    const-class v3, Le0/c;

    invoke-virtual {v2, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/c;

    new-instance v3, LWc/l$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LWc/l$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p0, v3, LWc/l$b;->c:LZc/c;

    iget-object v0, p0, LZc/c;->f:Landroid/os/Handler;

    iput-object v0, v3, LWc/l$b;->f:Landroid/os/Handler;

    iget-object v0, p0, LZc/c;->m:LZc/c$a;

    iput-object v0, v3, LWc/l$b;->d:LZc/c$a;

    const/16 v0, 0x1e

    iput v0, v3, LWc/l$b;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Le0/c;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LWc/l$b;->e:Ljava/util/List;

    new-instance v0, LWc/l;

    invoke-direct {v0, v3}, LWc/l;-><init>(LWc/l$b;)V

    iput-object v0, p0, LZc/c;->b:LWc/l;

    iput-object v0, p0, LZc/c;->d:LWc/l;

    :cond_0
    iget-object v0, p0, LZc/c;->d:LWc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initPreview size "

    const-string v3, "x"

    invoke-static {p1, p2, v2, v3}, LB3/w2;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p3, [Ljava/lang/Object;

    iget-object v4, v0, LWc/l;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, LWc/l;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v0, LWc/l;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_1
    sget-boolean v2, Lt0/d;->n:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lv7/b;->i:Z

    sget-object v2, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, LWc/l;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, LWc/l;->h:I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, LWc/l;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, LWc/l;->h:I

    :cond_3
    :goto_0
    iput-boolean p3, v0, LWc/l;->x:Z

    const-wide/32 p1, 0xea60

    invoke-virtual {p0, p1, p2}, LZc/c;->setMaxDuration(J)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/EffectController;->c(Landroid/content/Context;)Lcom/android/camera/effect/EffectController$b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/camera/effect/EffectController$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LWc/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, v0, v3, v0}, LB/L;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LWc/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    iget-object v2, p0, LZc/c;->d:LWc/l;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setFilterPath = "

    invoke-static {v3, v0}, LB/Y1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, p3, [Ljava/lang/Object;

    iget-object v5, v2, LWc/l;->a:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v2, LWc/l;->m:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LZc/c;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/data/data/w;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, p3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    aget-object v1, v0, p3

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    aget-object p1, v0, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :cond_8
    invoke-virtual {p0, p1, p2, v1, p3}, LZc/c;->W(JLjava/lang/String;Z)V

    return-void
.end method

.method public final Ob(Z)V
    .locals 3

    iget-object p0, p0, LZc/c;->i:LWc/d;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LWc/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LWc/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final Of()V
    .locals 3

    iget-object v0, p0, LZc/c;->d:LWc/l;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, LWc/l;->h(Ljava/lang/String;)V

    iget-object v0, p0, LZc/c;->d:LWc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0xea60

    iput-wide v1, v0, LWc/l;->o:J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/android/camera/data/data/w;->e(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZc/c;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    return-void

    :cond_0
    iget-object p0, p0, LZc/c;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result p0

    invoke-static {p0}, LV/a;->b(I)V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    return-void
.end method

.method public final S4(Landroid/view/TextureView;I)V
    .locals 11

    iget-object v0, p0, LZc/c;->i:LWc/d;

    if-nez v0, :cond_0

    new-instance v0, LWc/d;

    iget-object v1, p0, LZc/c;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v0, v1}, LWc/d;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, LZc/c;->i:LWc/d;

    iput-object p0, v0, LWc/d;->e:Lcom/xiaomi/microfilm/milive/b$b;

    :cond_0
    iget-object v0, p0, LZc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/w;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v1, v1, v2

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :goto_1
    iget-object v2, p0, LZc/c;->i:LWc/d;

    iget v3, p0, LZc/c;->k:I

    iget v4, p0, LZc/c;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    move v9, p2

    invoke-virtual/range {v2 .. v10}, LWc/d;->h(IIIILjava/util/ArrayList;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, LZc/c;->i:LWc/d;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, LWc/d;->u:Ljava/util/List;

    iget-object p0, p0, LZc/c;->i:LWc/d;

    invoke-virtual {p0}, LWc/d;->e()V

    :cond_2
    return-void
.end method

.method public final V()V
    .locals 10

    iget-object v0, p0, LZc/c;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forcePauseRecording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveMasterConfigChanges"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LZc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    iget-object v2, p0, LZc/c;->d:LWc/l;

    invoke-virtual {v2, v1}, LWc/l;->f(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    iget-object v2, p0, LZc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0xea60

    invoke-static/range {v4 .. v9}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lec/e;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LM0/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v1, v2}, LM0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->prepareWorkSpaceRecording()V

    :cond_1
    return-void
.end method

.method public final W(JLjava/lang/String;Z)V
    .locals 3

    invoke-static {}, LZc/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/f1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB/f1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LZc/c;->i:LWc/d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object p3, v1, LWc/d;->j:Ljava/lang/String;

    iput-wide p1, v1, LWc/d;->k:J

    iget-object v0, p0, LZc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusic(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusicName(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, LZc/c;->d:LWc/l;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p3}, LWc/l;->h(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, LZc/c;->d:LWc/l;

    if-eqz p0, :cond_5

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    const-wide/32 v0, 0xea60

    if-eqz p3, :cond_4

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    goto :goto_0

    :cond_3
    iput-wide p1, p0, LWc/l;->o:J

    goto :goto_1

    :cond_4
    :goto_0
    iput-wide v0, p0, LWc/l;->o:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final Y7()V
    .locals 3

    iget-object p0, p0, LZc/c;->i:LWc/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, LWc/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LWc/d;->a:Ljava/lang/String;

    const-string v2, "destructPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lff/a$a;->a:Lff/a;

    iget-object v0, v0, Lff/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, LWc/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LZc/c;->f:Landroid/os/Handler;

    iget-object v0, p0, LZc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    if-nez v0, :cond_0

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object v0, p0, LZc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA9/f;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LA9/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b0(Z)V
    .locals 4

    iget-object v0, p0, LZc/c;->d:LWc/l;

    if-eqz v0, :cond_5

    iget v1, v0, LWc/l;->u:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, v0, LWc/l;->u:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LWc/l;->a:Ljava/lang/String;

    const-string v3, "stopRecording"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LWc/l;->s:LWc/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v1, v0, LWc/l;->u:I

    if-ne v1, v2, :cond_2

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, LWc/l;->i(I)V

    iget-object p1, v0, LWc/l;->b:Lp5/f;

    new-instance v1, LB/k2;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LB/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lp5/f;->t(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LWc/l;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LWc/l;->i(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, v0, LWc/l;->b:Lp5/f;

    new-instance v1, LB/l2;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LB/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lp5/f;->t(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, LWc/l;->i(I)V

    invoke-virtual {v0}, LWc/l;->g()V

    :goto_0
    invoke-static {}, Lcom/android/camera/module/c;->b()V

    iget-object p0, p0, LZc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    :cond_5
    return-void
.end method

.method public final b1()J
    .locals 2

    iget-object p0, p0, LZc/c;->d:LWc/l;

    if-eqz p0, :cond_0

    iget-wide v0, p0, LWc/l;->o:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final dh()I
    .locals 0

    iget-object p0, p0, LZc/c;->d:LWc/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, LWc/l;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LZc/c;->d:LWc/l;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LZc/c;->isRecording()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LZb/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LWc/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lac/A;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LZc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lac/A;->k([Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LZc/c;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v2

    invoke-static {v2}, LV/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    :cond_3
    iget-object v2, p0, LZc/c;->d:LWc/l;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, LWc/l;->a:Ljava/lang/String;

    const-string v3, "setOrientation: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LZc/c;->d:LWc/l;

    iput-object v0, p0, LWc/l;->k:Ljava/lang/String;

    iget-object v0, p0, LWc/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, LWc/l;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, LWc/l;->u:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    :cond_4
    iget-object v1, p0, LWc/l;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, LWc/l;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, LWc/l;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, LWc/l;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v1, p0, LWc/l;->Z:Z

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LWc/l;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LWc/l;->Q:Ljava/lang/String;

    iget-object v1, p0, LWc/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startRecording path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LWc/l;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LWc/l;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LWc/l;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LWc/l;->n:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LWc/l;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    const-class v2, Le0/c;

    invoke-virtual {v1, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, LWc/l;->d:Ljava/util/Stack;

    invoke-virtual {v1, v3, v2}, Le0/c;->b(Ljava/util/Stack;I)V

    iget-object v1, p0, LWc/l;->b:Lp5/f;

    new-instance v2, LIb/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LIb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp5/f;->t(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LWc/l;->t:J

    :cond_6
    :goto_0
    return-void
.end method

.method public final e1()Z
    .locals 0

    iget-object p0, p0, LZc/c;->d:LWc/l;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LWc/l;->Z:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, LZc/c;->e:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, LZc/c;->d:LWc/l;

    if-eqz p0, :cond_0

    iget-wide v0, p0, LWc/l;->t:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object v0, p0, LZc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object p0, p0, LZc/c;->d:LWc/l;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, LZc/c;->s()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, LZc/c;->s()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 3

    iget-object p0, p0, LZc/c;->d:LWc/l;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LWc/l;->a:Ljava/lang/String;

    const-string v2, "pauseRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LWc/l;->s:LWc/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LWc/l;->i(I)V

    iget-object p0, p0, LWc/l;->b:Lp5/f;

    new-instance v0, LG1/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LG1/j;-><init>(I)V

    invoke-virtual {p0, v0}, Lp5/f;->t(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    :cond_1
    return-void
.end method

.method public final j0(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LZc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_0
    return-void
.end method

.method public final j3()Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-object p0, p0, LZc/c;->d:LWc/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, LWc/l;->a:Ljava/lang/String;

    const-string v4, "genInputSurfaceTexture videoRecordTime"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LWc/l;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, LWc/l;->i(I)V

    iget-object p0, p0, LWc/l;->s:LWc/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    const-class v2, Le0/c;

    invoke-virtual {v0, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/c;

    iget-boolean v0, v0, Le0/c;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LWc/l;->i(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LWc/l;->i(I)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, LZc/c;->i:LWc/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWc/d;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, LZc/c;->d:LWc/l;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LWc/l;->j:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, LZc/c;->d:LWc/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZc/c;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object v1, p0, LZc/c;->d:LWc/l;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LWc/l;->k:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    iget-object p0, p0, LZc/c;->d:LWc/l;

    iget-object v0, p0, LWc/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, p0, LWc/l;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, LWc/l;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, LWc/l;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, LWc/l;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LWc/l;->Z:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LWc/l;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LWc/l;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LWc/l;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LWc/l;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LWc/l;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LWc/l;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, LWc/l;->i(I)V

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    const-class v3, Le0/c;

    invoke-virtual {v1, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Le0/c;->b(Ljava/util/Stack;I)V

    iget-object v1, p0, LWc/l;->b:Lp5/f;

    new-instance v2, LH1/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, LH1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp5/f;->t(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LWc/l;->t:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyPreviewRectChange(Ll3/g;Landroid/graphics/Rect;FLl3/o;)V
    .locals 0

    iget-object p0, p0, LZc/c;->d:LWc/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll3/o;->a:Ll3/o;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ll3/o;->b:Ll3/o;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LWc/l;->f0:I

    :cond_1
    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, LZc/c;->c:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LZc/c;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, LZc/c;->c:I

    iget-object p1, p0, LZc/c;->d:LWc/l;

    if-eqz p1, :cond_4

    invoke-static {}, Lt0/d;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LZc/c;->d:LWc/l;

    sget-boolean p1, Lt0/d;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, LWc/l;->g:I

    iget p2, p0, LWc/l;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, LWc/l;->g:I

    iget p3, p0, LWc/l;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, LWc/l;->g:I

    iget p2, p0, LWc/l;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, LWc/l;->g:I

    iget p3, p0, LWc/l;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, LWc/l;->g:I

    if-ne p1, p3, :cond_3

    iget p3, p0, LWc/l;->h:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, LWc/l;->g:I

    iput p2, p0, LWc/l;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LWc/l;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LWc/l;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, LWc/l;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onSurfaceTextureUpdated(LR0/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v3, v0, LZc/c;->a:Lcom/android/camera/ActivityBase;

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->j0:Lp5/f;

    iget-object v0, v0, LZc/c;->b:LWc/l;

    if-eqz v0, :cond_16

    if-eqz v3, :cond_16

    iget-boolean v3, v0, LWc/l;->Z:Z

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, LWc/l;->b:Lp5/f;

    if-eqz v3, :cond_0

    iget v4, v0, LWc/l;->f0:I

    if-le v4, v10, :cond_0

    invoke-virtual {v3}, Lp5/f;->requestRender()V

    :cond_0
    iget v3, v0, LWc/l;->f0:I

    const/4 v4, 0x1

    if-gt v3, v10, :cond_1

    add-int/2addr v3, v4

    iput v3, v0, LWc/l;->f0:I

    goto/16 :goto_6

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v3, v1, LR0/b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v3, v5, :cond_3

    check-cast v1, LR0/e;

    iget-object v3, v1, LR0/n;->b:Landroid/graphics/Rect;

    iget-object v5, v0, LWc/l;->e:LR0/e;

    iget-object v8, v1, LR0/e;->d:Lq6/f;

    iget-object v1, v1, LR0/e;->c:[F

    invoke-virtual {v5, v8, v1, v3}, LR0/e;->a(Lq6/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v0, LWc/l;->e:LR0/e;

    iget-object v1, v1, LR0/e;->d:Lq6/f;

    invoke-virtual {v1}, Lq6/f;->b()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    if-ne v3, v5, :cond_4

    check-cast v1, LR0/g;

    iget-object v3, v1, LR0/g;->b:Landroid/graphics/Rect;

    iget v1, v1, LR0/g;->c:I

    goto :goto_0

    :cond_4
    move-object v3, v6

    move v1, v7

    :goto_0
    iget-object v5, v0, LWc/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/android/camera/ActivityBase;

    if-eqz v11, :cond_16

    iget-object v5, v11, Lcom/android/camera/ActivityBase;->j0:Lp5/f;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lp5/f;->g()Lq6/f;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v5, v0, LWc/l;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v5, Lff/a$a;->a:Lff/a;

    iget-object v12, v5, Lff/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, LZc/h;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LB/f1;

    invoke-direct {v9, v2}, LB/f1;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v5, Lff/a;->g:Z

    if-nez v9, :cond_15

    if-eqz v12, :cond_15

    iget-object v9, v5, Lff/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_5

    :cond_6
    if-eqz v8, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0}, LWc/l;->c()V

    iget-object v9, v0, LWc/l;->M:LU0/b;

    if-eqz v9, :cond_8

    iget-boolean v13, v0, LWc/l;->x:Z

    if-nez v13, :cond_a

    :cond_8
    iput-boolean v4, v0, LWc/l;->x:Z

    iput-boolean v4, v0, LWc/l;->c0:Z

    if-eqz v9, :cond_9

    invoke-virtual {v9}, LU0/b;->d()V

    :cond_9
    new-instance v9, LU0/b;

    invoke-direct {v9, v6, v8, v3, v7}, LU0/b;-><init>(Lq6/g;III)V

    iput-object v9, v0, LWc/l;->M:LU0/b;

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v8, v0, LWc/l;->i:I

    int-to-double v8, v8

    invoke-virtual {v12, v6, v3, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    :cond_a
    iget-boolean v3, v0, LWc/l;->c0:Z

    if-eqz v3, :cond_d

    iput-boolean v7, v0, LWc/l;->c0:Z

    iget-object v3, v5, Lff/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v3, :cond_c

    iget-object v5, v0, LWc/l;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v5, :cond_c

    const/16 v5, 0x10

    new-array v5, v5, [F

    iget-object v6, v0, LWc/l;->b:Lp5/f;

    iget-object v6, v6, Lp5/f;->p:LNe/h;

    iget-object v6, v6, LNe/h;->q:Laf/a;

    invoke-virtual {v6, v5}, Laf/a;->b([F)V

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iget-object v3, v0, LWc/l;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v0, LWc/l;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_b
    new-array v3, v7, [Ljava/lang/Object;

    iget-object v6, v0, LWc/l;->a:Ljava/lang/String;

    const-string v8, "startSdkPreview: "

    invoke-static {v6, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LWc/l;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v3

    iget-object v6, v0, LWc/l;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v6, v1, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(IZ[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0, v3}, LWc/l;->d(Lcom/xiaomi/milive/data/EffectItem;)V

    iput-boolean v4, v0, LWc/l;->Z:Z

    goto :goto_1

    :cond_c
    iput-boolean v4, v0, LWc/l;->c0:Z

    :cond_d
    :goto_1
    iget v1, v0, LWc/l;->u:I

    if-nez v1, :cond_10

    iget-object v1, v0, LWc/l;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LWc/l;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, LWc/l;->f(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    goto :goto_2

    :cond_e
    iget-object v1, v0, LWc/l;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    move v2, v4

    :cond_f
    invoke-virtual {v0, v2}, LWc/l;->i(I)V

    :cond_10
    :goto_2
    iget-boolean v1, v0, LWc/l;->Z:Z

    if-eqz v1, :cond_13

    invoke-virtual {v11}, Lcom/android/camera/ActivityBase;->B()LB/w2;

    move-result-object v1

    iget-object v1, v1, LB/w2;->e:Landroid/graphics/Rect;

    sget-boolean v2, Lv7/b;->i:Z

    sget-object v2, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v2}, Lv7/b;->l0()Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v7

    goto :goto_3

    :cond_11
    sget v2, Lt0/d;->f:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v5, v0, LWc/l;->u:I

    if-ne v5, v10, :cond_12

    move/from16 v18, v4

    goto :goto_4

    :cond_12
    move/from16 v18, v7

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZ)V

    iget-boolean v4, v0, LWc/l;->j:Z

    if-eqz v4, :cond_13

    iput-boolean v7, v0, LWc/l;->j:Z

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    and-int/lit8 v7, v3, -0x2

    and-int/lit8 v8, v1, -0x2

    mul-int v1, v7, v8

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    move v14, v2

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, LWc/f;

    move-object v4, v2

    move-object v5, v0

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, LWc/f;-><init>(LWc/l;Lcom/android/camera/ActivityBase;IILjava/nio/ByteBuffer;)V

    invoke-static {v1, v2}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v1, v11, Lcom/android/camera/ActivityBase;->j0:Lp5/f;

    sget-object v2, LPe/a;->i:LPe/a;

    invoke-virtual {v1, v2}, Lp5/f;->y(LPe/a;)V

    :cond_13
    iget v1, v0, LWc/l;->u:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_14

    invoke-virtual {v0, v10}, LWc/l;->i(I)V

    :cond_14
    iget-object v0, v0, LWc/l;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :cond_15
    :goto_5
    iput-boolean v4, v0, LWc/l;->c0:Z

    iget-object v0, v0, LWc/l;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_16
    :goto_6
    return-void
.end method

.method public final p5(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LZc/c;->i:LWc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWc/d;->g()V

    iget-object p0, p0, LZc/c;->i:LWc/d;

    invoke-virtual {p0, p1}, LWc/d;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LZc/c;->i:LWc/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LWc/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LZc/a;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    const-class v1, LW3/m0;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    const-class v1, LOc/a;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    const-class v1, LW3/k0;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    const-class v1, LW3/j0;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    const-class v1, LOc/b;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, LZc/c;->d:LWc/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, LWc/l;->a:Ljava/lang/String;

    const-string v4, "reset"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LWc/l;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LWc/l;->i(I)V

    :cond_0
    iget-object p0, p0, LZc/c;->i:LWc/d;

    if-eqz p0, :cond_1

    iput-boolean v1, p0, LWc/d;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, LWc/d;->p:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public final s()I
    .locals 0

    iget p0, p0, LZc/c;->h:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s7(Z)V
    .locals 3

    invoke-static {}, LZc/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/F1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LB3/F1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 0

    iget-object p0, p0, LZc/c;->d:LWc/l;

    invoke-virtual {p0, p1, p2}, LWc/l;->j(J)V

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LZc/c;->n:[F

    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, LZc/c;->e:F

    iget-object p0, p0, LZc/c;->d:LWc/l;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LWc/l;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LWc/l;->n:F

    :cond_2
    return-void
.end method

.method public final t(Lq4/a;)V
    .locals 0

    iget-object p0, p0, LZc/c;->i:LWc/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LWc/d;->c(Lq4/a;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, LZc/c;->i:LWc/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWc/d;->d()V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/j0;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    const-class v1, LW3/k0;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    const-class v1, LOc/a;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    const-class v1, LW3/m0;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    const-class v1, LOc/b;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    const-class v1, LZc/a;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lff/a$a;->a:Lff/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lff/a;->g:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, LY2/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LY2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, LB/R0;

    invoke-direct {v1, p0, v2}, LB/R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, LZc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, LZc/c;->f:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, LZc/c;->d:LWc/l;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LZc/c;->d:LWc/l;

    iget-wide v2, v2, LWc/l;->t:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    iget p0, p0, LZc/c;->e:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w7()V
    .locals 4

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    const-string v1, "initResource"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LY/g;->a:Ljava/lang/String;

    invoke-static {p0}, Lac/A;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LWc/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lac/A;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LWc/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lac/A;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LWc/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lac/A;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LWc/a;->a:Ljava/lang/String;

    sget-object v1, LWc/a;->i:Ljava/lang/String;

    sget-object v2, LWc/a;->k:Ljava/lang/String;

    sget-object v3, LWc/a;->l:Ljava/lang/String;

    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lac/A;->k([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, LZc/c;->d:LWc/l;

    if-eqz v0, :cond_3

    iget-object v1, v0, LWc/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    iget v2, v0, LWc/l;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v0, LWc/l;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, LWc/l;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v2

    iput-object v2, v0, LWc/l;->e0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object v2, v0, LWc/l;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/j;

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v3

    const-class v5, Le0/c;

    invoke-virtual {v3, v5}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, LWc/l;->d:Ljava/util/Stack;

    invoke-virtual {v3, v5, v1}, Le0/c;->b(Ljava/util/Stack;I)V

    iget-object v1, v0, LWc/l;->e0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->deleteLastClip()V

    iget-object v1, v0, LWc/l;->e0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v5

    iget-object v1, v0, LWc/l;->q:LZc/c$a;

    if-eqz v1, :cond_1

    iget-wide v7, v0, LWc/l;->o:J

    const-wide/16 v9, 0x64

    add-long/2addr v7, v9

    sub-long v5, v7, v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v6, v3}, LZc/c$a;->a(JF)V

    :cond_1
    iget-object v1, v0, LWc/l;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LWc/l;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Le0/j;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-interface {v2}, Le0/j;->getPath()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LWc/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deletePreSegment error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LB/T;->g(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LZc/c;->d:LWc/l;

    iget-object v0, v0, LWc/l;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZc/c;->g:LZc/e$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, LZc/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    iget-object p0, p0, LZc/c;->g:LZc/e$a;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Qb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->pc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_3
    return-void
.end method

.method public final z0(LZc/e$a;)V
    .locals 0

    iput-object p1, p0, LZc/c;->g:LZc/e$a;

    return-void
.end method
