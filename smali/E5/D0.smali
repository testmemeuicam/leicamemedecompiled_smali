.class public final LE5/D0;
.super LD5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/m<",
        "Lcom/android/camera/module/t;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lm7/p;

.field public h:Landroid/graphics/Rect;

.field public i:F

.field public j:LD5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/f<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field public k:LD5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/f<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public l:LD5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:LD5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:LD5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/f<",
            "[I>;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Le8/c;

.field public final q:Z

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/Matrix;

.field public u:I

.field public v:LQ1/D0;

.field public final w:Lnl/b;

.field public x:I


# direct methods
.method public constructor <init>(ZLnl/b;)V
    .locals 1

    invoke-direct {p0}, LD5/g;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LE5/D0;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LE5/D0;->s:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LE5/D0;->t:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LE5/D0;->x:I

    iput-boolean p1, p0, LE5/D0;->q:Z

    iput-object p2, p0, LE5/D0;->w:Lnl/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lm7/p;->g:Lm7/p;

    goto/16 :goto_4

    :cond_0
    iget v1, p0, LE5/D0;->u:I

    const/16 v2, 0xa7

    const/16 v3, 0xb4

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, p0, LE5/D0;->v:LQ1/D0;

    invoke-virtual {v1}, LQ1/D0;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lm7/p;->g:Lm7/p;

    goto/16 :goto_4

    :cond_2
    iget v1, p0, LE5/D0;->u:I

    invoke-virtual {v0}, Lcom/android/camera/module/t;->isRecording()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/v;->T(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lm7/p;->g:Lm7/p;

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, LE5/D0;->k:LD5/f;

    iget-object v1, v1, LD5/f;->a:Ljava/lang/Object;

    const-string v2, "FunctionTrackFocus"

    if-nez v1, :cond_4

    iget-object v4, p0, LE5/D0;->n:LD5/f;

    iget-object v4, v4, LD5/f;->a:Ljava/lang/Object;

    if-eqz v4, :cond_d

    :cond_4
    iget-object v4, p0, LE5/D0;->l:LD5/f;

    iget-object v4, v4, LD5/f;->a:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget-object v4, p0, LE5/D0;->m:LD5/f;

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, LE5/D0;->u(Lcom/android/camera/module/t;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v1, p0, LE5/D0;->n:LD5/f;

    iget-object v1, v1, LD5/f;->a:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    array-length v4, v1

    const/16 v6, 0x9

    if-lt v4, v6, :cond_6

    new-instance v4, Landroid/graphics/Rect;

    aget v6, v1, v12

    aget v7, v1, v10

    aget v8, v1, v11

    add-int/2addr v8, v6

    const/4 v9, 0x3

    aget v13, v1, v9

    add-int/2addr v13, v7

    invoke-direct {v4, v6, v7, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, v4}, LE5/D0;->u(Lcom/android/camera/module/t;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget v6, v4, Landroid/graphics/Rect;->left:I

    aput v6, v1, v12

    iget v6, v4, Landroid/graphics/Rect;->top:I

    aput v6, v1, v10

    iget v6, v4, Landroid/graphics/Rect;->right:I

    aput v6, v1, v11

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    aput v4, v1, v9

    :cond_6
    new-instance v13, Lm7/p;

    iget-object v4, p0, LE5/D0;->l:LD5/f;

    iget-object v4, v4, LD5/f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, p0, LE5/D0;->m:LD5/f;

    iget-object v4, v4, LD5/f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget v8, p0, LE5/D0;->i:F

    iget-boolean v4, p0, LE5/D0;->o:Z

    if-eqz v4, :cond_7

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move-object v4, v13

    move v7, v14

    invoke-direct/range {v4 .. v9}, Lm7/p;-><init>(Landroid/graphics/Rect;IIF[I)V

    if-ne v14, v10, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, LE5/D0;->j:LD5/f;

    iget-object v1, v1, LD5/f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    array-length v1, v1

    if-lez v1, :cond_9

    iget-object v1, p0, LE5/D0;->p:Le8/c;

    invoke-static {v1}, Le8/d;->j4(Le8/c;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "parseTrackResult FACE first"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lm7/p;->g:Lm7/p;

    iget-object v2, v1, Lm7/p;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v11}, Lcom/android/camera/module/t;->setTrackRect(Landroid/graphics/Rect;I)V

    move-object v0, v1

    goto/16 :goto_4

    :cond_9
    :goto_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v4, LU1/m0;

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/m0;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, LU1/m0;->a:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lm7/p;->g:Lm7/p;

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/android/camera/module/t;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, LE5/D0;->q:Z

    if-eqz v1, :cond_c

    iget-object v1, v13, Lm7/p;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_c

    iget v4, p0, LE5/D0;->u:I

    const/16 v5, 0xa2

    if-eq v4, v5, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    invoke-static {v4}, Lcom/android/camera/data/data/v;->r0(I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, p0, LE5/D0;->u:I

    invoke-static {v3}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "getTrackResult rect = "

    invoke-static {v1, v3}, LC5/r3;->f(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LE5/D0;->m:LD5/f;

    iget-object v3, v3, LD5/f;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/module/t;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseTrackResult result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v13

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v0, p0, LE5/D0;->l:LD5/f;

    iget-object v0, v0, LD5/f;->a:Ljava/lang/Object;

    iget-object v3, p0, LE5/D0;->m:LD5/f;

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lm7/p;->g:Lm7/p;

    :goto_4
    iput-object v0, p0, LE5/D0;->g:Lm7/p;

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->isDeparted()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LY5/K;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE5/C0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE5/C0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB4/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LB4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    iget-object v1, p0, LE5/D0;->g:Lm7/p;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->M0()LH5/q;

    move-result-object v2

    invoke-interface {v2}, LH5/q;->N0()I

    move-result v2

    if-lez v2, :cond_1

    iget v3, p0, LE5/D0;->x:I

    if-lt v3, v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->M0()LH5/q;

    move-result-object v3

    invoke-interface {v3}, LH5/q;->q0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getTrackInfo()Lm7/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lm7/a;->a(Lm7/p;)V

    iget v3, v1, Lm7/p;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LH5/q;->B0(Z)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/x;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LAj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget p0, p0, LE5/D0;->x:I

    if-le p0, v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0, v4}, LH5/q;->B0(Z)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/v;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LC5/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/x0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LC2/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isSendFaceViewRect()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionTrackFocus"

    return-object p0
.end method

.method public final h()Z
    .locals 7

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    iput v0, p0, LE5/D0;->u:I

    iget-object v0, p0, LD5/g;->b:Le8/c;

    invoke-static {v0}, Le8/d;->d(Le8/c;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LE5/D0;->h:Landroid/graphics/Rect;

    iget v0, p0, LE5/D0;->u:I

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, LE5/D0;->o:Z

    iget-object v0, p0, LD5/g;->b:Le8/c;

    iput-object v0, p0, LE5/D0;->p:Le8/c;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/D0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/D0;

    iput-object v0, p0, LE5/D0;->v:LQ1/D0;

    iget-object v0, p0, LD5/g;->b:Le8/c;

    invoke-static {v0}, Le8/d;->i1(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LE5/D0;->u:I

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v4, LQ1/D;

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/D;

    invoke-virtual {v1, v0}, LQ1/D;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v4, LQ1/X;

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/X;

    invoke-virtual {v1}, LQ1/X;->g()Z

    move-result v1

    iget p0, p0, LE5/D0;->u:I

    invoke-static {p0}, Lcom/android/camera/data/data/v;->r0(I)Z

    move-result p0

    const-string v4, "initAndGetPriorCondition, isMutexEnable: "

    const-string v5, ", isTrackFocusEnable: "

    const-string v6, ", motionCaptureEnable: "

    invoke-static {v4, v5, v6, v1, p0}, LA4/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "FunctionTrackFocus"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    return v2
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    iput v0, p0, LE5/D0;->x:I

    sget-object v0, Lm7/o;->b:Lv8/x;

    const v1, 0xdead

    invoke-static {p1, v0, v1}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LE5/D0;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lyi/N;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, LE5/D0;->i:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE5/D0;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lxi/g;->h(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, LE5/D0;->i:F

    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->n(Landroid/hardware/camera2/CaptureResult$Key;)LD5/f;

    move-result-object v0

    iput-object v0, p0, LE5/D0;->j:LD5/f;

    sget-object v0, Lm7/o;->a:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->n(Landroid/hardware/camera2/CaptureResult$Key;)LD5/f;

    move-result-object v0

    iput-object v0, p0, LE5/D0;->k:LD5/f;

    sget-object v0, Lm7/o;->e:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->n(Landroid/hardware/camera2/CaptureResult$Key;)LD5/f;

    move-result-object v0

    iput-object v0, p0, LE5/D0;->l:LD5/f;

    sget-object v0, Lm7/o;->h:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->n(Landroid/hardware/camera2/CaptureResult$Key;)LD5/f;

    move-result-object v0

    iput-object v0, p0, LE5/D0;->m:LD5/f;

    sget-object v0, Lm7/o;->j:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->n(Landroid/hardware/camera2/CaptureResult$Key;)LD5/f;

    move-result-object v0

    iput-object v0, p0, LE5/D0;->n:LD5/f;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Lcom/android/camera/module/t;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 13

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LE5/D0;->w:Lnl/b;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, LE5/D0;->s:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v12, p0, LE5/D0;->t:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    invoke-interface {v1}, Lnl/b;->a()I

    move-result v7

    invoke-interface {v1}, Lnl/b;->b()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getCameraDisplayOrientation()I

    move-result v5

    iget-object p1, p0, LE5/D0;->h:Landroid/graphics/Rect;

    iget v1, p0, LE5/D0;->i:F

    invoke-static {v2, p1, v1}, Lyi/N;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    div-int/lit8 v8, v6, 0x2

    div-int/lit8 v9, v7, 0x2

    iget-object p1, p0, LE5/D0;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object p1, p0, LE5/D0;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v4, 0x0

    move-object v3, v12

    invoke-static/range {v3 .. v11}, Lpn/F;->o(Landroid/graphics/Matrix;ZIIIIIII)V

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-nez p1, :cond_2

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LE5/D0;->r:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v12, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget p2, p0, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {v0, p1, p2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object v0
.end method
