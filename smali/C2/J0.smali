.class public final LC2/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/a;


# instance fields
.field public Y:I

.field public Z:Landroid/os/HandlerThread;

.field public a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

.field public b:LC2/U;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LHg/d;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Landroid/os/Handler;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public d0:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LHg/d;",
            ">;"
        }
    .end annotation
.end field

.field public e0:I

.field public final f:LC2/Y;

.field public f0:Landroid/graphics/Rect;

.field public g:Z

.field public h:LH2/e;

.field public i:Landroid/hardware/camera2/CaptureResult;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC2/K0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public l:Landroid/content/res/Resources;

.field public m:LHg/c;

.field public n:Z

.field public final o:Landroid/os/ConditionVariable;

.field public p:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

.field public q:Z

.field public final r:LC2/h0;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LC2/J0;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC2/J0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC2/J0;->e:Ljava/util/ArrayList;

    new-instance v0, LC2/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC2/J0;->f:LC2/Y;

    const/4 v0, 0x0

    iput-boolean v0, p0, LC2/J0;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LC2/J0;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LC2/J0;->k:Ljava/lang/Object;

    iput-boolean v0, p0, LC2/J0;->n:Z

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, LC2/J0;->o:Landroid/os/ConditionVariable;

    new-instance v1, LC2/h0;

    invoke-direct {v1}, LC2/h0;-><init>()V

    iput-object v1, p0, LC2/J0;->r:LC2/h0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LC2/J0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, LC2/J0;->t:I

    iput v0, p0, LC2/J0;->Y:I

    iput v0, p0, LC2/J0;->d0:I

    iput v0, p0, LC2/J0;->e0:I

    return-void
.end method

