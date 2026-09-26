.class public final Lia/z;
.super Lia/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/z$a;,
        Lia/z$c;,
        Lia/z$b;,
        Lia/z$d;
    }
.end annotation


# instance fields
.field public final A:Lia/n0;

.field public final B:J

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public final G:Lia/g0;

.field public H:LHa/N;

.field public I:Lia/Y$a;

.field public J:Lia/K;

.field public K:Landroid/media/AudioTrack;

.field public L:Landroid/view/Surface;

.field public M:Landroid/view/Surface;

.field public N:Landroid/view/SurfaceHolder;

.field public O:Lhb/j;

.field public P:Z

.field public final Q:I

.field public R:I

.field public S:I

.field public final T:I

.field public final U:Lka/d;

.field public V:F

.field public W:Z

.field public final X:Z

.field public Y:Z

.field public Z:Lia/l;

.field public a0:Lia/K;

.field public final b:Lcb/C;

.field public b0:Lia/W;

.field public final c:Lia/Y$a;

.field public c0:I

.field public final d:Lfb/f;

.field public d0:J

.field public final e:Landroid/content/Context;

.field public final f:Lia/Y;

.field public final g:[Lia/c0;

.field public final h:Lcb/B;

.field public final i:Lfb/j;

.field public final j:Lia/D;

.field public final k:Lfb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/l<",
            "Lia/Y$c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lia/n;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lia/k0$b;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:LHa/w$a;

.field public final q:Lja/a;

.field public final r:Landroid/os/Looper;

.field public final s:Leb/d;

.field public final t:Lfb/y;

.field public final u:Lia/z$b;

.field public final v:Lia/z$c;

.field public final w:Lia/b;

.field public final x:Lia/c;

.field public final y:Lia/i0;

.field public final z:Lia/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lia/E;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lia/t;)V
    .locals 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v4, 0x1f

    const/16 v5, 0x14

    const/16 v6, 0x15

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, " [ExoPlayerLib/2.18.0] ["

    const-string v10, "Init "

    invoke-direct/range {p0 .. p0}, Lia/d;-><init>()V

    new-instance v11, Lfb/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lia/z;->d:Lfb/f;

    :try_start_0
    const-string v11, "ExoPlayerImpl"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lfb/E;->e:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lia/t;->a:Landroidx/fragment/app/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v0, Lia/t;->i:Landroid/os/Looper;

    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v1, Lia/z;->e:Landroid/content/Context;

    iget-object v11, v0, Lia/t;->h:LA2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v12, v0, Lia/t;->b:Lfb/y;

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lja/e;

    invoke-direct {v11, v12}, Lja/e;-><init>(Lfb/c;)V

    iput-object v11, v1, Lia/z;->q:Lja/a;

    iget-object v11, v0, Lia/t;->j:Lka/d;

    iput-object v11, v1, Lia/z;->U:Lka/d;

    iget v11, v0, Lia/t;->k:I

    iput v11, v1, Lia/z;->Q:I

    iput-boolean v8, v1, Lia/z;->W:Z

    iget-wide v13, v0, Lia/t;->p:J

    iput-wide v13, v1, Lia/z;->B:J

    new-instance v11, Lia/z$b;

    invoke-direct {v11, v1}, Lia/z$b;-><init>(Lia/z;)V

    iput-object v11, v1, Lia/z;->u:Lia/z$b;

    new-instance v13, Lia/z$c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Lia/z;->v:Lia/z$c;

    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v14, v0, Lia/t;->c:Lia/o;

    invoke-virtual {v14}, Lia/o;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lia/f0;

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    invoke-interface/range {v15 .. v20}, Lia/f0;->a(Landroid/os/Handler;Lia/z$b;Lia/z$b;Lia/z$b;Lia/z$b;)[Lia/c0;

    move-result-object v11

    iput-object v11, v1, Lia/z;->g:[Lia/c0;

    array-length v14, v11

    if-lez v14, :cond_0

    move v14, v7

    goto :goto_0

    :cond_0
    move v14, v8

    :goto_0
    invoke-static {v14}, Lfb/a;->e(Z)V

    iget-object v14, v0, Lia/t;->e:Lia/q;

    invoke-virtual {v14}, Lia/q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcb/B;

    iput-object v14, v1, Lia/z;->h:Lcb/B;

    iget-object v14, v0, Lia/t;->d:Lia/p;

    invoke-virtual {v14}, Lia/p;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LHa/w$a;

    iput-object v14, v1, Lia/z;->p:LHa/w$a;

    iget-object v14, v0, Lia/t;->g:Lia/s;

    invoke-virtual {v14}, Lia/s;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leb/d;

    iput-object v14, v1, Lia/z;->s:Leb/d;

    iget-boolean v14, v0, Lia/t;->l:Z

    iput-boolean v14, v1, Lia/z;->o:Z

    iget-object v14, v0, Lia/t;->m:Lia/g0;

    iput-object v14, v1, Lia/z;->G:Lia/g0;

    iput-object v10, v1, Lia/z;->r:Landroid/os/Looper;

    iput-object v12, v1, Lia/z;->t:Lfb/y;

    iput-object v1, v1, Lia/z;->f:Lia/Y;

    new-instance v14, Lfb/l;

    new-instance v15, LAj/W;

    invoke-direct {v15, v1, v5}, LAj/W;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v14, v10, v12, v15}, Lfb/l;-><init>(Landroid/os/Looper;Lfb/c;Lfb/l$b;)V

    iput-object v14, v1, Lia/z;->k:Lfb/l;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Lia/z;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lia/z;->n:Ljava/util/ArrayList;

    new-instance v5, LHa/N$a;

    invoke-direct {v5}, LHa/N$a;-><init>()V

    iput-object v5, v1, Lia/z;->H:LHa/N;

    new-instance v5, Lcb/C;

    array-length v10, v11

    new-array v10, v10, [Lia/e0;

    array-length v11, v11

    new-array v11, v11, [Lcb/u;

    sget-object v12, Lia/l0;->b:Lia/l0;

    const/4 v14, 0x0

    invoke-direct {v5, v10, v11, v12, v14}, Lcb/C;-><init>([Lia/e0;[Lcb/u;Lia/l0;Lcb/w$a;)V

    iput-object v5, v1, Lia/z;->b:Lcb/C;

    new-instance v5, Lia/k0$b;

    invoke-direct {v5}, Lia/k0$b;-><init>()V

    iput-object v5, v1, Lia/z;->m:Lia/k0$b;

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v10, v6, [I

    fill-array-data v10, :array_0

    move v11, v8

    :goto_1
    if-ge v11, v6, :cond_1

    aget v12, v10, v11

    xor-int/lit8 v15, v8, 0x1

    invoke-static {v15}, Lfb/a;->e(Z)V

    invoke-virtual {v5, v12, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v11, v7

    goto :goto_1

    :cond_1
    iget-object v10, v1, Lia/z;->h:Lcb/B;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v10, Lcb/j;

    if-eqz v10, :cond_2

    xor-int/lit8 v10, v8, 0x1

    invoke-static {v10}, Lfb/a;->e(Z)V

    const/16 v10, 0x1d

    invoke-virtual {v5, v10, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_2
    new-instance v10, Lia/Y$a;

    xor-int/lit8 v11, v8, 0x1

    invoke-static {v11}, Lfb/a;->e(Z)V

    new-instance v11, Lfb/h;

    invoke-direct {v11, v5}, Lfb/h;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v10, v11}, Lia/Y$a;-><init>(Lfb/h;)V

    iput-object v10, v1, Lia/z;->c:Lia/Y$a;

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    move v10, v8

    :goto_2
    iget-object v12, v11, Lfb/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v10, v12, :cond_3

    invoke-virtual {v11, v10}, Lfb/h;->a(I)I

    move-result v12

    xor-int/lit8 v15, v8, 0x1

    invoke-static {v15}, Lfb/a;->e(Z)V

    invoke-virtual {v5, v12, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v10, v7

    goto :goto_2

    :cond_3
    xor-int/lit8 v10, v8, 0x1

    invoke-static {v10}, Lfb/a;->e(Z)V

    const/4 v10, 0x4

    invoke-virtual {v5, v10, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v11, v8, 0x1

    invoke-static {v11}, Lfb/a;->e(Z)V

    const/16 v11, 0xa

    invoke-virtual {v5, v11, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v12, Lia/Y$a;

    xor-int/lit8 v15, v8, 0x1

    invoke-static {v15}, Lfb/a;->e(Z)V

    new-instance v15, Lfb/h;

    invoke-direct {v15, v5}, Lfb/h;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v12, v15}, Lia/Y$a;-><init>(Lfb/h;)V

    iput-object v12, v1, Lia/z;->I:Lia/Y$a;

    iget-object v5, v1, Lia/z;->t:Lfb/y;

    iget-object v12, v1, Lia/z;->r:Landroid/os/Looper;

    invoke-virtual {v5, v12, v14}, Lfb/y;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfb/z;

    move-result-object v5

    iput-object v5, v1, Lia/z;->i:Lfb/j;

    new-instance v5, LCj/p;

    const/16 v12, 0xb

    invoke-direct {v5, v1, v12}, LCj/p;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v1, Lia/z;->b:Lcb/C;

    invoke-static {v12}, Lia/W;->h(Lcb/C;)Lia/W;

    move-result-object v12

    iput-object v12, v1, Lia/z;->b0:Lia/W;

    iget-object v12, v1, Lia/z;->q:Lja/a;

    iget-object v15, v1, Lia/z;->f:Lia/Y;

    iget-object v10, v1, Lia/z;->r:Landroid/os/Looper;

    invoke-interface {v12, v15, v10}, Lja/a;->E(Lia/Y;Landroid/os/Looper;)V

    sget v10, Lfb/E;->a:I

    if-ge v10, v4, :cond_4

    new-instance v4, Lja/y;

    invoke-direct {v4}, Lja/y;-><init>()V

    :goto_3
    move-object/from16 v29, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v4, v1, Lia/z;->e:Landroid/content/Context;

    iget-boolean v12, v0, Lia/t;->q:Z

    invoke-static {v4, v1, v12}, Lia/z$a;->a(Landroid/content/Context;Lia/z;Z)Lja/y;

    move-result-object v4

    goto :goto_3

    :goto_4
    new-instance v4, Lia/D;

    iget-object v12, v1, Lia/z;->g:[Lia/c0;

    iget-object v15, v1, Lia/z;->h:Lcb/B;

    iget-object v2, v1, Lia/z;->b:Lcb/C;

    iget-object v3, v0, Lia/t;->f:Lia/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lia/i;

    invoke-direct/range {v19 .. v19}, Lia/i;-><init>()V

    iget-object v3, v1, Lia/z;->s:Leb/d;

    iget-object v11, v1, Lia/z;->q:Lja/a;

    iget-object v8, v1, Lia/z;->G:Lia/g0;

    iget-object v7, v0, Lia/t;->n:Lia/h;

    move-object/from16 v23, v7

    iget-wide v6, v0, Lia/t;->o:J

    iget-object v0, v1, Lia/z;->r:Landroid/os/Looper;

    iget-object v14, v1, Lia/z;->t:Lfb/y;

    move-object/from16 v17, v15

    move-object v15, v4

    move-object/from16 v16, v12

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-wide/from16 v24, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v5

    invoke-direct/range {v15 .. v29}, Lia/D;-><init>([Lia/c0;Lcb/B;Lcb/C;Lia/i;Leb/d;Lja/a;Lia/g0;Lia/h;JLandroid/os/Looper;Lfb/y;LCj/p;Lja/y;)V

    iput-object v4, v1, Lia/z;->j:Lia/D;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lia/z;->V:F

    sget-object v0, Lia/K;->m0:Lia/K;

    iput-object v0, v1, Lia/z;->J:Lia/K;

    iput-object v0, v1, Lia/z;->a0:Lia/K;

    const/4 v0, -0x1

    iput v0, v1, Lia/z;->c0:I

    const/16 v2, 0x15

    if-ge v10, v2, :cond_7

    iget-object v0, v1, Lia/z;->K:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lia/z;->K:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lia/z;->K:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lia/z;->K:Landroid/media/AudioTrack;

    if-nez v0, :cond_6

    new-instance v0, Landroid/media/AudioTrack;

    const/16 v16, 0xfa0

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x2

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v20, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v1, Lia/z;->K:Landroid/media/AudioTrack;

    :cond_6
    iget-object v0, v1, Lia/z;->K:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lia/z;->T:I

    goto :goto_6

    :cond_7
    iget-object v2, v1, Lia/z;->e:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    :goto_5
    iput v0, v1, Lia/z;->T:I

    :goto_6
    sget v0, LSa/c;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lia/z;->X:Z

    iget-object v0, v1, Lia/z;->q:Lja/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lia/z;->k:Lfb/l;

    invoke-virtual {v2, v0}, Lfb/l;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lia/z;->s:Leb/d;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lia/z;->r:Landroid/os/Looper;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, Lia/z;->q:Lja/a;

    invoke-interface {v0, v2, v3}, Leb/d;->f(Landroid/os/Handler;Leb/d$a;)V

    iget-object v0, v1, Lia/z;->u:Lia/z$b;

    iget-object v2, v1, Lia/z;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lia/b;

    iget-object v2, v1, Lia/z;->u:Lia/z$b;

    invoke-direct {v0, v9, v13, v2}, Lia/b;-><init>(Landroidx/fragment/app/k;Landroid/os/Handler;Lia/b$b;)V

    iput-object v0, v1, Lia/z;->w:Lia/b;

    invoke-virtual {v0}, Lia/b;->a()V

    new-instance v0, Lia/c;

    iget-object v2, v1, Lia/z;->u:Lia/z$b;

    invoke-direct {v0, v9, v13, v2}, Lia/c;-><init>(Landroidx/fragment/app/k;Landroid/os/Handler;Lia/c$b;)V

    iput-object v0, v1, Lia/z;->x:Lia/c;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    iput v2, v0, Lia/c;->e:I

    :cond_9
    new-instance v0, Lia/i0;

    iget-object v2, v1, Lia/z;->u:Lia/z$b;

    invoke-direct {v0, v9, v13, v2}, Lia/i0;-><init>(Landroidx/fragment/app/k;Landroid/os/Handler;Lia/i0$a;)V

    iput-object v0, v1, Lia/z;->y:Lia/i0;

    iget-object v2, v1, Lia/z;->U:Lka/d;

    iget v2, v2, Lka/d;->c:I

    invoke-static {v2}, Lfb/E;->A(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lia/i0;->b(I)V

    new-instance v2, Lia/m0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v2, v1, Lia/z;->z:Lia/m0;

    new-instance v2, Lia/n0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    iput-object v2, v1, Lia/z;->A:Lia/n0;

    invoke-static {v0}, Lia/z;->u(Lia/i0;)Lia/l;

    move-result-object v0

    iput-object v0, v1, Lia/z;->Z:Lia/l;

    iget-object v0, v1, Lia/z;->h:Lcb/B;

    iget-object v2, v1, Lia/z;->U:Lka/d;

    invoke-virtual {v0, v2}, Lcb/B;->d(Lka/d;)V

    iget v0, v1, Lia/z;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lia/z;->D(IILjava/lang/Object;)V

    iget v0, v1, Lia/z;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lia/z;->D(IILjava/lang/Object;)V

    iget-object v0, v1, Lia/z;->U:Lka/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lia/z;->D(IILjava/lang/Object;)V

    iget v0, v1, Lia/z;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lia/z;->D(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Lia/z;->D(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lia/z;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lia/z;->D(IILjava/lang/Object;)V

    iget-object v0, v1, Lia/z;->v:Lia/z$c;

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lia/z;->D(IILjava/lang/Object;)V

    iget-object v0, v1, Lia/z;->v:Lia/z$c;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lia/z;->D(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lia/z;->d:Lfb/f;

    invoke-virtual {v0}, Lfb/f;->a()Z

    return-void

    :goto_7
    iget-object v1, v1, Lia/z;->d:Lfb/f;

    invoke-virtual {v1}, Lfb/f;->a()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1f
    .end array-data
.end method

.method public static u(Lia/i0;)Lia/l;
    .locals 5

    new-instance v0, Lia/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfb/E;->a:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    iget-object v4, p0, Lia/i0;->d:Landroid/media/AudioManager;

    if-lt v1, v2, :cond_0

    iget v1, p0, Lia/i0;->f:I

    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget p0, p0, Lia/i0;->f:I

    invoke-virtual {v4, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v3, v1, p0}, Lia/l;-><init>(III)V

    return-object v0
.end method

.method public static y(Lia/W;)J
    .locals 6

    new-instance v0, Lia/k0$c;

    invoke-direct {v0}, Lia/k0$c;-><init>()V

    new-instance v1, Lia/k0$b;

    invoke-direct {v1}, Lia/k0$b;-><init>()V

    iget-object v2, p0, Lia/W;->a:Lia/k0;

    iget-object v3, p0, Lia/W;->b:LHa/w$b;

    iget-object v3, v3, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lia/W;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget v1, v1, Lia/k0$b;->c:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lia/W;->a:Lia/k0;

    invoke-virtual {p0, v1, v0, v2, v3}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object p0

    iget-wide v0, p0, Lia/k0$c;->m:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lia/k0$b;->e:J

    add-long/2addr v0, v4

    :goto_0
    return-wide v0
.end method

.method public static z(Lia/W;)Z
    .locals 2

    iget v0, p0, Lia/W;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lia/W;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lia/W;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    iget v0, p0, Lia/z;->R:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lia/z;->S:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lia/z;->R:I

    iput p2, p0, Lia/z;->S:I

    new-instance v0, Lia/u;

    invoke-direct {v0, p1, p2}, Lia/u;-><init>(II)V

    iget-object p0, p0, Lia/z;->k:Lfb/l;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lfb/l;->e(ILfb/l$a;)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 7

    const/4 v0, 0x7

    const/4 v1, 0x1

    const-string v2, "ExoPlayerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Release "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [ExoPlayerLib/2.18.0] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lfb/E;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lia/E;->a:Ljava/util/HashSet;

    const-class v4, Lia/E;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lia/E;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lia/z;->I()V

    sget v2, Lfb/E;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lia/z;->K:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    iput-object v4, p0, Lia/z;->K:Landroid/media/AudioTrack;

    :cond_0
    iget-object v2, p0, Lia/z;->w:Lia/b;

    invoke-virtual {v2}, Lia/b;->a()V

    iget-object v2, p0, Lia/z;->y:Lia/i0;

    iget-object v3, v2, Lia/i0;->e:Lia/i0$b;

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v5, v2, Lia/i0;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "StreamVolumeManager"

    const-string v6, "Error unregistering stream volume receiver"

    invoke-static {v5, v6, v3}, Lfb/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iput-object v4, v2, Lia/i0;->e:Lia/i0$b;

    :cond_1
    iget-object v2, p0, Lia/z;->z:Lia/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lia/z;->A:Lia/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lia/z;->x:Lia/c;

    iput-object v4, v2, Lia/c;->c:Lia/c$b;

    invoke-virtual {v2}, Lia/c;->a()V

    iget-object v2, p0, Lia/z;->j:Lia/D;

    monitor-enter v2

    :try_start_2
    iget-boolean v3, v2, Lia/D;->f0:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Lia/D;->i:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lia/D;->h:Lfb/j;

    invoke-interface {v3, v0}, Lfb/j;->i(I)Z

    new-instance v3, Lia/s;

    invoke-direct {v3, v2, v1}, Lia/s;-><init>(Ljava/lang/Object;I)V

    iget-wide v5, v2, Lia/D;->Z:J

    invoke-virtual {v2, v3, v5, v6}, Lia/D;->f0(Lia/s;J)V

    iget-boolean v3, v2, Lia/D;->f0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit v2

    move v3, v1

    :goto_2
    if-nez v3, :cond_4

    iget-object v2, p0, Lia/z;->k:Lfb/l;

    new-instance v3, LAj/P;

    invoke-direct {v3, v0}, LAj/P;-><init>(I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v3}, Lfb/l;->e(ILfb/l$a;)V

    :cond_4
    iget-object v0, p0, Lia/z;->k:Lfb/l;

    invoke-virtual {v0}, Lfb/l;->d()V

    iget-object v0, p0, Lia/z;->i:Lfb/j;

    invoke-interface {v0}, Lfb/j;->c()V

    iget-object v0, p0, Lia/z;->s:Leb/d;

    iget-object v2, p0, Lia/z;->q:Lja/a;

    invoke-interface {v0, v2}, Leb/d;->c(Leb/d$a;)V

    iget-object v0, p0, Lia/z;->b0:Lia/W;

    invoke-virtual {v0, v1}, Lia/W;->f(I)Lia/W;

    move-result-object v0

    iput-object v0, p0, Lia/z;->b0:Lia/W;

    iget-object v1, v0, Lia/W;->b:LHa/w$b;

    invoke-virtual {v0, v1}, Lia/W;->a(LHa/w$b;)Lia/W;

    move-result-object v0

    iput-object v0, p0, Lia/z;->b0:Lia/W;

    iget-wide v1, v0, Lia/W;->s:J

    iput-wide v1, v0, Lia/W;->q:J

    iget-object v0, p0, Lia/z;->b0:Lia/W;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lia/W;->r:J

    iget-object v0, p0, Lia/z;->q:Lja/a;

    invoke-interface {v0}, Lja/a;->release()V

    iget-object v0, p0, Lia/z;->h:Lcb/B;

    invoke-virtual {v0}, Lcb/B;->b()V

    invoke-virtual {p0}, Lia/z;->C()V

    iget-object v0, p0, Lia/z;->M:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v4, p0, Lia/z;->M:Landroid/view/Surface;

    :cond_5
    sget p0, LSa/c;->a:I

    return-void

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lia/z;->O:Lhb/j;

    iget-object v1, p0, Lia/z;->u:Lia/z$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia/z;->v:Lia/z$c;

    invoke-virtual {p0, v0}, Lia/z;->v(Lia/Z$b;)Lia/Z;

    move-result-object v0

    iget-boolean v3, v0, Lia/Z;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lfb/a;->e(Z)V

    const/16 v3, 0x2710

    iput v3, v0, Lia/Z;->d:I

    iget-boolean v3, v0, Lia/Z;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lfb/a;->e(Z)V

    iput-object v2, v0, Lia/Z;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lia/Z;->c()V

    iget-object v0, p0, Lia/z;->O:Lhb/j;

    iget-object v0, v0, Lhb/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lia/z;->O:Lhb/j;

    :cond_0
    iget-object v0, p0, Lia/z;->N:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Lia/z;->N:Landroid/view/SurfaceHolder;

    :cond_1
    return-void
.end method

.method public final D(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lia/z;->g:[Lia/c0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lia/c0;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lia/z;->v(Lia/Z$b;)Lia/Z;

    move-result-object v3

    iget-boolean v4, v3, Lia/Z;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lfb/a;->e(Z)V

    iput p2, v3, Lia/Z;->d:I

    iget-boolean v4, v3, Lia/Z;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lfb/a;->e(Z)V

    iput-object p3, v3, Lia/Z;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lia/Z;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Landroid/view/Surface;)V
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lia/z;->g:[Lia/c0;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v4, :cond_1

    aget-object v9, v3, v6

    invoke-interface {v9}, Lia/c0;->getTrackType()I

    move-result v10

    if-ne v10, v7, :cond_0

    invoke-virtual {p0, v9}, Lia/z;->v(Lia/Z$b;)Lia/Z;

    move-result-object v7

    iget-boolean v9, v7, Lia/Z;->g:Z

    xor-int/2addr v9, v8

    invoke-static {v9}, Lfb/a;->e(Z)V

    iput v8, v7, Lia/Z;->d:I

    iget-boolean v9, v7, Lia/Z;->g:Z

    xor-int/2addr v8, v9

    invoke-static {v8}, Lfb/a;->e(Z)V

    iput-object p1, v7, Lia/Z;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Lia/Z;->c()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lia/z;->L:Landroid/view/Surface;

    if-eqz v3, :cond_3

    if-eq v3, p1, :cond_3

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia/Z;

    iget-wide v9, p0, Lia/z;->B:J

    invoke-virtual {v3, v9, v10}, Lia/Z;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v2, v8

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v2, v5

    :goto_2
    iget-object v3, p0, Lia/z;->L:Landroid/view/Surface;

    iget-object v4, p0, Lia/z;->M:Landroid/view/Surface;

    if-ne v3, v4, :cond_4

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    const/4 v3, 0x0

    iput-object v3, p0, Lia/z;->M:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    move v2, v5

    :cond_4
    :goto_3
    iput-object p1, p0, Lia/z;->L:Landroid/view/Surface;

    if-eqz v2, :cond_6

    new-instance v1, Lia/F;

    const-string v2, "Detaching surface timed out."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lia/m;

    const/16 v3, 0x3eb

    invoke-direct {v2, v7, v3, v1}, Lia/m;-><init>(IILjava/lang/Exception;)V

    iget-object v1, p0, Lia/z;->b0:Lia/W;

    iget-object v3, v1, Lia/W;->b:LHa/w$b;

    invoke-virtual {v1, v3}, Lia/W;->a(LHa/w$b;)Lia/W;

    move-result-object v1

    iget-wide v3, v1, Lia/W;->s:J

    iput-wide v3, v1, Lia/W;->q:J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lia/W;->r:J

    invoke-virtual {v1, v8}, Lia/W;->f(I)Lia/W;

    move-result-object v1

    invoke-virtual {v1, v2}, Lia/W;->e(Lia/m;)Lia/W;

    move-result-object v1

    iget v2, p0, Lia/z;->C:I

    add-int/2addr v2, v8

    iput v2, p0, Lia/z;->C:I

    iget-object v2, p0, Lia/z;->j:Lia/D;

    iget-object v2, v2, Lia/D;->h:Lfb/j;

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Lfb/j;->b(I)Lfb/z$a;

    move-result-object v2

    invoke-virtual {v2}, Lfb/z$a;->b()V

    iget-object v2, v1, Lia/W;->a:Lia/k0;

    invoke-virtual {v2}, Lia/k0;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lia/z;->b0:Lia/W;

    iget-object v2, v2, Lia/W;->a:Lia/k0;

    invoke-virtual {v2}, Lia/k0;->p()Z

    move-result v2

    if-nez v2, :cond_5

    move v4, v8

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    invoke-virtual {p0, v1}, Lia/z;->w(Lia/W;)J

    move-result-wide v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lia/z;->G(Lia/W;IIZIJ)V

    :cond_6
    return-void
.end method

.method public final F(IIZ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    if-eq p1, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lia/z;->b0:Lia/W;

    iget-boolean v2, p1, Lia/W;->l:Z

    if-ne v2, p3, :cond_2

    iget v2, p1, Lia/W;->m:I

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lia/z;->C:I

    add-int/2addr v2, v1

    iput v2, p0, Lia/z;->C:I

    invoke-virtual {p1, v0, p3}, Lia/W;->d(IZ)Lia/W;

    move-result-object v4

    iget-object p1, p0, Lia/z;->j:Lia/D;

    iget-object p1, p1, Lia/D;->h:Lfb/j;

    invoke-interface {p1, p3, v0}, Lfb/j;->h(II)Lfb/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lfb/z$a;->b()V

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    move v6, p2

    invoke-virtual/range {v3 .. v10}, Lia/z;->G(Lia/W;IIZIJ)V

    return-void
.end method

.method public final G(Lia/W;IIZIJ)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    const/4 v10, 0x1

    iget-object v11, v0, Lia/z;->b0:Lia/W;

    iput-object v1, v0, Lia/z;->b0:Lia/W;

    iget-object v12, v11, Lia/W;->a:Lia/k0;

    iget-object v13, v1, Lia/W;->a:Lia/k0;

    invoke-virtual {v12, v13}, Lia/k0;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v11, Lia/W;->a:Lia/k0;

    iget-object v14, v1, Lia/W;->a:Lia/k0;

    invoke-virtual {v14}, Lia/k0;->p()Z

    move-result v15

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    if-eqz v15, :cond_0

    invoke-virtual {v13}, Lia/k0;->p()Z

    move-result v15

    if-eqz v15, :cond_0

    new-instance v12, Landroid/util/Pair;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v13, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v14}, Lia/k0;->p()Z

    move-result v15

    invoke-virtual {v13}, Lia/k0;->p()Z

    move-result v9

    if-eq v15, v9, :cond_1

    new-instance v12, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v12, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v9, v11, Lia/W;->b:LHa/w$b;

    iget-object v15, v9, LHa/v;->a:Ljava/lang/Object;

    iget-object v4, v0, Lia/z;->m:Lia/k0$b;

    invoke-virtual {v13, v15, v4}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v15

    iget v15, v15, Lia/k0$b;->c:I

    iget-object v7, v0, Lia/d;->a:Lia/k0$c;

    invoke-virtual {v13, v15, v7, v5, v6}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object v13

    iget-object v13, v13, Lia/k0$c;->a:Ljava/lang/Object;

    iget-object v15, v1, Lia/W;->b:LHa/w$b;

    iget-object v8, v15, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v14, v8, v4}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v4

    iget v4, v4, Lia/k0$b;->c:I

    invoke-virtual {v14, v4, v7, v5, v6}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object v4

    iget-object v4, v4, Lia/k0$c;->a:Ljava/lang/Object;

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    move v3, v10

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    if-ne v2, v10, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    if-nez v12, :cond_4

    const/4 v3, 0x3

    :goto_0
    new-instance v12, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v12, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    iget-wide v7, v9, LHa/v;->d:J

    iget-wide v12, v15, LHa/v;->d:J

    cmp-long v4, v7, v12

    if-gez v4, :cond_6

    new-instance v12, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v12, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v12, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lia/z;->J:Lia/K;

    if-eqz v3, :cond_8

    iget-object v9, v1, Lia/W;->a:Lia/k0;

    invoke-virtual {v9}, Lia/k0;->p()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Lia/W;->a:Lia/k0;

    iget-object v12, v1, Lia/W;->b:LHa/w$b;

    iget-object v12, v12, LHa/v;->a:Ljava/lang/Object;

    iget-object v13, v0, Lia/z;->m:Lia/k0$b;

    invoke-virtual {v9, v12, v13}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v9

    iget v9, v9, Lia/k0$b;->c:I

    iget-object v12, v1, Lia/W;->a:Lia/k0;

    iget-object v13, v0, Lia/d;->a:Lia/k0$c;

    invoke-virtual {v12, v9, v13, v5, v6}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object v9

    iget-object v9, v9, Lia/k0$c;->c:Lia/J;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    sget-object v12, Lia/K;->m0:Lia/K;

    iput-object v12, v0, Lia/z;->a0:Lia/K;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v3, :cond_9

    iget-object v12, v11, Lia/W;->j:Ljava/util/List;

    iget-object v13, v1, Lia/W;->j:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_9
    iget-object v7, v0, Lia/z;->a0:Lia/K;

    invoke-virtual {v7}, Lia/K;->a()Lia/K$a;

    move-result-object v7

    iget-object v12, v1, Lia/W;->j:Ljava/util/List;

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_b

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v15, 0x0

    :goto_5
    iget-object v8, v14, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v5, v8

    if-ge v15, v5, :cond_a

    aget-object v5, v8, v15

    invoke-interface {v5, v7}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->u(Lia/K$a;)V

    add-int/2addr v15, v10

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_a
    add-int/2addr v13, v10

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_b
    new-instance v5, Lia/K;

    invoke-direct {v5, v7}, Lia/K;-><init>(Lia/K$a;)V

    iput-object v5, v0, Lia/z;->a0:Lia/K;

    invoke-virtual/range {p0 .. p0}, Lia/z;->t()Lia/K;

    move-result-object v7

    :cond_c
    iget-object v5, v0, Lia/z;->J:Lia/K;

    invoke-virtual {v7, v5}, Lia/K;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-object v7, v0, Lia/z;->J:Lia/K;

    iget-boolean v6, v11, Lia/W;->l:Z

    iget-boolean v7, v1, Lia/W;->l:Z

    if-eq v6, v7, :cond_d

    move v6, v10

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    iget v7, v11, Lia/W;->e:I

    iget v8, v1, Lia/W;->e:I

    if-eq v7, v8, :cond_e

    move v7, v10

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lia/z;->H()V

    :cond_10
    iget-boolean v8, v11, Lia/W;->g:Z

    iget-boolean v12, v1, Lia/W;->g:Z

    if-eq v8, v12, :cond_11

    move v8, v10

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    iget-object v12, v11, Lia/W;->a:Lia/k0;

    iget-object v13, v1, Lia/W;->a:Lia/k0;

    invoke-virtual {v12, v13}, Lia/k0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v12, v0, Lia/z;->k:Lfb/l;

    new-instance v13, Lia/w;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Lia/w;-><init>(Lia/W;I)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Lfb/l;->c(ILfb/l$a;)V

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    :goto_9
    if-eqz p4, :cond_1a

    new-instance v12, Lia/k0$b;

    invoke-direct {v12}, Lia/k0$b;-><init>()V

    iget-object v13, v11, Lia/W;->a:Lia/k0;

    invoke-virtual {v13}, Lia/k0;->p()Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v13, v11, Lia/W;->b:LHa/w$b;

    iget-object v13, v13, LHa/v;->a:Ljava/lang/Object;

    iget-object v15, v11, Lia/W;->a:Lia/k0;

    invoke-virtual {v15, v13, v12}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    iget v15, v12, Lia/k0$b;->c:I

    iget-object v14, v11, Lia/W;->a:Lia/k0;

    invoke-virtual {v14, v13}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v10, v11, Lia/W;->a:Lia/k0;

    move-object/from16 p2, v13

    iget-object v13, v0, Lia/d;->a:Lia/k0$c;

    move/from16 v16, v6

    move/from16 v17, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v10, v15, v13, v6, v7}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object v10

    iget-object v6, v10, Lia/k0$c;->a:Ljava/lang/Object;

    iget-object v7, v0, Lia/d;->a:Lia/k0$c;

    iget-object v7, v7, Lia/k0$c;->c:Lia/J;

    move-object/from16 v22, p2

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move/from16 v23, v14

    move/from16 v20, v15

    goto :goto_a

    :cond_13
    move/from16 v16, v6

    move/from16 v17, v7

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_a
    if-nez v2, :cond_16

    iget-object v6, v11, Lia/W;->b:LHa/w$b;

    invoke-virtual {v6}, LHa/v;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v11, Lia/W;->b:LHa/w$b;

    iget v7, v6, LHa/v;->b:I

    iget v6, v6, LHa/v;->c:I

    invoke-virtual {v12, v7, v6}, Lia/k0$b;->a(II)J

    move-result-wide v6

    invoke-static {v11}, Lia/z;->y(Lia/W;)J

    move-result-wide v12

    goto :goto_d

    :cond_14
    iget-object v6, v11, Lia/W;->b:LHa/w$b;

    iget v6, v6, LHa/v;->e:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_15

    iget-object v6, v0, Lia/z;->b0:Lia/W;

    invoke-static {v6}, Lia/z;->y(Lia/W;)J

    move-result-wide v6

    :goto_b
    move-wide v12, v6

    goto :goto_d

    :cond_15
    iget-wide v6, v12, Lia/k0$b;->e:J

    iget-wide v12, v12, Lia/k0$b;->d:J

    :goto_c
    add-long/2addr v6, v12

    goto :goto_b

    :cond_16
    iget-object v6, v11, Lia/W;->b:LHa/w$b;

    invoke-virtual {v6}, LHa/v;->a()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-wide v6, v11, Lia/W;->s:J

    invoke-static {v11}, Lia/z;->y(Lia/W;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-wide v6, v12, Lia/k0$b;->e:J

    iget-wide v12, v11, Lia/W;->s:J

    goto :goto_c

    :goto_d
    new-instance v10, Lia/Y$d;

    invoke-static {v6, v7}, Lfb/E;->T(J)J

    move-result-wide v24

    invoke-static {v12, v13}, Lfb/E;->T(J)J

    move-result-wide v26

    iget-object v6, v11, Lia/W;->b:LHa/w$b;

    iget v7, v6, LHa/v;->b:I

    iget v6, v6, LHa/v;->c:I

    move-object/from16 v18, v10

    move/from16 v28, v7

    move/from16 v29, v6

    invoke-direct/range {v18 .. v29}, Lia/Y$d;-><init>(Ljava/lang/Object;ILia/J;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lia/z;->s()I

    move-result v6

    iget-object v7, v0, Lia/z;->b0:Lia/W;

    iget-object v7, v7, Lia/W;->a:Lia/k0;

    invoke-virtual {v7}, Lia/k0;->p()Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, v0, Lia/z;->b0:Lia/W;

    iget-object v12, v7, Lia/W;->b:LHa/w$b;

    iget-object v12, v12, LHa/v;->a:Ljava/lang/Object;

    iget-object v7, v7, Lia/W;->a:Lia/k0;

    iget-object v13, v0, Lia/z;->m:Lia/k0$b;

    invoke-virtual {v7, v12, v13}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    iget-object v7, v0, Lia/z;->b0:Lia/W;

    iget-object v7, v7, Lia/W;->a:Lia/k0;

    invoke-virtual {v7, v12}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v7

    iget-object v13, v0, Lia/z;->b0:Lia/W;

    iget-object v13, v13, Lia/W;->a:Lia/k0;

    iget-object v14, v0, Lia/d;->a:Lia/k0$c;

    move/from16 p2, v7

    move v15, v8

    const-wide/16 v7, 0x0

    invoke-virtual {v13, v6, v14, v7, v8}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object v7

    iget-object v8, v7, Lia/k0$c;->a:Ljava/lang/Object;

    iget-object v7, v14, Lia/k0$c;->c:Lia/J;

    move/from16 v33, p2

    move-object/from16 v31, v7

    move-object/from16 v29, v8

    move-object/from16 v32, v12

    goto :goto_e

    :cond_18
    move v15, v8

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    :goto_e
    invoke-static/range {p6 .. p7}, Lfb/E;->T(J)J

    move-result-wide v34

    new-instance v7, Lia/Y$d;

    iget-object v8, v0, Lia/z;->b0:Lia/W;

    iget-object v8, v8, Lia/W;->b:LHa/w$b;

    invoke-virtual {v8}, LHa/v;->a()Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v0, Lia/z;->b0:Lia/W;

    invoke-static {v8}, Lia/z;->y(Lia/W;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lfb/E;->T(J)J

    move-result-wide v12

    move-wide/from16 v36, v12

    goto :goto_f

    :cond_19
    move-wide/from16 v36, v34

    :goto_f
    iget-object v8, v0, Lia/z;->b0:Lia/W;

    iget-object v8, v8, Lia/W;->b:LHa/w$b;

    iget v12, v8, LHa/v;->b:I

    iget v8, v8, LHa/v;->c:I

    move-object/from16 v28, v7

    move/from16 v30, v6

    move/from16 v38, v12

    move/from16 v39, v8

    invoke-direct/range {v28 .. v39}, Lia/Y$d;-><init>(Ljava/lang/Object;ILia/J;Ljava/lang/Object;IJJII)V

    iget-object v6, v0, Lia/z;->k:Lfb/l;

    new-instance v8, Lia/x;

    invoke-direct {v8, v2, v10, v7}, Lia/x;-><init>(ILia/Y$d;Lia/Y$d;)V

    const/16 v2, 0xb

    invoke-virtual {v6, v2, v8}, Lfb/l;->c(ILfb/l$a;)V

    goto :goto_10

    :cond_1a
    move/from16 v16, v6

    move/from16 v17, v7

    move v15, v8

    :goto_10
    if-eqz v3, :cond_1b

    iget-object v2, v0, Lia/z;->k:Lfb/l;

    new-instance v3, Lia/y;

    invoke-direct {v3, v9, v4}, Lia/y;-><init>(Lia/J;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lfb/l;->c(ILfb/l$a;)V

    :cond_1b
    iget-object v2, v11, Lia/W;->f:Lia/m;

    iget-object v3, v1, Lia/W;->f:Lia/m;

    if-eq v2, v3, :cond_1c

    iget-object v2, v0, Lia/z;->k:Lfb/l;

    new-instance v3, LC5/n3;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, LC5/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3}, Lfb/l;->c(ILfb/l$a;)V

    iget-object v2, v1, Lia/W;->f:Lia/m;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lia/z;->k:Lfb/l;

    new-instance v3, LAj/Q;

    const/16 v6, 0x8

    invoke-direct {v3, v1, v6}, LAj/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3}, Lfb/l;->c(ILfb/l$a;)V

    :cond_1c
    iget-object v2, v11, Lia/W;->i:Lcb/C;

    iget-object v3, v1, Lia/W;->i:Lcb/C;

    if-eq v2, v3, :cond_1d

    iget-object v2, v0, Lia/z;->h:Lcb/B;

    iget-object v3, v3, Lcb/C;->e:Lcb/w$a;

    invoke-virtual {v2, v3}, Lcb/B;->a(Lcb/w$a;)V

    iget-object v2, v0, Lia/z;->k:Lfb/l;

    new-instance v3, LI5/a;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, LI5/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lfb/l;->c(ILfb/l$a;)V

    :cond_1d
    if-nez v5, :cond_1e

    iget-object v2, v0, Lia/z;->J:Lia/K;

    iget-object v3, v0, Lia/z;->k:Lfb/l;

    new-instance v4, LAj/S;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, LAj/S;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-virtual {v3, v2, v4}, Lfb/l;->c(ILfb/l$a;)V

    :cond_1e
    if-eqz v15, :cond_1f

    iget-object v2, v0, Lia/z;->k:Lfb/l;

    new-instance v3, LI5/b;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, LI5/b;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Lfb/l;->c(ILfb/l$a;)V

    :cond_1f
    if-nez v17, :cond_20

    if-eqz v16, :cond_21

    :cond_20
    iget-object v2, v0, Lia/z;->k:Lfb/l;

    new-instance v3, LI3/q;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, LI3/q;-><init>(Ljava/lang/Object;I)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Lfb/l;->c(ILfb/l$a;)V

    :cond_21
    const/4 v2, 0x4

    if-eqz v17, :cond_22

    iget-object v3, v0, Lia/z;->k:Lfb/l;

    new-instance v4, LAj/V;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, LAj/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4}, Lfb/l;->c(ILfb/l$a;)V

    :cond_22
    const/4 v3, 0x5

    if-eqz v16, :cond_23

    iget-object v4, v0, Lia/z;->k:Lfb/l;

    new-instance v5, LX4/a;

    move/from16 v6, p3

    invoke-direct {v5, v1, v6}, LX4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5}, Lfb/l;->c(ILfb/l$a;)V

    :cond_23
    iget v4, v11, Lia/W;->m:I

    iget v5, v1, Lia/W;->m:I

    if-eq v4, v5, :cond_24

    iget-object v4, v0, Lia/z;->k:Lfb/l;

    new-instance v5, LJ3/e;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v5}, Lfb/l;->c(ILfb/l$a;)V

    :cond_24
    invoke-static {v11}, Lia/z;->z(Lia/W;)Z

    move-result v4

    invoke-static/range {p1 .. p1}, Lia/z;->z(Lia/W;)Z

    move-result v5

    const/4 v6, 0x7

    if-eq v4, v5, :cond_25

    iget-object v4, v0, Lia/z;->k:Lfb/l;

    new-instance v5, LCj/w;

    const/16 v7, 0xa

    invoke-direct {v5, v1, v7}, LCj/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v5}, Lfb/l;->c(ILfb/l$a;)V

    :cond_25
    iget-object v4, v11, Lia/W;->n:Lia/X;

    iget-object v5, v1, Lia/W;->n:Lia/X;

    invoke-virtual {v4, v5}, Lia/X;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xc

    if-nez v4, :cond_26

    iget-object v4, v0, Lia/z;->k:Lfb/l;

    new-instance v7, LCj/x;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v8}, LCj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v7}, Lfb/l;->c(ILfb/l$a;)V

    :cond_26
    iget-object v4, v0, Lia/z;->I:Lia/Y$a;

    sget v7, Lfb/E;->a:I

    iget-object v7, v0, Lia/z;->f:Lia/Y;

    invoke-interface {v7}, Lia/Y;->a()Z

    move-result v8

    invoke-interface {v7}, Lia/Y;->i()Z

    move-result v9

    invoke-interface {v7}, Lia/Y;->o()Z

    move-result v10

    invoke-interface {v7}, Lia/Y;->d()Z

    move-result v12

    invoke-interface {v7}, Lia/Y;->k()Z

    move-result v13

    invoke-interface {v7}, Lia/Y;->l()Z

    move-result v14

    invoke-interface {v7}, Lia/Y;->n()Lia/k0;

    move-result-object v7

    invoke-virtual {v7}, Lia/k0;->p()Z

    move-result v7

    new-instance v15, Lia/Y$a$a;

    invoke-direct {v15}, Lia/Y$a$a;-><init>()V

    iget-object v5, v0, Lia/z;->c:Lia/Y$a;

    iget-object v5, v5, Lia/Y$a;->a:Lfb/h;

    iget-object v6, v15, Lia/Y$a$a;->a:Lfb/h$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_11
    iget-object v2, v5, Lfb/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_27

    invoke-virtual {v5, v3}, Lfb/h;->a(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lfb/h$a;->a(I)V

    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_11

    :cond_27
    const/4 v2, 0x1

    xor-int/lit8 v3, v8, 0x1

    const/4 v5, 0x4

    invoke-virtual {v15, v5, v3}, Lia/Y$a$a;->a(IZ)V

    if-eqz v9, :cond_28

    if-nez v8, :cond_28

    move v5, v2

    :goto_12
    const/4 v6, 0x5

    goto :goto_13

    :cond_28
    const/4 v5, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v15, v6, v5}, Lia/Y$a$a;->a(IZ)V

    if-eqz v10, :cond_29

    if-nez v8, :cond_29

    move v5, v2

    :goto_14
    const/4 v6, 0x6

    goto :goto_15

    :cond_29
    const/4 v5, 0x0

    goto :goto_14

    :goto_15
    invoke-virtual {v15, v6, v5}, Lia/Y$a$a;->a(IZ)V

    if-nez v7, :cond_2b

    if-nez v10, :cond_2a

    if-eqz v13, :cond_2a

    if-eqz v9, :cond_2b

    :cond_2a
    if-nez v8, :cond_2b

    move v5, v2

    :goto_16
    const/4 v6, 0x7

    goto :goto_17

    :cond_2b
    const/4 v5, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v15, v6, v5}, Lia/Y$a$a;->a(IZ)V

    if-eqz v12, :cond_2c

    if-nez v8, :cond_2c

    move v5, v2

    :goto_18
    const/16 v6, 0x8

    goto :goto_19

    :cond_2c
    const/4 v5, 0x0

    goto :goto_18

    :goto_19
    invoke-virtual {v15, v6, v5}, Lia/Y$a$a;->a(IZ)V

    if-nez v7, :cond_2e

    if-nez v12, :cond_2d

    if-eqz v13, :cond_2e

    if-eqz v14, :cond_2e

    :cond_2d
    if-nez v8, :cond_2e

    move v5, v2

    :goto_1a
    const/16 v6, 0x9

    goto :goto_1b

    :cond_2e
    const/4 v5, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v15, v6, v5}, Lia/Y$a$a;->a(IZ)V

    const/16 v5, 0xa

    invoke-virtual {v15, v5, v3}, Lia/Y$a$a;->a(IZ)V

    if-eqz v9, :cond_2f

    if-nez v8, :cond_2f

    move v3, v2

    :goto_1c
    const/16 v5, 0xb

    goto :goto_1d

    :cond_2f
    const/4 v3, 0x0

    goto :goto_1c

    :goto_1d
    invoke-virtual {v15, v5, v3}, Lia/Y$a$a;->a(IZ)V

    if-eqz v9, :cond_30

    if-nez v8, :cond_30

    move v10, v2

    const/16 v2, 0xc

    goto :goto_1e

    :cond_30
    const/16 v2, 0xc

    const/4 v10, 0x0

    :goto_1e
    invoke-virtual {v15, v2, v10}, Lia/Y$a$a;->a(IZ)V

    new-instance v2, Lia/Y$a;

    iget-object v3, v15, Lia/Y$a$a;->a:Lfb/h$a;

    invoke-virtual {v3}, Lfb/h$a;->b()Lfb/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lia/Y$a;-><init>(Lfb/h;)V

    iput-object v2, v0, Lia/z;->I:Lia/Y$a;

    invoke-virtual {v2, v4}, Lia/Y$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    new-instance v2, LC2/P;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LC2/P;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lia/z;->k:Lfb/l;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Lfb/l;->c(ILfb/l$a;)V

    :cond_31
    iget-object v2, v0, Lia/z;->k:Lfb/l;

    invoke-virtual {v2}, Lfb/l;->b()V

    iget-boolean v2, v11, Lia/W;->o:Z

    iget-boolean v3, v1, Lia/W;->o:Z

    if-eq v2, v3, :cond_32

    iget-object v2, v0, Lia/z;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1f

    :cond_32
    iget-boolean v2, v11, Lia/W;->p:Z

    iget-boolean v1, v1, Lia/W;->p:Z

    if-eq v2, v1, :cond_33

    iget-object v0, v0, Lia/z;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/n;

    invoke-interface {v1}, Lia/n;->a()V

    goto :goto_20

    :cond_33
    return-void
.end method

.method public final H()V
    .locals 4

    invoke-virtual {p0}, Lia/z;->q()I

    move-result v0

    iget-object v1, p0, Lia/z;->A:Lia/n0;

    iget-object v2, p0, Lia/z;->z:Lia/m0;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lia/z;->I()V

    iget-object v0, p0, Lia/z;->b0:Lia/W;

    iget-boolean v0, v0, Lia/W;->p:Z

    invoke-virtual {p0}, Lia/z;->f()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lia/z;->f()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Lia/z;->d:Lfb/f;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lfb/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move v1, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lia/z;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lia/z;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lfb/E;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v4, "\'\nExpected thread: \'"

    const-string v5, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v4, v1, v5}, LO0/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lia/z;->X:Z

    if-nez v1, :cond_3

    const-string v1, "ExoPlayerImpl"

    iget-boolean v2, p0, Lia/z;->Y:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v2}, Lfb/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v3, p0, Lia/z;->Y:Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lia/z;->I()V

    iget-object p0, p0, Lia/z;->b0:Lia/W;

    iget-object p0, p0, Lia/W;->b:LHa/w$b;

    invoke-virtual {p0}, LHa/v;->a()Z

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lia/z;->I()V

    iget-object p0, p0, Lia/z;->b0:Lia/W;

    iget-wide v0, p0, Lia/W;->r:J

    invoke-static {v0, v1}, Lfb/E;->T(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lia/l0;
    .locals 0

    invoke-virtual {p0}, Lia/z;->I()V

    iget-object p0, p0, Lia/z;->b0:Lia/W;

    iget-object p0, p0, Lia/W;->i:Lcb/C;

    iget-object p0, p0, Lcb/C;->d:Lia/l0;

    return-object p0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lia/z;->I()V

    invoke-virtual {p0}, Lia/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lia/z;->b0:Lia/W;

    iget-object p0, p0, Lia/W;->b:LHa/w$b;

    iget p0, p0, LHa/v;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lia/z;->I()V

    iget-object p0, p0, Lia/z;->b0:Lia/W;

    iget-boolean p0, p0, Lia/W;->l:Z

    return p0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lia/z;->I()V

    iget-object v0, p0, Lia/z;->b0:Lia/W;

    iget-object v0, v0, Lia/W;->a:Lia/k0;

    invoke-virtual {v0}, Lia/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lia/z;->b0:Lia/W;

    iget-object v0, p0, Lia/W;->a:Lia/k0;

    iget-object p0, p0, Lia/W;->b:LHa/w$b;

    iget-object p0, p0, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lia/z;->I()V

    iget-object v0, p0, Lia/z;->b0:Lia/W;

    invoke-virtual {p0, v0}, Lia/z;->w(Lia/W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfb/E;->T(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lia/z;->I()V

    invoke-virtual {p0}, Lia/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lia/z;->b0:Lia/W;

    iget-object p0, p0, Lia/W;->b:LHa/w$b;

    iget p0, p0, LHa/v;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final j()I
    .locals 0

    invoke-virtual {p0}, Lia/z;->I()V

    const/4 p0, 0x0

    return p0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Lia/z;->I()V

    iget-object p0, p0, Lia/z;->b0:Lia/W;

    iget p0, p0, Lia/W;->m:I

    return p0
.end method

.method public final n()Lia/k0;
    .locals 0

    invoke-virtual {p0}, Lia/z;->I()V

    iget-object p0, p0, Lia/z;->b0:Lia/W;

    iget-object p0, p0, Lia/W;->a:Lia/k0;

    return-object p0
.end method

.method public final p()J
    .locals 7

    invoke-virtual {p0}, Lia/z;->I()V

    invoke-virtual {p0}, Lia/z;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lia/z;->b0:Lia/W;

    iget-object v1, v0, Lia/W;->a:Lia/k0;

    iget-object v0, v0, Lia/W;->b:LHa/w$b;

    iget-object v0, v0, LHa/v;->a:Ljava/lang/Object;

    iget-object v2, p0, Lia/z;->m:Lia/k0$b;

    invoke-virtual {v1, v0, v2}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    iget-object v0, p0, Lia/z;->b0:Lia/W;

    iget-wide v3, v0, Lia/W;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Lia/W;->a:Lia/k0;

    invoke-virtual {p0}, Lia/z;->s()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lia/d;->a:Lia/k0$c;

    invoke-virtual {v0, v1, p0, v2, v3}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object p0

    iget-wide v0, p0, Lia/k0$c;->m:J

    invoke-static {v0, v1}, Lfb/E;->T(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lia/k0$b;->e:J

    invoke-static {v0, v1}, Lfb/E;->T(J)J

    move-result-wide v0

    iget-object p0, p0, Lia/z;->b0:Lia/W;

    iget-wide v2, p0, Lia/W;->c:J

    invoke-static {v2, v3}, Lfb/E;->T(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lia/z;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Lia/z;->I()V

    iget-object p0, p0, Lia/z;->b0:Lia/W;

    iget p0, p0, Lia/W;->e:I

    return p0
.end method

.method public final r()Lia/m;
    .locals 0

    invoke-virtual {p0}, Lia/z;->I()V

    iget-object p0, p0, Lia/z;->b0:Lia/W;

    iget-object p0, p0, Lia/W;->f:Lia/m;

    return-object p0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lia/z;->I()V

    invoke-virtual {p0}, Lia/z;->x()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final t()Lia/K;
    .locals 5

    invoke-virtual {p0}, Lia/z;->n()Lia/k0;

    move-result-object v0

    invoke-virtual {v0}, Lia/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lia/z;->a0:Lia/K;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lia/z;->s()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lia/d;->a:Lia/k0$c;

    invoke-virtual {v0, v1, v4, v2, v3}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object v0

    iget-object v0, v0, Lia/k0$c;->c:Lia/J;

    iget-object p0, p0, Lia/z;->a0:Lia/K;

    invoke-virtual {p0}, Lia/K;->a()Lia/K$a;

    move-result-object p0

    iget-object v0, v0, Lia/J;->d:Lia/K;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lia/K;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lia/K$a;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, Lia/K;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lia/K$a;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, v0, Lia/K;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iput-object v1, p0, Lia/K$a;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, v0, Lia/K;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lia/K$a;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v1, v0, Lia/K;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, p0, Lia/K$a;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, v0, Lia/K;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iput-object v1, p0, Lia/K$a;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v0, Lia/K;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iput-object v1, p0, Lia/K$a;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v1, v0, Lia/K;->h:Lia/b0;

    if-eqz v1, :cond_9

    iput-object v1, p0, Lia/K$a;->h:Lia/b0;

    :cond_9
    iget-object v1, v0, Lia/K;->i:Lia/b0;

    if-eqz v1, :cond_a

    iput-object v1, p0, Lia/K$a;->i:Lia/b0;

    :cond_a
    iget-object v1, v0, Lia/K;->j:[B

    if-eqz v1, :cond_b

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lia/K$a;->j:[B

    iget-object v1, v0, Lia/K;->k:Ljava/lang/Integer;

    iput-object v1, p0, Lia/K$a;->k:Ljava/lang/Integer;

    :cond_b
    iget-object v1, v0, Lia/K;->l:Landroid/net/Uri;

    if-eqz v1, :cond_c

    iput-object v1, p0, Lia/K$a;->l:Landroid/net/Uri;

    :cond_c
    iget-object v1, v0, Lia/K;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iput-object v1, p0, Lia/K$a;->m:Ljava/lang/Integer;

    :cond_d
    iget-object v1, v0, Lia/K;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Lia/K$a;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Lia/K;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Lia/K$a;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Lia/K;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    iput-object v1, p0, Lia/K$a;->p:Ljava/lang/Boolean;

    :cond_10
    iget-object v1, v0, Lia/K;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    iput-object v1, p0, Lia/K$a;->q:Ljava/lang/Integer;

    :cond_11
    iget-object v1, v0, Lia/K;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iput-object v1, p0, Lia/K$a;->q:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, Lia/K;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Lia/K$a;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Lia/K;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iput-object v1, p0, Lia/K$a;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, Lia/K;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, Lia/K$a;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Lia/K;->Z:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, Lia/K$a;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Lia/K;->c0:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, Lia/K$a;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Lia/K;->d0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    iput-object v1, p0, Lia/K$a;->w:Ljava/lang/CharSequence;

    :cond_18
    iget-object v1, v0, Lia/K;->e0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    iput-object v1, p0, Lia/K$a;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v1, v0, Lia/K;->f0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Lia/K$a;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v0, Lia/K;->g0:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iput-object v1, p0, Lia/K$a;->z:Ljava/lang/Integer;

    :cond_1b
    iget-object v1, v0, Lia/K;->h0:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    iput-object v1, p0, Lia/K$a;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v1, v0, Lia/K;->i0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1d

    iput-object v1, p0, Lia/K$a;->B:Ljava/lang/CharSequence;

    :cond_1d
    iget-object v1, v0, Lia/K;->j0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    iput-object v1, p0, Lia/K$a;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v1, v0, Lia/K;->k0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    iput-object v1, p0, Lia/K$a;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v0, v0, Lia/K;->l0:Landroid/os/Bundle;

    if-eqz v0, :cond_20

    iput-object v0, p0, Lia/K$a;->E:Landroid/os/Bundle;

    :cond_20
    :goto_0
    new-instance v0, Lia/K;

    invoke-direct {v0, p0}, Lia/K;-><init>(Lia/K$a;)V

    return-object v0
.end method

.method public final v(Lia/Z$b;)Lia/Z;
    .locals 9

    invoke-virtual {p0}, Lia/z;->x()I

    move-result v0

    new-instance v8, Lia/Z;

    iget-object v1, p0, Lia/z;->b0:Lia/W;

    iget-object v4, v1, Lia/W;->a:Lia/k0;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v2, p0, Lia/z;->j:Lia/D;

    iget-object v7, v2, Lia/D;->j:Landroid/os/Looper;

    iget-object v6, p0, Lia/z;->t:Lfb/y;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lia/Z;-><init>(Lia/Z$a;Lia/Z$b;Lia/k0;ILfb/y;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final w(Lia/W;)J
    .locals 4

    iget-object v0, p1, Lia/W;->a:Lia/k0;

    invoke-virtual {v0}, Lia/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lia/z;->d0:J

    invoke-static {p0, p1}, Lfb/E;->I(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p1, Lia/W;->b:LHa/w$b;

    invoke-virtual {v0}, LHa/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p1, Lia/W;->s:J

    return-wide p0

    :cond_1
    iget-object v0, p1, Lia/W;->a:Lia/k0;

    iget-object v1, p1, Lia/W;->b:LHa/w$b;

    iget-wide v2, p1, Lia/W;->s:J

    iget-object p1, v1, LHa/v;->a:Ljava/lang/Object;

    iget-object p0, p0, Lia/z;->m:Lia/k0$b;

    invoke-virtual {v0, p1, p0}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    iget-wide p0, p0, Lia/k0$b;->e:J

    add-long/2addr v2, p0

    return-wide v2
.end method

.method public final x()I
    .locals 2

    iget-object v0, p0, Lia/z;->b0:Lia/W;

    iget-object v0, v0, Lia/W;->a:Lia/k0;

    invoke-virtual {v0}, Lia/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lia/z;->c0:I

    return p0

    :cond_0
    iget-object v0, p0, Lia/z;->b0:Lia/W;

    iget-object v1, v0, Lia/W;->a:Lia/k0;

    iget-object v0, v0, Lia/W;->b:LHa/w$b;

    iget-object v0, v0, LHa/v;->a:Ljava/lang/Object;

    iget-object p0, p0, Lia/z;->m:Lia/k0$b;

    invoke-virtual {v1, v0, p0}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object p0

    iget p0, p0, Lia/k0$b;->c:I

    return p0
.end method