.method public static g(ILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/v;->l0()Z

    move-result v0

    invoke-static {}, Lj2/d;->y()Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, LBp/a;->s()V

    const/4 v0, 0x1

    invoke-static {v0}, Lj2/d;->h(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lj2/i;->e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lj2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lj2/i;->e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lx8/g;Landroid/util/Size;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v1, v0, LC2/J0;->r:LC2/h0;

    iget-object v2, v0, LC2/J0;->l:Landroid/content/res/Resources;

    iget-boolean v3, v1, LC2/h0;->e:Z

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object v3

    iget-object v3, v3, LD2/i;->a:Ljava/util/ArrayList;

    new-instance v4, LC2/f0;

    invoke-direct {v4, v1, v2}, LC2/f0;-><init>(LC2/h0;Landroid/content/res/Resources;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, v1, LC2/h0;->d:Ljava/util/ArrayList;

    new-instance v4, LC2/d0;

    const-string v5, "remote"

    new-instance v6, Lx8/c;

    const v10, 0x7f140ede

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    invoke-static {v11, v10}, LC2/Q0;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v9}, Lx8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LC2/d0;-><init>(Ljava/lang/String;Lx8/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v3, v1, LC2/h0;->d:Ljava/util/ArrayList;

    new-instance v4, LC2/d0;

    const-string v5, "s_1"

    new-instance v6, Lx8/c;

    const v10, 0x7f0804a9

    invoke-static {v2, v10}, LC2/Q0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v9}, Lx8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LC2/d0;-><init>(Ljava/lang/String;Lx8/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LC2/h0;->d:Ljava/util/ArrayList;

    new-instance v4, LC2/d0;

    const-string v5, "s_2"

    new-instance v6, Lx8/c;

    const v10, 0x7f0804aa

    invoke-static {v2, v10}, LC2/Q0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v9}, Lx8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LC2/d0;-><init>(Ljava/lang/String;Lx8/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LC2/h0;->d:Ljava/util/ArrayList;

    new-instance v4, LC2/d0;

    const-string v5, "d_c_t"

    new-instance v6, Lx8/c;

    const v10, 0x7f0804a2

    invoke-static {v2, v10}, LC2/Q0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v9}, Lx8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LC2/d0;-><init>(Ljava/lang/String;Lx8/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LC2/h0;->d:Ljava/util/ArrayList;

    new-instance v4, LC2/d0;

    const-string v5, "d_c_b"

    new-instance v6, Lx8/c;

    const v10, 0x7f0804a0

    invoke-static {v2, v10}, LC2/Q0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v9}, Lx8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LC2/d0;-><init>(Ljava/lang/String;Lx8/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LC2/h0;->d:Ljava/util/ArrayList;

    new-instance v4, LC2/d0;

    const-string v5, "d_c_t_f"

    new-instance v6, Lx8/c;

    const v10, 0x7f0804a3

    invoke-static {v2, v10}, LC2/Q0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v9}, Lx8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LC2/d0;-><init>(Ljava/lang/String;Lx8/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LC2/h0;->d:Ljava/util/ArrayList;

    new-instance v4, LC2/d0;

    const-string v5, "d_c_b_f"

    new-instance v6, Lx8/c;

    const v10, 0x7f0804a1

    invoke-static {v2, v10}, LC2/Q0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v9}, Lx8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LC2/d0;-><init>(Ljava/lang/String;Lx8/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj8/a;->a:Lj8/b;

    invoke-interface {v3}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v4

    check-cast v4, Lk8/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v3

    check-cast v3, Lk8/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LC2/h0;->d:Ljava/util/ArrayList;

    new-instance v4, LC2/d0;

    const-string v5, "exp"

    new-instance v6, Lx8/c;

    const v10, 0x7f0804a4

    invoke-static {v2, v10}, LC2/Q0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v9}, Lx8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LC2/d0;-><init>(Ljava/lang/String;Lx8/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LC2/h0;->d:Ljava/util/ArrayList;

    new-instance v4, LC2/d0;

    const-string/jumbo v5, "shr"

    new-instance v6, Lx8/c;

    const v10, 0x7f0804a5

    invoke-static {v2, v10}, LC2/Q0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v6, v2, v9}, Lx8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LC2/d0;-><init>(Ljava/lang/String;Lx8/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LC2/h0;->d:Ljava/util/ArrayList;

    new-instance v3, LC2/d0;

    const-string v4, "s_frame_s"

    new-instance v5, Lx8/c;

    invoke-static {v9}, LC2/Q0;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6, v9}, Lx8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v3, v4, v5}, LC2/d0;-><init>(Ljava/lang/String;Lx8/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LC2/h0;->d:Ljava/util/ArrayList;

    new-instance v3, LC2/d0;

    const-string v4, "s_frame_f"

    new-instance v5, Lx8/c;

    invoke-static {v8}, LC2/Q0;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6, v9}, Lx8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v3, v4, v5}, LC2/d0;-><init>(Ljava/lang/String;Lx8/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LC2/h0;->d:Ljava/util/ArrayList;

    new-instance v3, LC2/d0;

    const-string v4, "s_bg"

    new-instance v5, Lx8/c;

    const v6, 0x41cb999a    # 25.45f

    invoke-static {v6}, Lj2/d;->b(F)I

    move-result v6

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v6, v6

    sget v11, LC2/Q0;->a:I

    int-to-float v11, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-direct {v5, v10, v9}, Lx8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v3, v4, v5}, LC2/d0;-><init>(Ljava/lang/String;Lx8/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LC2/h0;->d:Ljava/util/ArrayList;

    new-instance v3, LC2/e0;

    invoke-direct {v3, v7, v9}, LC2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iput-boolean v8, v1, LC2/h0;->e:Z

    :goto_0
    iget-object v1, v0, LC2/J0;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LC2/y0;

    invoke-direct {v2, v9}, LC2/y0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/K0;

    if-nez v1, :cond_1

    const-string v1, "RenderManager"

    const-string v3, "prepare: add main source"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LC2/J0;->j:Ljava/util/ArrayList;

    new-instance v3, LC2/c0;

    iget-object v4, v0, LC2/J0;->h:LH2/e;

    iget-object v4, v4, LH2/e;->d:Lx8/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v3, LC2/c0;->b:Z

    iput-object v4, v3, LC2/c0;->a:Lx8/f;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v1, LC2/c0;

    iget-object v3, v0, LC2/J0;->h:LH2/e;

    iget-object v3, v3, LH2/e;->d:Lx8/f;

    iput-object v3, v1, LC2/c0;->a:Lx8/f;

    :goto_1
    iget-object v3, v0, LC2/J0;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v0, LC2/J0;->j:Ljava/util/ArrayList;

    new-instance v4, LC2/A0;

    invoke-direct {v4, v7, v9}, LC2/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, LC2/J0;->b:LC2/U;

    if-nez v1, :cond_2

    new-instance v1, LC2/U;

    iget-object v3, v0, LC2/J0;->k:Ljava/lang/Object;

    iget-object v4, v0, LC2/J0;->j:Ljava/util/ArrayList;

    iget v5, v0, LC2/J0;->e0:I

    invoke-direct {v1, v3, v4, v5}, LC2/U;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object v1, v0, LC2/J0;->b:LC2/U;

    :cond_2
    iget-object v1, v0, LC2/J0;->j:Ljava/util/ArrayList;

    new-instance v3, LC2/s0;

    invoke-direct {v3, v9}, LC2/s0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LC2/J0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_3

    return v9

    :cond_3
    iget-object v1, v0, LC2/J0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v4, v0, LC2/J0;->j:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LC2/F;

    invoke-direct {v5, v8}, LC2/F;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, v0, LC2/J0;->q:Z

    if-nez v1, :cond_5

    iget-object v1, v0, LC2/J0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    return v9

    :cond_5
    :goto_2
    iget-boolean v1, v0, LC2/J0;->g:Z

    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, v0, LC2/J0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    iget-object v5, v0, LC2/J0;->e:Ljava/util/ArrayList;

    iget-object v6, v0, LC2/J0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v4, v8, :cond_a

    iget-object v2, v0, LC2/J0;->b:LC2/U;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    sget-boolean v4, Lj2/d;->n:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_3
    sget-object v4, LC2/Q0;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-eq v3, v4, :cond_8

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_4

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v2, LC2/U;->b:LC2/j0;

    iget-object v11, v11, LC2/j0;->a:LC2/i0;

    invoke-virtual {v11}, LC2/i0;->a()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v2, v8}, LC2/U;->b(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v12, LC2/x;

    invoke-direct {v12, v9}, LC2/x;-><init>(I)V

    invoke-interface {v2, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v12, LC2/I;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v12}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v12, LC2/J;

    invoke-direct {v12, v11, v4, v3}, LC2/J;-><init>(Landroid/graphics/Rect;FLjava/util/ArrayList;)V

    invoke-interface {v2, v12}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    move v2, v9

    :goto_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHg/d;

    invoke-virtual {v4, v3}, LHg/d;->b(Ljava/util/ArrayList;)V

    add-int/2addr v2, v8

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, LC2/x0;

    invoke-direct {v1, v3, v9}, LC2/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_10

    move v3, v9

    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LHg/d;

    invoke-static {}, LD2/k;->values()[LD2/k;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v13, LD2/j;

    invoke-direct {v13, v4}, LD2/j;-><init>(I)V

    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD2/k;

    if-nez v12, :cond_b

    const-string/jumbo v11, "tag is null cause key is "

    invoke-static {v4, v11}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "RenderManager"

    invoke-static {v12, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    iget-object v4, v0, LC2/J0;->b:LC2/U;

    invoke-virtual {v4, v12}, LC2/U;->c(LD2/k;)Lx8/f;

    move-result-object v4

    new-instance v13, Landroid/graphics/Rect;

    sget-object v14, LC2/Q0;->d:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v13, v9, v9, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, LH2/e;

    sget-object v15, LD2/k;->d:LD2/k;

    if-ne v12, v15, :cond_c

    sget-object v12, LC2/a0;->c:LC2/a0;

    goto :goto_8

    :cond_c
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v15

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LU1/A;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v15, v10}, LH5/e;->b0(I)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, LC2/a0;->a:LC2/a0;

    :goto_7
    move-object v12, v10

    goto :goto_8

    :cond_d
    sget-object v10, LC2/a0;->b:LC2/a0;

    goto :goto_7

    :goto_8
    sget-object v10, LC2/b0;->i:LC2/b0;

    invoke-static {v12, v10, v4, v13}, LC2/Q0;->c(LC2/a0;LC2/b0;Lx8/f;Landroid/graphics/Rect;)[F

    move-result-object v10

    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v12, v9, v9, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v2, v4, v10, v12}, LH2/e;-><init>(Lx8/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, LHg/d;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHg/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, LHg/d;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, LHg/d;->g()V

    :cond_e
    :goto_9
    add-int/2addr v3, v8

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_10
    :goto_a
    iget-object v1, v0, LC2/J0;->b:LC2/U;

    invoke-virtual {v1, v8}, LC2/U;->b(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LC2/x;

    invoke-direct {v2, v9}, LC2/x;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LC2/I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, v0, LC2/J0;->r:LC2/h0;

    if-eqz v1, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/j;

    invoke-interface/range {p1 .. p1}, Lx8/g;->getState()LG2/c;

    move-result-object v3

    invoke-interface {v1}, LC2/j;->q()F

    move-result v4

    iput v4, v3, LG2/c;->g:F

    iget-boolean v3, v0, LC2/J0;->q:Z

    if-eqz v3, :cond_11

    move-object/from16 v12, p2

    invoke-interface {v1, v7, v2, v12}, LC2/j;->n(Lx8/g;LC2/h0;Landroid/util/Size;)V

    goto :goto_c

    :cond_11
    move-object/from16 v12, p2

    sget-object v3, LC2/V;->a:LC2/V;

    invoke-interface {v1, v7, v3, v2}, LC2/j;->f(Lx8/g;LC2/V;LC2/h0;)V

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->B0()V

    invoke-interface {v1}, LC2/j;->p()LC2/b0;

    move-result-object v3

    invoke-virtual {v3}, LC2/b0;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, LC2/V;->e:LC2/V;

    invoke-interface {v1, v7, v3, v2}, LC2/j;->f(Lx8/g;LC2/V;LC2/h0;)V

    :cond_12
    :goto_c
    iget-boolean v2, v0, LC2/J0;->q:Z

    if-nez v2, :cond_13

    sget-object v3, LC2/V;->b:LC2/V;

    iget v5, v0, LC2/J0;->d0:I

    const/4 v6, 0x0

    iget-object v4, v0, LC2/J0;->r:LC2/h0;

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, LC2/j;->r(Lx8/g;LC2/V;LC2/h0;ILandroid/util/Size;)V

    :cond_13
    invoke-interface/range {p1 .. p1}, Lx8/g;->getState()LG2/c;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, LG2/c;->g:F

    goto :goto_b

    :cond_14
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC2/j;

    invoke-interface/range {p1 .. p1}, Lx8/g;->getState()LG2/c;

    move-result-object v4

    invoke-interface {v3}, LC2/j;->q()F

    move-result v5

    iput v5, v4, LG2/c;->g:F

    iget-boolean v4, v0, LC2/J0;->q:Z

    if-nez v4, :cond_15

    sget-object v4, LC2/V;->c:LC2/V;

    invoke-interface {v3, v7, v4, v2}, LC2/j;->f(Lx8/g;LC2/V;LC2/h0;)V

    :cond_15
    invoke-interface/range {p1 .. p1}, Lx8/g;->getState()LG2/c;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, LG2/c;->g:F

    goto :goto_d

    :cond_16
    iget-object v1, v0, LC2/J0;->f:LC2/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LC2/Y;->a:J

    sub-long/2addr v2, v4

    iget v4, v1, LC2/Y;->b:F

    long-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LC2/Y;->a:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v1, v1, LC2/Y;->b:F

    div-float v1, v2, v1

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v18

    if-lez v2, :cond_17

    move/from16 v1, v18

    :cond_17
    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    sub-float v10, v18, v1

    goto :goto_e

    :cond_18
    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    :goto_e
    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-lez v1, :cond_19

    invoke-interface/range {p1 .. p1}, Lx8/g;->getState()LG2/c;

    move-result-object v1

    sub-float v10, v18, v10

    iput v10, v1, LG2/c;->g:F

    iget-object v1, v0, LC2/J0;->b:LC2/U;

    iget-object v1, v1, LC2/U;->b:LC2/j0;

    iget-object v1, v1, LC2/j0;->a:LC2/i0;

    invoke-virtual {v1}, LC2/i0;->a()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, LH2/f;

    invoke-direct {v2, v1}, LH2/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v7, v2}, Lx8/g;->d(LH2/b;)V

    invoke-interface/range {p1 .. p1}, Lx8/g;->getState()LG2/c;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, LG2/c;->g:F

    :cond_19
    iget-boolean v1, v0, LC2/J0;->g:Z

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    move v1, v9

    :goto_f
    iget-object v2, v0, LC2/J0;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1b

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHg/d;

    invoke-virtual {v2}, LHg/d;->g()V

    add-int/2addr v1, v8

    goto :goto_f

    :cond_1b
    :goto_10
    iget-object v1, v0, LC2/J0;->b:LC2/U;

    iget-object v1, v1, LC2/U;->b:LC2/j0;

    iget-object v1, v1, LC2/j0;->a:LC2/i0;

    invoke-virtual {v1}, LC2/i0;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lx8/g;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v2, v3, :cond_1c

    goto :goto_11

    :cond_1c
    iget-object v2, v0, LC2/J0;->b:LC2/U;

    iget-object v2, v2, LC2/U;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LC2/N;

    invoke-direct {v3, v9}, LC2/N;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, LC2/J0;->g:Z

    if-eqz v2, :cond_1d

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lx8/g;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, LDb/A;->b(IIII)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, LH2/f;

    invoke-direct {v2, v1}, LH2/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v7, v2}, Lx8/g;->d(LH2/b;)V

    :cond_1d
    :goto_11
    iget-boolean v1, v0, LC2/J0;->n:Z

    if-nez v1, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-static {}, LC2/a0;->values()[LC2/a0;

    move-result-object v1

    array-length v2, v1

    move v3, v9

    :goto_12
    if-ge v3, v2, :cond_1f

    aget-object v4, v1, v3

    iget-object v5, v0, LC2/J0;->b:LC2/U;

    invoke-virtual {v5, v8}, LC2/U;->b(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LC2/y;

    invoke-direct {v6, v4, v8}, LC2/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC2/w0;

    invoke-direct {v6, v0, v4, v7}, LC2/w0;-><init>(LC2/J0;LC2/a0;Lx8/g;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/2addr v3, v8

    goto :goto_12

    :cond_1f
    iput-boolean v9, v0, LC2/J0;->n:Z

    iget-object v0, v0, LC2/J0;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_13
    return v8

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final blockPreviewForPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Z)V
    .locals 4

    iget-boolean v0, p0, LC2/J0;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "enableDrawBlur: "

    const-string v1, "->"

    invoke-static {v0, v1, p1}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, LC5/r3;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LC2/J0;->q:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LC2/J0;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LC2/F;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LC2/F;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LC2/J0;->b:LC2/U;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, LC2/U;->g(Z)V

    iput-boolean v1, p0, LC2/J0;->q:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LD2/k;Landroid/util/Size;Lio/reactivex/c;)Landroid/view/Surface;
    .locals 6

    const-string v0, "genOrUpdateRenderSource: "

    const-string v1, "RenderManager"

    const-string v2, "createRemoteCameraSurfaceIfNeed: "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LC2/J0;->Z:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "dual video handler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LC2/J0;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, LC2/J0;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LC2/J0;->c0:Landroid/os/Handler;

    :goto_0
    iget-object v1, p0, LC2/J0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LC2/J0;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LC2/D0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, LC2/D0;-><init>(ILjava/io/Serializable;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    new-instance v1, LC2/e;

    iget-object v2, p0, LC2/J0;->c0:Landroid/os/Handler;

    invoke-direct {v1, p1, v2, p3}, LC2/e;-><init>(LD2/k;Landroid/os/Handler;Lio/reactivex/c;)V

    invoke-virtual {v1, p2}, LC2/e;->c(Landroid/util/Size;)V

    invoke-virtual {v1}, LC2/e;->f()V

    new-instance p2, LC2/J0$a;

    invoke-direct {p2, p0, v1}, LC2/J0$a;-><init>(LC2/J0;LC2/e;)V

    iput-object p2, v1, LC2/e;->g:LC2/J0$a;

    iget-object p3, p0, LC2/J0;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    const-string p2, "RenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LC2/J0;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p3, p0, LC2/J0;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object v0, p0, LC2/J0;->j:Ljava/util/ArrayList;

    new-instance v1, LC2/E0;

    invoke-direct {v1, p1, p2}, LC2/E0;-><init>(LD2/k;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    iget-object p2, p0, LC2/J0;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p0, p0, LC2/J0;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, LC2/F0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, LC2/F0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/G0;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, LC2/G0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit p2

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, LC2/J0;->b:LC2/U;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LC2/U;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LC2/J0;->b:LC2/U;

    invoke-virtual {p0, v2}, LC2/U;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC2/I0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/I0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Landroid/opengl/EGLContext;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, LC2/Q0;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v2, LC2/H0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LC2/H0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, p0, LC2/J0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v3, "RenderManager"

    invoke-static {v2, v0, v3}, LHg/d;->a(IILjava/lang/String;)LHg/d;

    move-result-object v0

    iget-object v2, p0, LC2/J0;->m:LHg/c;

    iput-object v2, v0, LHg/d;->m:LHg/c;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LHg/d;->f(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iget-object p0, p0, LC2/J0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LC2/J0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHg/d;

    invoke-virtual {v2}, LHg/d;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v0, p0, LC2/J0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LC2/n0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC2/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LC2/J0;->e:Ljava/util/ArrayList;

    new-instance v0, LA4/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA4/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final isProcessorReady(Lsl/f;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LC2/J0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LC2/J0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LC2/J0;->j:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LC2/z0;

    invoke-direct {v4, v2}, LC2/z0;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LC2/F;

    invoke-direct {v4, v0}, LC2/F;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->B0()V

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Lsl/e;->b()I

    move-result v4

    invoke-virtual {p1}, Lsl/e;->a()I

    move-result p1

    invoke-direct {v1, v4, p1}, Landroid/util/Size;-><init>(II)V

    const-string p1, "RenderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drawExternal: eglSurfaceSize = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    iget-boolean p0, p0, LC2/J0;->q:Z

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 4

    const-string v0, "RenderManager"

    const-string v1, "releaseSurfaceTexture: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC2/J0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC2/J0;->j:Ljava/util/ArrayList;

    new-instance v2, LC2/u;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LC2/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LC2/J0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LC2/J0;->Z:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, LC2/J0;->Z:Landroid/os/HandlerThread;

    iput-object v0, p0, LC2/J0;->c0:Landroid/os/Handler;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(I)V
    .locals 2

    iget-object p0, p0, LC2/J0;->r:LC2/h0;

    monitor-enter p0

    :try_start_0
    iget v0, p0, LC2/h0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, LC2/h0;->a(II)V

    iput p1, p0, LC2/h0;->c:I

    iget-object v0, p0, LC2/h0;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LC2/h0;->a:[F

    invoke-virtual {p0, v0, p1}, LC2/h0;->d([FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "triggerUpdateBlurTex: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC2/J0;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LC2/J0;->n:Z

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LC2/J0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LC2/J0;->b:LC2/U;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA4/w;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDrawFrame(Lx8/g;[FLandroid/graphics/Rect;Lx8/f;Landroid/util/Size;)Z
    .locals 1

    invoke-static {}, Lx8/g;->a()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    if-nez p3, :cond_0

    const-string p0, "RenderManager"

    const-string p1, "onDrawFrame: display rect is null"

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    iget-object v0, p0, LC2/J0;->f0:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LC2/J0;->f0:Landroid/graphics/Rect;

    :cond_1
    new-instance v0, LH2/e;

    invoke-direct {v0, p4, p2, p3}, LH2/e;-><init>(Lx8/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, LC2/J0;->h:LH2/e;

    iget-object p2, p0, LC2/J0;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0, p1, p5}, LC2/J0;->b(Lx8/g;Landroid/util/Size;)Z

    move-result p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, LC2/J0;->q:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, LC2/J0;->p:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/Z;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    invoke-interface {p0}, Lnl/i;->requestRender()V

    :cond_2
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final prepareGL()V
    .locals 3

    iget-object v0, p0, LC2/J0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LC2/J0;->j:Ljava/util/ArrayList;

    new-instance v1, LC2/C0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC2/C0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
