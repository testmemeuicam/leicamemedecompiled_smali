.class public final Le8/z0;
.super Le8/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/w0<",
        "Lsf/l;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:[I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Lw8/u;

.field public P:[I

.field public Q:LXe/d;

.field public R:Z

.field public S:Landroid/view/Surface;

.field public T:Landroid/view/Surface;

.field public U:Z

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:[I

.field public c0:Z

.field public d0:I

.field public e0:Z

.field public f0:Le8/b1;

.field public g0:[B


# virtual methods
.method public final A(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    iget-object v0, p0, Le8/z0;->Q:LXe/d;

    invoke-virtual {v0}, LXe/d;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le8/z0;->Q:LXe/d;

    invoke-virtual {v0}, LXe/d;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le8/z0;->S:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le8/z0;->T:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le8/z0;->Q:LXe/d;

    invoke-virtual {v0}, LXe/d;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Le8/z0;->T:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Le8/z0;->S:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object p1, Li8/a$a;->a:Li8/b;

    iget-object v0, p0, Le8/z0;->Q:LXe/d;

    invoke-virtual {v0}, LXe/d;->b()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Li8/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, Le8/z0;->Q:LXe/d;

    invoke-virtual {p0}, LXe/d;->b()I

    move-result p0

    invoke-static {p0, p2}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v2}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v1}, Li8/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le8/z0;->S:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Le8/z0;->T:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object p1, Li8/a$a;->a:Li8/b;

    iget-object v0, p0, Le8/z0;->Q:LXe/d;

    invoke-virtual {v0}, LXe/d;->c()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Li8/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, Le8/z0;->Q:LXe/d;

    invoke-virtual {p0}, LXe/d;->c()I

    move-result p0

    invoke-static {p0, p2}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v1}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v2}, Li8/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Le8/w0;->z:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelBurst"

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Le8/z0;->F:I

    iget p0, p0, Le8/z0;->C:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le8/o0;->h:Le8/a$i;

    if-eqz v0, :cond_0

    new-instance v7, Le8/X0;

    iget-boolean v3, p0, Le8/o0;->n:Z

    const/4 v5, 0x0

    iget-object v6, p0, Le8/o0;->s:LXe/a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le8/X0;-><init>(ZZZZLXe/a;)V

    invoke-interface {v0, v7}, Le8/a$i;->onCaptureShutter(Le8/X0;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Le8/w0;->y:Z

    iget-object v2, v0, Le8/o0;->b:Le8/e0;

    iget-object v2, v2, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget-object v3, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare: configs "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "prepare: rawCallbackType = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Le8/z0;->Z:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v2, Le8/P;->S0:Z

    iget-object v4, v2, Le8/P;->h:Landroid/util/Size;

    iput-object v4, v0, Le8/o0;->p:Landroid/util/Size;

    iget-object v4, v0, Le8/o0;->b:Le8/e0;

    iget-object v6, v0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v4, v6}, Le8/e0;->m2(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v4

    iput-boolean v4, v0, Le8/z0;->U:Z

    iget-object v4, v0, Le8/o0;->b:Le8/e0;

    iget-object v6, v4, Le8/e0;->E:Le8/c;

    invoke-static {v6}, Le8/d;->g0(Le8/c;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v4, Le8/e0;->F:Le8/O;

    iget-object v7, v7, Le8/O;->a:Le8/P;

    iget v7, v7, Le8/P;->b0:F

    invoke-static {v4, v6, v7}, Lxi/g;->k(Le8/a;Ljava/util/HashMap;F)Z

    move-result v4

    const-string v6, "CaptureResultUtil"

    if-eqz v4, :cond_0

    iget-object v4, v0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, Le8/U;->h(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    if-eq v4, v1, :cond_3

    :cond_0
    iget-object v4, v0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v7, Le8/U;->a:Ljava/util/List;

    if-nez v4, :cond_2

    const-string v4, "getHdrSrDetectedScene, capture result is null"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    sget-object v7, Lv8/w;->Q:Lv8/x;

    const v8, 0xdead

    invoke-static {v4, v7, v8}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    :goto_0
    if-ne v4, v1, :cond_4

    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    iget-object v7, v0, Le8/o0;->a:Ljava/lang/String;

    const-string v8, "prepare: hdrSrStatus = "

    invoke-static {v4, v8}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v7

    invoke-virtual {v7}, LT1/K;->L()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v14, 0x11

    const/16 v15, 0x10

    if-eqz v7, :cond_5

    iget v7, v0, Le8/z0;->Z:I

    if-ne v15, v7, :cond_5

    iput v14, v0, Le8/z0;->J:I

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, Le8/z0;->C:I

    iput v1, v0, Le8/z0;->D:I

    goto/16 :goto_a

    :cond_5
    iget v7, v0, Le8/o0;->d:I

    const v14, 0x800a

    const/16 v10, 0x40

    const/16 v11, 0x30

    const/16 v12, 0x20

    const/16 v13, 0x8

    if-eq v14, v7, :cond_16

    iget v7, v0, Le8/z0;->Z:I

    if-eq v13, v7, :cond_16

    if-eq v12, v7, :cond_16

    if-eq v11, v7, :cond_16

    if-eq v15, v7, :cond_16

    if-eq v10, v7, :cond_16

    iget-object v7, v0, Le8/z0;->f0:Le8/b1;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Le8/b1;->b()Le8/b1$a;

    move-result-object v7

    iget-boolean v7, v7, Le8/b1$a;->N:Z

    if-eqz v7, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v6, v0, Le8/z0;->f0:Le8/b1;

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    iget-object v6, v6, Le8/b1;->g:Le8/b1$a;

    iget-boolean v10, v6, Le8/b1$a;->a:Z

    if-eqz v10, :cond_d

    iget v10, v6, Le8/b1$a;->b:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_c

    iput v10, v0, Le8/z0;->J:I

    iget-boolean v2, v6, Le8/b1$a;->m:Z

    iput-boolean v2, v0, Le8/z0;->H:Z

    iget-boolean v2, v6, Le8/b1$a;->n:Z

    iput-boolean v2, v0, Le8/z0;->I:Z

    iget-boolean v2, v6, Le8/b1$a;->w:Z

    iput-boolean v2, v0, Le8/z0;->N:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareHDR: singleFrameHDR = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Le8/z0;->N:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v10, v0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v10, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v6, Le8/b1$a;->s:Z

    iput-boolean v2, v0, Le8/z0;->a0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareHDR: isZslHdrEnable = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Le8/z0;->a0:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Le8/b1$a;->t:[I

    iput-object v2, v0, Le8/z0;->b0:[I

    iget v2, v6, Le8/b1$a;->c:I

    iput v2, v0, Le8/z0;->C:I

    iget v2, v6, Le8/b1$a;->d:I

    iput v2, v0, Le8/z0;->D:I

    iget-object v2, v6, Le8/b1$a;->p:[I

    iput-object v2, v0, Le8/z0;->K:[I

    iget v2, v6, Le8/b1$a;->x:I

    iput v2, v0, Le8/z0;->B:I

    iget v2, v6, Le8/b1$a;->q:I

    iput v2, v0, Le8/z0;->L:I

    iget v2, v6, Le8/b1$a;->r:I

    iput v2, v0, Le8/z0;->M:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareHdr: scene = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Le8/z0;->L:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",adrc = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Le8/z0;->M:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",EvValue = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Le8/z0;->K:[I

    if-eqz v4, :cond_7

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v6, Le8/b1$a;->u:I

    iput v2, v0, Le8/z0;->X:I

    iget v2, v6, Le8/b1$a;->v:I

    iput v2, v0, Le8/z0;->Y:I

    iget-object v2, v6, Le8/b1$a;->f:LXe/d;

    if-nez v2, :cond_9

    :cond_8
    move v2, v5

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, LXe/d;->d()I

    move-result v2

    if-eq v2, v9, :cond_a

    iget-object v2, v6, Le8/b1$a;->f:LXe/d;

    invoke-virtual {v2}, LXe/d;->d()I

    move-result v2

    if-ne v2, v8, :cond_8

    :cond_a
    move v2, v1

    :goto_2
    iput-boolean v2, v0, Le8/z0;->R:Z

    iget-object v2, v6, Le8/b1$a;->f:LXe/d;

    iput-object v2, v0, Le8/z0;->Q:LXe/d;

    iget-object v2, v6, Le8/b1$a;->z:[B

    iput-object v2, v0, Le8/z0;->g0:[B

    iget v2, v0, Le8/z0;->J:I

    const/16 v4, 0x1a

    if-ne v2, v4, :cond_1e

    sget-object v2, Llh/f$c;->a:Llh/f;

    invoke-virtual {v2}, Llh/f;->a()Llh/f$b;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Llh/f$b;->d()I

    move-result v2

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    iget-object v4, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v2, v1, :cond_b

    const/4 v2, 0x7

    iput v2, v0, Le8/z0;->J:I

    iput v1, v0, Le8/z0;->C:I

    iput v1, v0, Le8/z0;->D:I

    const-string v2, "prepareHDR switch to quick shot hht(1 -> 1)"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual/range {p0 .. p0}, Le8/z0;->y()V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v0, v2, v4}, Le8/z0;->w(Le8/P;I)V

    goto/16 :goto_a

    :cond_d
    iget-object v6, v2, Le8/P;->M0:Lg8/a;

    invoke-virtual {v6}, Lg8/a;->a()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0, v2, v4}, Le8/z0;->w(Le8/P;I)V

    goto/16 :goto_a

    :cond_e
    if-eqz v3, :cond_f

    iput v8, v0, Le8/z0;->J:I

    invoke-virtual {v0, v5}, Le8/z0;->z(Z)V

    goto/16 :goto_a

    :cond_f
    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, LUc/c;->i:Z

    if-eqz v4, :cond_10

    iget-object v4, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    iget-object v4, v0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    if-nez v4, :cond_11

    goto :goto_3

    :cond_11
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Integer;

    :goto_3
    iget-object v4, v0, Le8/o0;->b:Le8/e0;

    iget-object v4, v4, Le8/e0;->F:Le8/O;

    iget-object v4, v4, Le8/O;->a:Le8/P;

    iget-boolean v4, v4, Le8/P;->b1:Z

    iget-object v6, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "prepare: iso = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " isHwMFNREnabled = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LUc/b;->G1()V

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x320

    if-lt v6, v7, :cond_12

    move v6, v1

    goto :goto_4

    :cond_12
    move v6, v5

    :goto_4
    iput-boolean v6, v0, Le8/z0;->G:Z

    if-eqz v6, :cond_15

    sget v6, Lcom/android/camera/module/a0;->a:I

    const/16 v7, 0xbc

    if-ne v6, v7, :cond_13

    move v6, v1

    goto :goto_5

    :cond_13
    move v6, v5

    :goto_5
    if-eqz v6, :cond_14

    if-nez v4, :cond_15

    :cond_14
    invoke-virtual {v2}, LUc/b;->G1()V

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->U0()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->L()Z

    move-result v2

    if-eqz v2, :cond_15

    iput v9, v0, Le8/z0;->J:I

    const/4 v2, 0x5

    iput v2, v0, Le8/z0;->C:I

    iput v2, v0, Le8/z0;->D:I

    :cond_15
    iget v2, v0, Le8/z0;->J:I

    if-nez v2, :cond_1e

    iput v1, v0, Le8/z0;->C:I

    iput v1, v0, Le8/z0;->D:I

    goto/16 :goto_a

    :cond_16
    :goto_6
    iget v2, v0, Le8/z0;->Z:I

    if-ne v13, v2, :cond_17

    const/16 v4, 0xc

    iput v4, v0, Le8/z0;->J:I

    goto :goto_7

    :cond_17
    if-ne v12, v2, :cond_18

    const/16 v4, 0xf

    iput v4, v0, Le8/z0;->J:I

    goto :goto_7

    :cond_18
    if-ne v11, v2, :cond_19

    const/16 v2, 0x17

    iput v2, v0, Le8/z0;->J:I

    goto :goto_7

    :cond_19
    if-ne v10, v2, :cond_1a

    const/16 v2, 0x1b

    iput v2, v0, Le8/z0;->J:I

    goto :goto_7

    :cond_1a
    const/16 v2, 0xa

    iput v2, v0, Le8/z0;->J:I

    :goto_7
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v4, LU1/x0;

    invoke-virtual {v2, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/x0;

    iget-object v4, v0, Le8/o0;->b:Le8/e0;

    if-eqz v2, :cond_1b

    iget-object v2, v2, LU1/x0;->c:Lw8/u;

    iput-object v2, v0, Le8/z0;->O:Lw8/u;

    goto :goto_8

    :cond_1b
    iget-object v2, v4, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->v1:[B

    if-nez v2, :cond_1c

    iget-object v2, v0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Le8/U;->j(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v2

    :cond_1c
    const-string v7, "camera.debug.superlowlight"

    invoke-static {v7}, Lxi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-boolean v10, LUc/b;->j:Z

    sget-object v10, LUc/b$b;->a:LUc/b;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v11

    invoke-virtual {v11}, LT1/K;->L()Z

    move-result v11

    iget-object v10, v10, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v10, v11}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->k0(Z)[I

    move-result-object v10

    invoke-static {v2, v7, v10}, Lw8/u;->a([BLjava/lang/String;[I)Lw8/u;

    move-result-object v2

    iput-object v2, v0, Le8/z0;->O:Lw8/u;

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "prepareSuperNight: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Le8/z0;->O:Lw8/u;

    invoke-virtual {v7}, Lw8/u;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v10, v0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v10, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Le8/z0;->O:Lw8/u;

    iget v2, v2, Lw8/u;->a:I

    iput v2, v0, Le8/z0;->C:I

    iput v2, v0, Le8/z0;->D:I

    iget-object v2, v4, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget v2, v2, Le8/P;->t1:I

    iput v2, v0, Le8/z0;->d0:I

    iget-object v2, v0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    if-nez v2, :cond_1d

    const-string v2, "getSuperNightCheckerAepLine, capture result is null"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v5, [I

    goto :goto_9

    :cond_1d
    sget-object v4, Lv8/w;->f1:Lv8/x;

    const v6, 0xbabe

    invoke-static {v2, v4, v6}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    :goto_9
    iput-object v2, v0, Le8/z0;->P:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareSuperNight, mSuperNightAepLineValue: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Le8/z0;->P:[I

    invoke-static {v4, v2}, LHa/S;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Le8/z0;->J:I

    invoke-static {v2}, LRe/c;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Le8/z0;->y()V

    :cond_1e
    :goto_a
    iget-object v2, v0, Le8/o0;->b:Le8/e0;

    iget-object v4, v2, Le8/e0;->F:Le8/O;

    iget-object v4, v4, Le8/O;->a:Le8/P;

    iget-boolean v6, v4, Le8/P;->E2:Z

    iget-object v7, v0, Le8/o0;->a:Ljava/lang/String;

    if-nez v6, :cond_1f

    const-string v1, "anchor frame do not enable"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    move v1, v5

    goto/16 :goto_13

    :cond_1f
    iget-object v2, v2, Le8/e0;->E:Le8/c;

    if-nez v2, :cond_20

    :goto_c
    goto :goto_b

    :cond_20
    iget-boolean v4, v4, Le8/P;->i0:Z

    if-eqz v4, :cond_21

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    iget-object v4, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m4()Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v1, "flash disable anchor"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    invoke-virtual {v2}, Le8/c;->i()I

    move-result v4

    if-nez v4, :cond_26

    iget v2, v0, Le8/z0;->J:I

    if-ne v2, v8, :cond_22

    const-string v1, "legacy SR disable anchor frame"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_22
    if-ne v2, v1, :cond_23

    const-string v2, "legacy HDR enable anchor frame"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_23
    const/16 v4, 0xa

    if-eq v2, v4, :cond_25

    const/16 v4, 0xc

    if-ne v2, v4, :cond_24

    goto :goto_d

    :cond_24
    const/16 v4, 0xf

    if-ne v2, v4, :cond_32

    goto :goto_c

    :cond_25
    :goto_d
    const-string v1, "legacy super night disable anchor frame"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_26
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    invoke-virtual {v4}, LT1/K;->J()Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    sget-boolean v10, LUc/c;->i:Z

    xor-int/lit8 v11, v10, 0x1

    iget v12, v0, Le8/z0;->J:I

    const/16 v13, 0xf

    if-ne v12, v13, :cond_27

    const/16 v13, 0xc

    invoke-static {v6, v13, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v1

    const-string/jumbo v2, "super night se anchor frame "

    invoke-static {v2, v1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_27
    if-ne v12, v8, :cond_28

    invoke-static {v6, v9, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v1

    const-string v2, "SR anchor frame "

    invoke-static {v2, v1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_28
    if-eq v12, v1, :cond_30

    const/16 v8, 0x14

    if-eq v12, v8, :cond_30

    invoke-static {v12}, LRe/c;->b(I)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_11

    :cond_29
    iget v4, v0, Le8/z0;->J:I

    const/16 v8, 0xa

    if-eq v4, v8, :cond_2d

    const/16 v8, 0xc

    if-ne v4, v8, :cond_2a

    goto :goto_e

    :cond_2a
    const/16 v8, 0x11

    if-ne v4, v8, :cond_2b

    const/16 v1, 0x64

    invoke-static {v6, v1, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v1

    const-string v2, "cup capture anchor frame "

    invoke-static {v2, v1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_2b
    if-eqz v10, :cond_2c

    iget-boolean v1, v0, Le8/z0;->R:Z

    if-eqz v1, :cond_2c

    const/16 v1, 0xa

    invoke-static {v6, v1, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v1

    const-string v2, "back fusion anchor frame "

    invoke-static {v2, v1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_2c
    const-string v1, "default anchor frame true"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v11

    goto :goto_13

    :cond_2d
    :goto_e
    iget v4, v0, Le8/z0;->d0:I

    if-eqz v4, :cond_2e

    goto :goto_f

    :cond_2e
    move v1, v5

    :goto_f
    if-eqz v1, :cond_2f

    const/16 v1, 0xb

    goto :goto_10

    :cond_2f
    const/4 v1, 0x6

    :goto_10
    invoke-static {v6, v1, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v1

    const-string/jumbo v2, "super night anchor frame "

    invoke-static {v2, v1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_30
    :goto_11
    if-eqz v4, :cond_31

    const/4 v1, 0x5

    invoke-static {v6, v1, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v1

    goto :goto_12

    :cond_31
    const/16 v1, 0x66

    invoke-static {v6, v1, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v1

    :goto_12
    const-string v2, "HDR anchor frame "

    invoke-static {v2, v1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    :goto_13
    iput-boolean v1, v0, Le8/o0;->n:Z

    iput-boolean v1, v0, Le8/o0;->q:Z

    iget v1, v0, Le8/z0;->J:I

    invoke-virtual {v0, v1}, Le8/o0;->d(I)I

    move-result v1

    iput v1, v0, Le8/o0;->o:I

    iput-boolean v5, v0, Le8/z0;->e0:Z

    iget-object v2, v0, Le8/o0;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v4, v0, Le8/z0;->J:I

    iget v6, v0, Le8/z0;->C:I

    iget-boolean v7, v0, Le8/z0;->G:Z

    iget-boolean v0, v0, Le8/o0;->n:Z

    const-string v8, "prepare: algo="

    const-string v9, " captureNum="

    const-string v10, " doMFNR="

    invoke-static {v4, v6, v8, v9, v10}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " doSR="

    const-string v8, " anchor="

    invoke-static {v4, v7, v6, v3, v8}, LA/e;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " soundTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 12

    iget-object v0, p0, Le8/w0;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Le8/o0;->a:Ljava/lang/String;

    iget-object v2, p0, Le8/o0;->b:Le8/e0;

    const-string/jumbo v3, "startSessionCapture mSequenceNum:"

    :try_start_0
    new-instance v4, Le8/y0;

    invoke-direct {v4, p0}, Le8/y0;-><init>(Le8/z0;)V

    invoke-virtual {p0}, Le8/z0;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Le8/z0;->C:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v7

    :goto_0
    iget v8, p0, Le8/z0;->C:I

    if-ge v3, v8, :cond_c

    sget-boolean v8, LUc/c;->i:Z

    if-eqz v8, :cond_a

    iget-boolean v8, p0, Le8/z0;->U:Z

    if-eqz v8, :cond_0

    sget-object v8, Li8/a$a;->a:Li8/b;

    invoke-virtual {v8, v3, v5}, Li8/b;->G(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :catch_1
    move-exception p0

    goto/16 :goto_9

    :catch_2
    move-exception p0

    goto/16 :goto_a

    :cond_0
    :goto_1
    iget-object v8, v2, Le8/e0;->E:Le8/c;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v2, Le8/e0;->E:Le8/c;

    :try_start_1
    invoke-static {v8}, Le8/d;->i(Le8/c;)I

    move-result v8

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v10

    invoke-virtual {v10}, LH5/e;->y()I

    move-result v10

    if-ne v8, v10, :cond_1

    sget-object v8, Li8/a$a;->a:Li8/b;

    iget-object v10, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v8, v10, v5}, Li8/b;->E0(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    iget-object v8, p0, Le8/o0;->b:Le8/e0;

    invoke-virtual {v8}, Le8/e0;->p2()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Le8/o0;->b:Le8/e0;

    invoke-virtual {v8}, Le8/e0;->U()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v9}, Le8/d;->i(Le8/c;)I

    move-result v8

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v10

    invoke-virtual {v10}, LH5/e;->y()I

    move-result v10

    if-eq v8, v10, :cond_3

    iget v8, p0, Le8/z0;->J:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_a

    :cond_3
    iget-object v8, v2, Le8/e0;->F:Le8/O;

    iget-object v8, v8, Le8/O;->a:Le8/P;

    iget v8, v8, Le8/P;->b0:F

    invoke-static {v8, v0}, LCd/a;->s(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v9}, Le8/d;->X3(Le8/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, LUc/b$b;->a:LUc/b;

    invoke-virtual {v10}, LUc/b;->Q1()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9}, Le8/d;->i(Le8/c;)I

    move-result v9

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v10

    invoke-virtual {v10}, LH5/e;->y()I

    move-result v10

    if-ne v9, v10, :cond_4

    iget-object v9, v2, Le8/e0;->F:Le8/O;

    iget-object v9, v9, Le8/O;->a:Le8/P;

    iget v9, v9, Le8/P;->b0:F

    goto :goto_2

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isZoomRatioSupported, uw/sr set zoomRatio = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LS/q0;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5, v10, v9, v7}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_5
    sget-object v10, LUc/b$b;->a:LUc/b;

    invoke-virtual {v10}, LUc/b;->Q1()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v9}, Le8/d;->i(Le8/c;)I

    move-result v9

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v10

    invoke-virtual {v10}, LH5/e;->y()I

    move-result v10

    if-ne v9, v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "supportMtkCropRegion: uw/sr set crop = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v9, v8, v7}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "uw/sr set crop = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v9, v0, v7}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "uw/sr set mtkCrop = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Li8/a$a;->a:Li8/b;

    invoke-virtual {v9, v5, v8}, Li8/b;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_7
    :goto_4
    iget-object v8, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Lv8/w;->m1:Lv8/x;

    const v10, 0xbabe

    invoke-static {v8, v9, v10}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/graphics/Rect;

    if-eqz v8, :cond_8

    const-string v9, "set mtk face"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Li8/a$a;->a:Li8/b;

    invoke-virtual {v9, v5, v8}, Li8/b;->q(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_8
    const-string v8, "get mtk face = null"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object v8, Li8/a$a;->a:Li8/b;

    invoke-virtual {v8, v5}, Li8/b;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v9, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v11, Lv8/w;->m0:Lv8/x;

    invoke-static {v9, v11, v10}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v9, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sat set mtkCrop = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v9}, Li8/b;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_9
    const-string v8, "sat get mtkCrop = null"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_6
    iget v8, p0, Le8/z0;->J:I

    invoke-virtual {p0, v5, v3, v8}, Le8/z0;->v(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    iget-boolean v8, p0, Le8/z0;->R:Z

    if-eqz v8, :cond_b

    invoke-virtual {p0, v3, v5}, Le8/z0;->A(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_b
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, Le8/e0;->E:Le8/c;

    invoke-static {v0}, Le8/d;->i(Le8/c;)I

    move-result v0

    iget-object v3, p0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    if-nez v3, :cond_d

    new-instance v3, Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, p0, Le8/w0;->u:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, p0, Le8/w0;->u:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/16 v9, 0x23

    invoke-direct {v3, v7, v8, v9}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_d
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-virtual {p0, v5, v3, v0}, Le8/w0;->q(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Le8/w0;->t(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startSessionCapture request number:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v0, v3}, LO5/o;->g(Ljava/lang/String;)J

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string v3, "algo_device_capture"

    invoke-virtual {v0, v3}, LO5/o;->r(Ljava/lang/String;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string/jumbo v3, "shot_prepare_capture"

    invoke-virtual {v0, v3}, LO5/o;->g(Ljava/lang/String;)J

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string/jumbo v3, "shot_device_capture"

    invoke-virtual {v0, v3}, LO5/o;->r(Ljava/lang/String;)V

    invoke-virtual {v2}, Le8/e0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v3, p0, Le8/o0;->c:Landroid/os/Handler;

    invoke-virtual {v0, v6, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le8/w0;->x:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capture burst for camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Le8/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LF2/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Le8/z0;->C:I

    invoke-static {v0, p0}, Lo1/y0;->a(II)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :goto_8
    const-string v0, "Failed to captureBurst, IllegalArgument"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v2, p0}, Le8/a;->c0(I)V

    goto :goto_b

    :goto_9
    const-string v0, "Failed to captureBurst, IllegalState"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v2, p0}, Le8/a;->c0(I)V

    goto :goto_b

    :goto_a
    const-string v0, "Failed to captureBurst, CameraAccessException"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v2, p0}, Le8/a;->c0(I)V

    :goto_b
    return-void
.end method

.method public final v(Landroid/hardware/camera2/CaptureRequest$Builder;II)V
    .locals 12

    const/4 v0, 0x1

    const v1, 0xbabe

    const/4 v2, 0x0

    const/16 v3, 0x14

    const-string/jumbo v4, "wrong request index "

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p3, v0, :cond_1d

    if-eq p3, v6, :cond_1c

    if-eq p3, v5, :cond_12

    const/4 v7, 0x7

    if-eq p3, v7, :cond_11

    const-string v7, "].ev = "

    const/16 v8, 0xf

    const/16 v9, 0xa

    if-eq p3, v9, :cond_4

    const/16 v10, 0xc

    if-eq p3, v10, :cond_4

    if-eq p3, v8, :cond_4

    if-eq p3, v3, :cond_1d

    const/16 v10, 0x17

    if-eq p3, v10, :cond_4

    const/16 v10, 0x11

    if-eq p3, v10, :cond_2

    const/16 v10, 0x12

    if-eq p3, v10, :cond_0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1f

    :cond_0
    iget-object p3, p0, Le8/o0;->b:Le8/e0;

    iget-object p3, p3, Le8/e0;->F:Le8/O;

    iget-object p3, p3, Le8/O;->a:Le8/P;

    iget p3, p3, Le8/P;->Z2:I

    if-ne v6, p3, :cond_1

    sget-object v1, Lv8/u;->j2:Lv8/x;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "applyPureViewParameter mSequenceNum:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Le8/z0;->C:I

    const-string v4, " capture type:"

    invoke-static {v1, v4, v3, p3}, LC5/r3;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Li8/a$a;->a:Li8/b;

    add-int/2addr p2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Li8/b;->V(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget p2, p0, Le8/z0;->C:I

    invoke-static {p2, p1}, Li8/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget p2, p0, Le8/z0;->C:I

    invoke-static {p2, p1}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p1, v0}, Li8/b;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Li8/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Li8/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object p2, Lv8/u;->o3:Lv8/x;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lv8/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_2
    iget p3, p0, Le8/z0;->C:I

    if-gt p2, p3, :cond_3

    sget-boolean p3, LUc/b;->j:Z

    sget-object p3, LUc/b$b;->a:LUc/b;

    iget-object p3, p3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [I

    move-result-object p3

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget v1, p3, p2

    const-string v3, "applyFrontCupParameter: request["

    invoke-static {p2, v1, v3, v7}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Le8/S;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aget p2, p3, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v1, p2, v2}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p2, Li8/a$a;->a:Li8/b;

    iget p3, p0, Le8/z0;->D:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p1, v2}, Li8/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p2, p1, v0}, Li8/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto/16 :goto_1f

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, v4}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :pswitch_0
    iget p3, p0, Le8/z0;->C:I

    if-gt p2, p3, :cond_10

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p3, p0, Le8/z0;->O:Lw8/u;

    iget-object p3, p3, Lw8/u;->b:[I

    aget p3, p3, p2

    const-string v3, "applySuperNightParameter: request["

    invoke-static {p2, p3, v3, v7}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v4, p3, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p3, LUc/c;->i:Z

    if-eqz p3, :cond_5

    invoke-static {p1, v0}, Le8/S;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p3

    invoke-virtual {p3}, LT1/K;->L()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Li8/a$a;->a:Li8/b;

    invoke-virtual {p3, p1, v0}, Li8/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_6
    :goto_0
    iget p3, p0, Le8/z0;->J:I

    invoke-static {p3}, LRe/c;->c(I)Z

    move-result p3

    iget-object v3, p0, Le8/o0;->b:Le8/e0;

    if-eqz p3, :cond_9

    const-string p3, "apply raw super night params"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, p3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Le8/z0;->O:Lw8/u;

    iget-object v5, v5, Lw8/u;->b:[I

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, p3, v5, v2}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p3, Li8/a$a;->a:Li8/b;

    invoke-virtual {p3, p1, v0}, Li8/b;->H(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-virtual {p3, p1, v0}, Li8/b;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, v3, Le8/e0;->E:Le8/c;

    iget-object v5, v5, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v7, Lv8/q;->a4:Lv8/x;

    invoke-static {v5, v7, v1}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p3, v2, p1}, Li8/b;->T(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p3, v0, p1}, Li8/b;->T(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_1
    iget-object v1, p0, Le8/z0;->P:[I

    if-eqz v1, :cond_8

    array-length v5, v1

    if-lt v5, v6, :cond_8

    aget v5, v1, v2

    if-ne v5, v0, :cond_8

    aget v1, v1, v0

    goto :goto_2

    :cond_8
    const/16 v1, 0x1390

    :goto_2
    invoke-virtual {p3, v1, p1}, Li8/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget p3, p0, Le8/z0;->J:I

    if-ne p3, v8, :cond_c

    const-string p3, "disable zsl for supernight se"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, v1, v2}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_9
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Le8/z0;->O:Lw8/u;

    iget-object v5, v5, Lw8/u;->b:[I

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, p3, v5, v2}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p3, Li8/a$a;->a:Li8/b;

    const/16 v5, 0x138b

    invoke-virtual {p3, v5, p1}, Li8/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    const/16 p3, 0x10

    iget v5, p0, Le8/z0;->Z:I

    if-ne p3, v5, :cond_c

    sget-object p3, Lv8/u;->T0:Lv8/x;

    invoke-static {p1, p3, v1}, Lv8/y;->l(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget v1, p0, Le8/z0;->d0:I

    if-eqz v1, :cond_a

    invoke-static {v1, p1}, Li8/b;->R(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v2, p1}, Li8/b;->S(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_3

    :cond_a
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v9, v1, :cond_c

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "force set mivi super night mode from "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to 1"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Li8/b;->S(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_c
    :goto_3
    sget-object p3, Li8/a$a;->a:Li8/b;

    iget v1, p0, Le8/z0;->D:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p1, v2}, Li8/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    add-int/lit8 p3, p2, 0x1

    invoke-static {p3, p1}, Li8/b;->V(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget p3, p0, Le8/z0;->C:I

    invoke-static {p3, p1}, Li8/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget p3, p0, Le8/z0;->J:I

    if-ne p3, v9, :cond_d

    iget-object p3, v3, Le8/e0;->E:Le8/c;

    invoke-static {p3}, Le8/d;->Z2(Le8/c;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Le8/z0;->O:Lw8/u;

    iget-object p3, p3, Lw8/u;->b:[I

    aget p3, p3, p2

    if-nez p3, :cond_d

    sget-object p3, Lv8/u;->R0:Lv8/x;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, v1, v2}, Lv8/y;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;Z)V

    invoke-static {p1, v0}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Li8/b;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_d
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p3

    const-class v0, LU1/x0;

    invoke-virtual {p3, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU1/x0;

    if-eqz p3, :cond_e

    iget-boolean p3, p3, LU1/x0;->l:Z

    if-eqz p3, :cond_e

    if-eqz p2, :cond_f

    :cond_e
    iget p2, p0, Le8/z0;->d0:I

    if-eqz p2, :cond_53

    :cond_f
    iget-object p2, v3, Le8/e0;->D:Le8/O0;

    iget-object p2, p2, Le8/O0;->n:Landroid/view/Surface;

    if-eqz p2, :cond_53

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const-string p2, "Remove preview surface required for night capture"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p2, v4}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-array p2, v2, [Ljava/lang/Object;

    iget-object p3, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v0, "HHT algo in applyAlgoParameter"

    invoke-static {p3, v0, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Li8/a$a;->a:Li8/b;

    iget-boolean p3, p0, Le8/z0;->G:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Li8/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget p2, p0, Le8/z0;->C:I

    invoke-static {p2, p1}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object p2, Lv8/u;->u:Lv8/x;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, v2}, Lv8/y;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;Z)V

    invoke-static {p1, v2}, Li8/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto/16 :goto_1f

    :cond_12
    sget-object p3, Li8/a$a;->a:Li8/b;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Li8/b;->V(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget v1, p0, Le8/z0;->C:I

    invoke-static {v1, p1}, Li8/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget v1, p0, Le8/z0;->D:I

    invoke-static {v1, p1}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p1, v2}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Li8/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Li8/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->O()Z

    move-result v1

    invoke-static {v1, p1}, Li8/b;->N(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    iget-object v6, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Z2()Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    invoke-static {p1, v0}, Le8/S;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Le8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_14
    sget-boolean v3, LUc/c;->i:Z

    iget-object v6, p0, Le8/o0;->a:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v4}, LUc/b;->R1()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "enable isp tuning capture hint for MFSR"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x138e

    invoke-virtual {p3, v3, p1}, Li8/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p3, p1, v2}, Li8/b;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p3, p1}, Li8/b;->C(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget v3, p0, Le8/z0;->C:I

    invoke-virtual {p3, v3, p1}, Li8/b;->F(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p3, p2, p1}, Li8/b;->G(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_15
    iget-object v3, p0, Le8/z0;->K:[I

    if-eqz v3, :cond_17

    iget-boolean v3, p0, Le8/z0;->I:Z

    if-eqz v3, :cond_17

    invoke-static {p1, v0}, Li8/b;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Li8/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Le8/z0;->K:[I

    aget v3, v3, p2

    iget v7, p0, Le8/z0;->X:I

    if-ne v3, v7, :cond_16

    invoke-virtual {v4}, LUc/b;->f0()V

    iget v3, p0, Le8/z0;->C:I

    iget v7, p0, Le8/z0;->Y:I

    sub-int/2addr v3, v7

    invoke-static {v3, p1}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p1, v0}, Li8/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_4

    :cond_16
    invoke-virtual {v4}, LUc/b;->f0()V

    iget v3, p0, Le8/z0;->Y:I

    invoke-static {v3, p1}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p1, v2}, Li8/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_4
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3, v7, v2}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, p0, Le8/z0;->K:[I

    aget v3, v3, p2

    const-string v7, "HdrSrEv["

    const-string v8, "]="

    invoke-static {p2, v3, v7, v8}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Le8/z0;->K:[I

    aget v6, v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v3, v6, v2}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p3, p1, v0}, Li8/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_5

    :cond_17
    invoke-static {p1, v2}, Li8/b;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_5
    iget p3, p0, Le8/z0;->J:I

    if-eq p3, v5, :cond_18

    goto/16 :goto_1f

    :cond_18
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    iget-object v0, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Z2()Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    goto/16 :goto_1f

    :cond_19
    iget-object p3, p0, Le8/o0;->b:Le8/e0;

    iget-object v0, p3, Le8/e0;->E:Le8/c;

    invoke-static {v0}, Le8/d;->c(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, p3, Le8/e0;->D:Le8/O0;

    iget-object v1, v1, Le8/O0;->f:Landroid/media/ImageReader;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_1a
    if-nez p2, :cond_1b

    invoke-static {v0}, Le8/d;->b(Le8/c;)Z

    move-result p2

    if-eqz p2, :cond_1b

    goto/16 :goto_1f

    :cond_1b
    iget-object p2, p3, Le8/e0;->D:Le8/O0;

    iget-object p2, p2, Le8/O0;->n:Landroid/view/Surface;

    if-eqz p2, :cond_53

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto/16 :goto_1f

    :cond_1c
    sget-object p2, Li8/a$a;->a:Li8/b;

    iget-boolean p3, p0, Le8/z0;->G:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Li8/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto/16 :goto_1f

    :cond_1d
    :pswitch_1
    iget-object p3, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v7, Le8/U;->a:Ljava/util/List;

    if-nez p3, :cond_1e

    new-array p3, v2, [Ljava/lang/Object;

    const-string v7, "CaptureResultUtil"

    const-string v8, "getHdrCapturePreCollectEnable, capture result is null"

    invoke-static {v7, v8, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p3, v2, [I

    goto :goto_6

    :cond_1e
    sget-object v7, Lv8/w;->G1:Lv8/x;

    invoke-static {p3, v7, v1}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    :goto_6
    iget v7, p0, Le8/z0;->C:I

    if-gt p2, v7, :cond_56

    if-eqz p3, :cond_20

    array-length v4, p3

    if-le v4, p2, :cond_1f

    goto :goto_7

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong HdrCapturePreCollectEnable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    :goto_7
    sget-object v4, Li8/a$a;->a:Li8/b;

    add-int/lit8 v7, p2, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p1}, Li8/b;->V(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget v7, p0, Le8/z0;->C:I

    invoke-static {v7, p1}, Li8/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v4, p2, p1}, Li8/b;->G(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget v7, p0, Le8/z0;->C:I

    invoke-virtual {v4, v7, p1}, Li8/b;->F(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v7, p0, Le8/z0;->K:[I

    if-eqz v7, :cond_21

    aget v7, v7, p2

    goto :goto_8

    :cond_21
    move v7, v2

    :goto_8
    iget-boolean v8, p0, Le8/z0;->H:Z

    if-eqz v8, :cond_23

    if-gez v7, :cond_22

    move v8, v0

    goto :goto_9

    :cond_22
    move v8, v2

    :goto_9
    int-to-byte v8, v8

    invoke-virtual {v4, p1, v8}, Li8/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_a

    :cond_23
    invoke-virtual {v4, p1, v0}, Li8/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :goto_a
    iget v8, p0, Le8/z0;->J:I

    invoke-static {v8}, LRe/c;->b(I)Z

    move-result v8

    if-eqz v8, :cond_24

    iget v8, p0, Le8/z0;->C:I

    invoke-static {v8, p1}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v8, p0, Le8/o0;->b:Le8/e0;

    iget-object v8, v8, Le8/e0;->E:Le8/c;

    iget-object v8, v8, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v9, Lv8/q;->a4:Lv8/x;

    invoke-static {v8, v9, v1}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_26

    invoke-virtual {v4, v2, p1}, Li8/b;->T(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_b

    :cond_24
    iget v8, p0, Le8/z0;->J:I

    if-ne v8, v3, :cond_25

    invoke-static {v0, p1}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_b

    :cond_25
    iget v8, p0, Le8/z0;->C:I

    invoke-static {v8, p1}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_26
    :goto_b
    iget-object v8, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v8}, Le8/U;->o(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v8

    sget-boolean v9, LUc/c;->i:Z

    if-eqz v9, :cond_28

    if-eqz v8, :cond_27

    goto :goto_c

    :cond_27
    invoke-static {p1, v0}, Le8/S;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_10

    :cond_28
    :goto_c
    sget-boolean v10, LUc/b;->j:Z

    sget-object v10, LUc/b$b;->a:LUc/b;

    iget-object v10, v10, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_2c

    if-nez p2, :cond_29

    move v8, v0

    goto :goto_d

    :cond_29
    move v8, v2

    :goto_d
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {p1, v10, v11, v2}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    if-eqz v9, :cond_2b

    if-nez v8, :cond_2a

    goto :goto_e

    :cond_2a
    move v8, v2

    goto :goto_f

    :cond_2b
    :goto_e
    move v8, v0

    :goto_f
    invoke-static {p1, v8}, Le8/S;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2c
    :goto_10
    iget v8, p0, Le8/z0;->L:I

    if-nez v8, :cond_31

    iget-object v8, p0, Le8/o0;->b:Le8/e0;

    iget-object v8, v8, Le8/e0;->E:Le8/c;

    iget-object v9, v8, Le8/c;->u4:Ljava/lang/Byte;

    if-nez v9, :cond_2f

    sget-object v9, Lv8/q;->e3:Lv8/x;

    invoke-virtual {v9}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2e

    iget-object v10, v8, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v10, v9, v1}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-nez v1, :cond_2d

    move v1, v2

    goto :goto_11

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    :goto_11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, v8, Le8/c;->u4:Ljava/lang/Byte;

    goto :goto_12

    :cond_2e
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, v8, Le8/c;->u4:Ljava/lang/Byte;

    :cond_2f
    :goto_12
    iget-object v1, v8, Le8/c;->u4:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_31

    if-nez p2, :cond_30

    move v1, v0

    goto :goto_13

    :cond_30
    move v1, v2

    :goto_13
    invoke-virtual {v4, p1, v1}, Li8/b;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_31
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v1, v8, v2}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    if-eqz p3, :cond_32

    sget-object v1, Lv8/u;->D3:Lv8/x;

    aget p3, p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, v1, p3}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    :cond_32
    iget p3, p0, Le8/z0;->L:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Le8/z0;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p3, v1}, Li8/b;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1, v2}, Li8/b;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean p3, p0, Le8/z0;->a0:Z

    invoke-static {p1, p3}, Li8/b;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v4, p1, v2}, Li8/b;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p3, p0, Le8/o0;->b:Le8/e0;

    iget-object p3, p3, Le8/e0;->E:Le8/c;

    invoke-static {p3}, Le8/d;->X2(Le8/c;)Z

    move-result p3

    if-eqz p3, :cond_33

    iget-object p3, p0, Le8/z0;->g0:[B

    if-eqz p3, :cond_33

    invoke-static {p1, p3}, Li8/b;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_33
    sget-boolean p3, LUc/b;->j:Z

    sget-object p3, LUc/b$b;->a:LUc/b;

    iget-object v1, p3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->c3()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Le8/z0;->b0:[I

    if-nez v1, :cond_34

    if-nez v7, :cond_36

    :goto_14
    move v1, v0

    goto :goto_15

    :cond_34
    aget v1, v1, p2

    if-ne v1, v0, :cond_36

    goto :goto_14

    :cond_35
    invoke-virtual {p3}, LUc/b;->Z0()V

    :cond_36
    move v1, v2

    :goto_15
    iget v8, p0, Le8/o0;->t:I

    const/4 v9, 0x4

    if-ne v8, v0, :cond_37

    :goto_16
    move v5, v0

    goto :goto_18

    :cond_37
    if-ne v8, v6, :cond_38

    goto :goto_16

    :cond_38
    if-ne v8, v5, :cond_3a

    iget-object v5, p3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_39
    :goto_17
    move v5, v2

    goto :goto_18

    :cond_3a
    if-ne v8, v9, :cond_3b

    iget-object v5, p3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_3b
    const/4 v5, -0x1

    if-ne v8, v5, :cond_39

    iget-object v5, p0, Le8/o0;->b:Le8/e0;

    iget-object v5, v5, Le8/e0;->E:Le8/c;

    invoke-static {v5}, Le8/d;->i(Le8/c;)I

    move-result v5

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v6

    invoke-virtual {v6}, LH5/e;->v()I

    move-result v6

    if-eq v5, v6, :cond_3c

    iget-object v5, p0, Le8/o0;->b:Le8/e0;

    iget-object v5, v5, Le8/e0;->E:Le8/c;

    invoke-static {v5}, Le8/d;->i(Le8/c;)I

    move-result v5

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v6

    invoke-virtual {v6}, LH5/e;->y()I

    move-result v6

    if-ne v5, v6, :cond_39

    :cond_3c
    invoke-virtual {p3}, LUc/b;->Z0()V

    goto :goto_17

    :goto_18
    iget-object v6, p0, Le8/o0;->b:Le8/e0;

    iget-object v6, v6, Le8/e0;->E:Le8/c;

    invoke-static {v6}, Le8/d;->i(Le8/c;)I

    move-result v6

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v8

    invoke-virtual {v8}, LH5/e;->l()I

    move-result v8

    if-eq v6, v8, :cond_3e

    iget-object v6, p0, Le8/o0;->b:Le8/e0;

    iget-object v6, v6, Le8/e0;->E:Le8/c;

    invoke-static {v6}, Le8/d;->i(Le8/c;)I

    move-result v6

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v8

    invoke-virtual {v8}, LH5/e;->o()I

    move-result v8

    if-ne v6, v8, :cond_3d

    goto :goto_19

    :cond_3d
    move v6, v2

    goto :goto_1a

    :cond_3e
    :goto_19
    iget-object v6, p3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->S0()Z

    move-result v6

    :goto_1a
    if-eqz v1, :cond_3f

    iget-object v8, p0, Le8/o0;->b:Le8/e0;

    iget-boolean v8, v8, Le8/a;->n:Z

    if-eqz v8, :cond_3f

    iget-object v8, p3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3f
    iget-object v8, p0, Le8/o0;->b:Le8/e0;

    iget-object v8, v8, Le8/e0;->E:Le8/c;

    iget-object v10, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v10, v8}, Le8/T;->g(Landroid/hardware/camera2/CaptureResult;Le8/c;)Z

    move-result v8

    if-nez v8, :cond_44

    if-eqz v1, :cond_40

    if-eqz v5, :cond_40

    iget-object v8, p0, Le8/o0;->b:Le8/e0;

    invoke-virtual {v8}, Le8/e0;->p2()Z

    move-result v8

    if-eqz v8, :cond_40

    iget v8, p0, Le8/z0;->C:I

    if-ge v8, v9, :cond_40

    goto :goto_1b

    :cond_40
    if-eqz v1, :cond_41

    if-eqz v6, :cond_41

    iget v6, p0, Le8/z0;->C:I

    if-gt v6, v9, :cond_41

    goto :goto_1b

    :cond_41
    iget-boolean v6, p0, Le8/z0;->N:Z

    if-eqz v6, :cond_42

    goto :goto_1b

    :cond_42
    if-eqz v1, :cond_43

    if-eqz v5, :cond_43

    invoke-virtual {p3}, LUc/b;->Z0()V

    :cond_43
    if-eqz v1, :cond_44

    iget-boolean v1, p0, Le8/z0;->H:Z

    if-eqz v1, :cond_44

    :goto_1b
    iget-object v1, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v5, "applyHdrParameter enable mfnr EV = "

    invoke-static {v7, v5}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1c

    :cond_44
    iget-object v1, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v5, "applyHdrParameter disable mfnr EV = "

    invoke-static {v7, v5}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1c
    iget-object v1, p0, Le8/o0;->b:Le8/e0;

    iget-object v1, v1, Le8/e0;->E:Le8/c;

    invoke-static {v1}, Le8/d;->c2(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-boolean v1, p0, Le8/z0;->H:Z

    invoke-static {p1, v1}, Li8/b;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_45
    invoke-virtual {p3}, LUc/b;->R1()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget v1, p0, Le8/z0;->C:I

    invoke-virtual {v4, v1, p1}, Li8/b;->F(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v4, p2, p1}, Li8/b;->G(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget v1, p0, Le8/z0;->J:I

    const/16 v5, 0x138d

    const/16 v6, 0x138f

    if-ne v3, v1, :cond_47

    iget-object v1, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v3, "enable isp tuning capture hint for HDR reprocess"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Li8/b;->J(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v4, p1, v0}, Li8/b;->H(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-virtual {v4, p1}, Li8/b;->I(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget v1, p0, Le8/z0;->B:I

    if-ne v1, v0, :cond_46

    invoke-virtual {v4, v6, p1}, Li8/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1d

    :cond_46
    invoke-virtual {v4, v5, p1}, Li8/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1d

    :cond_47
    invoke-static {v1}, LRe/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v3, "enable isp tuning capture hint for HDR/MFNR reprocess"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Li8/b;->J(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v4, p1, v0}, Li8/b;->H(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget v1, p0, Le8/z0;->J:I

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_49

    iget v1, p0, Le8/z0;->B:I

    if-ne v1, v0, :cond_48

    invoke-virtual {v4, v6, p1}, Li8/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1d

    :cond_48
    invoke-virtual {v4, v5, p1}, Li8/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1d

    :cond_49
    const/16 v3, 0x19

    if-ne v1, v3, :cond_4c

    invoke-virtual {v4, v0, p1}, Li8/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1d

    :cond_4a
    iget v1, p0, Le8/z0;->B:I

    if-nez v1, :cond_4b

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v1, "enable isp tuning capture hint for HDR"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5, p1}, Li8/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1d

    :cond_4b
    if-ne v1, v0, :cond_4c

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v1, "enable isp tuning capture hint for LLHDR"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v6, p1}, Li8/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_4c
    :goto_1d
    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v0, v0, Le8/e0;->F:Le8/O;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v0, v0, Le8/P;->g0:I

    iget-object v0, p3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Le8/o0;->a:Ljava/lang/String;

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v1, v0, Le8/e0;->E:Le8/c;

    invoke-static {v1}, Le8/d;->L0(Le8/c;)Z

    move-result v3

    if-nez v3, :cond_4d

    const-string p2, "disableRtStreamTargetForHDRIfNeed: checkNeedDisableRtStreamForHDR false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_4d
    iget-object v3, v0, Le8/e0;->D:Le8/O0;

    iget-object v3, v3, Le8/O0;->f:Landroid/media/ImageReader;

    if-eqz v3, :cond_4e

    const-string v4, "disableRtStreamTargetForHDRIfNeed: disable QR stream"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_4e
    invoke-static {v1}, Le8/d;->J0(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-object v0, v0, Le8/e0;->D:Le8/O0;

    iget-object v0, v0, Le8/O0;->n:Landroid/view/Surface;

    if-eqz v0, :cond_53

    const-string v1, "disableRtStreamTargetForHDRIfNeed: disable realtime stream,requestIndex:"

    invoke-static {p2, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_1f

    :cond_4f
    iget-object v3, p0, Le8/z0;->K:[I

    if-eqz v3, :cond_52

    array-length v3, v3

    if-gt v3, p2, :cond_50

    goto :goto_1e

    :cond_50
    invoke-static {v1}, Le8/d;->K0(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, p0, Le8/z0;->K:[I

    aget p2, v1, p2

    if-eqz p2, :cond_51

    const-string v1, "disableRtStreamTargetForHDRIfNeed: EV not 0 : "

    invoke-static {p2, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Le8/z0;->e0:Z

    if-eqz p2, :cond_53

    iget-object p2, v0, Le8/e0;->D:Le8/O0;

    iget-object p2, p2, Le8/O0;->n:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1f

    :cond_51
    iget-object v0, v0, Le8/e0;->D:Le8/O0;

    iget-object v0, v0, Le8/O0;->n:Landroid/view/Surface;

    iget-boolean v1, p0, Le8/z0;->e0:Z

    if-eqz v1, :cond_53

    if-eqz v0, :cond_53

    const-string v1, "disableRtStreamTargetForHDRIfNeed: disable realtime stream, ev : "

    invoke-static {p2, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_1f

    :cond_52
    :goto_1e
    const-string p2, "disableRtStreamTargetForHDRIfNeed: mHdrCheckerEvValue exception!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_53
    :goto_1f
    sget-boolean p2, LUc/c;->i:Z

    if-eqz p2, :cond_54

    sget-object p2, Li8/a$a;->a:Li8/b;

    iget-object p0, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p0, p1}, Li8/b;->D0(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_20

    :cond_54
    iget-object p2, p0, Le8/o0;->b:Le8/e0;

    invoke-virtual {p2}, Le8/e0;->p2()Z

    move-result p2

    if-eqz p2, :cond_55

    iget-object p2, p0, Le8/o0;->b:Le8/e0;

    iget-object p2, p2, Le8/e0;->E:Le8/c;

    invoke-static {p1, p2, v2}, Le8/S;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Z)V

    iget-object p0, p0, Le8/o0;->b:Le8/e0;

    iget-object p0, p0, Le8/e0;->E:Le8/c;

    invoke-static {p1, p0, v2}, Le8/S;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Z)V

    :cond_55
    :goto_20
    return-void

    :cond_56
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p2, v4}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Le8/P;I)V
    .locals 9

    iget-boolean v0, p1, Le8/P;->e1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Le8/P;->f1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Le8/z0;->H:Z

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v3, v0, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget v3, v3, Le8/P;->g0:I

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    iget-object v5, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    iget-object p1, p1, Le8/P;->M0:Lg8/a;

    invoke-virtual {p1}, Lg8/a;->b()Z

    move-result p1

    iget-object v5, p0, Le8/o0;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-ne p2, v1, :cond_4

    const-string p1, "prepare: HdrSR"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    iput p1, p0, Le8/z0;->J:I

    xor-int/lit8 p1, v3, 0x1

    iput-boolean p1, p0, Le8/z0;->I:Z

    invoke-virtual {p0, p1}, Le8/z0;->z(Z)V

    goto/16 :goto_a

    :cond_4
    const/4 p1, 0x7

    if-ne p2, v1, :cond_f

    invoke-virtual {v4}, LUc/b;->F1()V

    invoke-virtual {v4}, LUc/b;->X1()V

    iput v1, p0, Le8/z0;->J:I

    iget-object p2, v0, Le8/e0;->E:Le8/c;

    invoke-virtual {v0, p2}, Le8/e0;->u1(Le8/c;)Z

    move-result p2

    iput-boolean p2, p0, Le8/z0;->N:Z

    iget-object p2, v0, Le8/e0;->F:Le8/O;

    iget-object p2, p2, Le8/O;->a:Le8/P;

    iget p2, p2, Le8/P;->g0:I

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_4

    :cond_5
    move p2, v2

    :goto_4
    iget-object v3, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    const-string v6, "prepareHDR: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Le8/z0;->N:Z

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareHDR: singleFrameHDR = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Le8/z0;->N:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v6}, Le8/U;->o(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v6

    iput-boolean v6, p0, Le8/z0;->a0:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareHDR: isZslHdrEnable = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Le8/z0;->a0:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v6}, Le8/U;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prepareHDR: requestSettings = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, LHa/S;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v7, p0, Le8/z0;->N:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    iput-object v8, p0, Le8/z0;->b0:[I

    iput v1, p0, Le8/z0;->C:I

    iput v1, p0, Le8/z0;->D:I

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    iget-object p2, v0, Le8/e0;->F:Le8/O;

    iget-object p2, p2, Le8/O;->a:Le8/P;

    iget p2, p2, Le8/P;->g0:I

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Le8/z0;->K:[I

    goto :goto_7

    :cond_8
    filled-new-array {v2}, [I

    move-result-object p2

    iput-object p2, p0, Le8/z0;->K:[I

    :goto_7
    iget p2, p0, Le8/z0;->J:I

    const/16 v0, 0x1a

    if-ne p2, v0, :cond_d

    iput p1, p0, Le8/z0;->J:I

    goto :goto_9

    :cond_9
    iget-object p1, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Le8/U;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p2

    invoke-virtual {p2}, LT1/K;->L()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object p2, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->w()[I

    move-result-object p2

    new-instance v0, Lw8/h;

    invoke-direct {v0, p2, p1}, Lw8/h;-><init>([I[B)V

    iget p1, v0, Lw8/h;->a:I

    iput p1, p0, Le8/z0;->B:I

    iget p1, v0, Lw8/h;->b:I

    iput p1, p0, Le8/z0;->C:I

    iput p1, p0, Le8/z0;->D:I

    iget-object p1, v0, Lw8/h;->c:[I

    iput-object p1, p0, Le8/z0;->K:[I

    if-eqz v6, :cond_c

    array-length p2, v6

    array-length p1, p1

    if-ge p2, p1, :cond_b

    goto :goto_8

    :cond_b
    iput-object v6, p0, Le8/z0;->b0:[I

    goto :goto_9

    :cond_c
    :goto_8
    const-string p1, "prepareHDR: illegal hdr settings"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p0, Le8/z0;->b0:[I

    :cond_d
    :goto_9
    iget-object p1, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Le8/U;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Le8/z0;->L:I

    iget-object p1, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Le8/U;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Le8/z0;->M:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "prepareHdr: scene = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Le8/z0;->L:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",adrc = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Le8/z0;->M:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",EvValue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le8/z0;->K:[I

    if-eqz p0, :cond_e

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    :cond_e
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    iput p1, p0, Le8/z0;->J:I

    iput v1, p0, Le8/z0;->C:I

    iput v1, p0, Le8/z0;->D:I

    const-string p0, "checkHdrLegacy hdr reset to hht"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return-void
.end method

.method public final x()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Le8/o0;->b:Le8/e0;

    iget-object v2, v1, Le8/e0;->v:LZe/b;

    sget-object v3, LZe/c;->b:LZe/c;

    iget-object v4, v1, Le8/e0;->F:Le8/O;

    iget-object v4, v4, Le8/O;->b:Le8/a1;

    invoke-virtual {v2, v3, v4}, LZe/b;->a(LZe/c;Le8/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v3, v1, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget-boolean v3, v3, Le8/P;->r1:Z

    const/4 v4, 0x0

    iget-object v5, v0, Le8/o0;->a:Ljava/lang/String;

    const/16 v7, 0x17

    const/16 v8, 0x22

    const/16 v11, 0x11

    const/16 v12, 0x10

    const/16 v15, 0x14

    const/16 v13, 0xf

    if-eqz v3, :cond_2

    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v3

    iget v6, v0, Le8/z0;->J:I

    if-ne v11, v6, :cond_0

    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v3, v13}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v3

    iget-object v6, v1, Le8/e0;->F:Le8/O;

    iget-object v6, v6, Le8/O;->a:Le8/P;

    iget-object v6, v6, Le8/P;->l:Landroid/util/Size;

    iput-object v6, v0, Le8/w0;->u:Landroid/util/Size;

    :cond_0
    invoke-static {v3}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "[QCFA] add surface %s to capture request, size is: %s"

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget v3, v0, Le8/z0;->J:I

    if-eq v11, v3, :cond_1

    invoke-virtual {v0, v6}, Le8/w0;->o(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_1
    move v3, v4

    goto/16 :goto_12

    :cond_2
    invoke-virtual {v1}, Le8/e0;->p2()Z

    move-result v3

    const/16 v6, 0x1b

    const/16 v9, 0xa

    if-nez v3, :cond_e

    invoke-virtual {v1}, Le8/e0;->U()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "algoType = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Le8/z0;->J:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v3}, Le8/O0;->h()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lq8/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    iget v14, v0, Le8/z0;->J:I

    const/16 v4, 0xc

    if-ne v4, v14, :cond_4

    iget-object v4, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v4, v13}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v4

    if-eq v10, v4, :cond_c

    iget-object v4, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v4, v12}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v4

    if-eq v10, v4, :cond_c

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    if-eq v13, v14, :cond_d

    if-eq v15, v14, :cond_d

    invoke-static {v14}, LRe/c;->b(I)Z

    move-result v4

    if-nez v4, :cond_d

    iget v4, v0, Le8/z0;->J:I

    if-ne v7, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    if-ne v9, v4, :cond_6

    iget v14, v0, Le8/z0;->Z:I

    if-ne v12, v14, :cond_6

    iget-object v4, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v4, v13}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v4

    if-eq v10, v4, :cond_c

    goto :goto_1

    :cond_6
    if-ne v6, v4, :cond_8

    const/16 v14, 0x40

    iget v7, v0, Le8/z0;->Z:I

    if-ne v14, v7, :cond_8

    iget-object v4, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v4, v13}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v4

    if-eq v10, v4, :cond_c

    :cond_7
    :goto_2
    const/4 v4, 0x0

    const/16 v7, 0x17

    goto :goto_0

    :cond_8
    if-ne v11, v4, :cond_9

    iget v4, v0, Le8/z0;->Z:I

    if-ne v12, v4, :cond_9

    iget-object v4, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v4, v13}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v4

    if-eq v10, v4, :cond_c

    :goto_3
    goto :goto_2

    :cond_9
    iget-object v4, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v4, v13}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v4

    if-eq v4, v10, :cond_7

    iget-object v4, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v4, v12}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v4

    if-eq v4, v10, :cond_7

    iget-object v4, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v4, v11}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v4

    if-eq v4, v10, :cond_7

    iget-object v4, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v4, v8}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v4

    if-ne v4, v10, :cond_a

    goto :goto_3

    :cond_a
    iget v4, v0, Le8/z0;->J:I

    const/4 v7, 0x1

    if-eq v7, v4, :cond_b

    invoke-static {v4}, LRe/c;->b(I)Z

    move-result v4

    if-nez v4, :cond_b

    iget v4, v0, Le8/z0;->J:I

    if-ne v15, v4, :cond_c

    :cond_b
    iget-boolean v4, v0, Le8/z0;->H:Z

    if-eqz v4, :cond_c

    iget-object v4, v1, Le8/e0;->D:Le8/O0;

    const/16 v7, 0x20

    invoke-virtual {v4, v7}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v4

    if-eq v10, v4, :cond_7

    iget-object v4, v1, Le8/e0;->D:Le8/O0;

    const/16 v7, 0x21

    invoke-virtual {v4, v7}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v4

    if-ne v10, v4, :cond_c

    goto :goto_2

    :cond_c
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lyi/J;->b(Landroid/view/Surface;)I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v10, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v14, "add surface %s to capture request, size is: %s"

    invoke-static {v4, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto/16 :goto_2

    :cond_d
    :goto_4
    iget-object v3, v1, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget-object v3, v3, Le8/P;->i:Landroid/util/Size;

    iput-object v3, v0, Le8/w0;->u:Landroid/util/Size;

    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_e
    :goto_5
    invoke-virtual {v1}, Le8/e0;->H()I

    move-result v3

    iput v3, v0, Le8/o0;->t:I

    iget v4, v0, Le8/z0;->J:I

    if-ne v13, v4, :cond_f

    const/16 v7, 0x20

    goto :goto_6

    :cond_f
    const/16 v7, 0x23

    :goto_6
    if-ne v9, v4, :cond_13

    iget v9, v0, Le8/z0;->Z:I

    if-ne v12, v9, :cond_13

    iget-object v4, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v4, v3}, Le8/O0;->j(I)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v3}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "[SAT] add raw surface %s to capture request, size is: %s"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    iget v9, v0, Le8/o0;->t:I

    invoke-virtual {v1}, Le8/e0;->q2()Z

    move-result v14

    invoke-virtual {v3, v9, v14}, Le8/O0;->f(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    if-ne v9, v14, :cond_10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v14

    if-eq v9, v14, :cond_11

    :cond_10
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v4, v9, v14}, Landroid/util/Size;-><init>(II)V

    const-string v9, "[SAT]override output size to "

    invoke-static {v9, v3}, LEb/y0;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Le8/e0;->I()I

    move-result v3

    iput v3, v0, Le8/z0;->V:I

    iget v3, v0, Le8/o0;->t:I

    const/4 v9, 0x1

    if-ne v9, v3, :cond_12

    const/4 v10, 0x3

    goto/16 :goto_d

    :cond_12
    const/16 v10, 0x201

    goto/16 :goto_d

    :cond_13
    iget-boolean v9, v0, Le8/z0;->U:Z

    if-eqz v9, :cond_14

    iget-object v4, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v1}, Le8/e0;->q2()Z

    move-result v9

    invoke-virtual {v4, v3, v9}, Le8/O0;->d(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1}, Le8/e0;->c2()Landroid/util/Size;

    move-result-object v4

    sget-object v9, Li8/a$a;->a:Li8/b;

    iget v14, v0, Le8/z0;->C:I

    invoke-virtual {v9, v14, v2}, Li8/b;->F(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto/16 :goto_8

    :cond_14
    const/4 v3, 0x1

    if-eq v4, v3, :cond_15

    if-eq v4, v15, :cond_15

    invoke-static {v4}, LRe/c;->b(I)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    iget-boolean v3, v0, Le8/z0;->I:Z

    if-nez v3, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/v;->R()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v1, Le8/e0;->E:Le8/c;

    if-eqz v3, :cond_16

    invoke-static {v3}, Le8/d;->e0(Le8/c;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v4, v3, :cond_16

    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    iget v4, v0, Le8/o0;->t:I

    invoke-virtual {v1}, Le8/e0;->q2()Z

    move-result v9

    invoke-virtual {v3, v4, v9}, Le8/O0;->l(IZ)Landroid/view/Surface;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_7

    :cond_16
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    iget-object v9, v1, Le8/e0;->F:Le8/O;

    iget-object v9, v9, Le8/O;->a:Le8/P;

    iget-object v14, v9, Le8/P;->x:Lw8/d;

    if-eqz v14, :cond_17

    iget-boolean v14, v14, Lw8/d;->a:Z

    if-eqz v14, :cond_17

    iget v14, v0, Le8/z0;->J:I

    const/4 v10, 0x3

    if-ne v14, v10, :cond_17

    iget v10, v0, Le8/o0;->t:I

    const/4 v14, 0x2

    if-ne v14, v10, :cond_17

    iget v9, v9, Le8/P;->b0:F

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_17

    const-string v3, "[SAT] add binning sr surface "

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    const/16 v9, 0x1f

    invoke-virtual {v3, v9}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v3

    :cond_17
    if-nez v3, :cond_18

    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    iget v9, v0, Le8/o0;->t:I

    invoke-virtual {v1}, Le8/e0;->q2()Z

    move-result v10

    invoke-virtual {v3, v9, v10}, Le8/O0;->f(IZ)Landroid/view/Surface;

    move-result-object v3

    :cond_18
    invoke-static {v3}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    if-eqz v4, :cond_19

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x4

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v4, v10, v9}, Landroid/util/Size;-><init>(II)V

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "[SAT]hdr fusion mode, size is: "

    invoke-static {v9, v4}, LEb/y0;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    move-object v4, v9

    :goto_8
    invoke-virtual {v1}, Le8/e0;->G()Le8/c;

    move-result-object v9

    invoke-static {v9}, Le8/d;->R0(Le8/c;)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget-object v9, Li8/a$a;->a:Li8/b;

    iget-boolean v10, v0, Le8/z0;->U:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lv8/u;->b2:Lv8/x;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    :cond_1a
    iget v9, v0, Le8/z0;->J:I

    if-ne v9, v13, :cond_1c

    iget-object v3, v1, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget-boolean v3, v3, Le8/P;->h3:Z

    if-eqz v3, :cond_1b

    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v3, v8}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v3

    goto :goto_9

    :cond_1b
    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v3, v13}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    goto :goto_a

    :cond_1c
    if-eq v15, v9, :cond_1d

    invoke-static {v9}, LRe/c;->b(I)Z

    move-result v9

    if-eqz v9, :cond_1e

    :cond_1d
    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v3, v13}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v3

    :cond_1e
    :goto_a
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "[SAT] add main surface %s to capture request, size is: %s"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Le8/e0;->I()I

    move-result v10

    iput v10, v0, Le8/z0;->V:I

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v10, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v10, v14}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v3, v10, :cond_20

    iget-object v10, v1, Le8/e0;->D:Le8/O0;

    const/16 v12, 0xb

    invoke-virtual {v10, v12}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v10, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v10, v12}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v10

    if-ne v3, v10, :cond_1f

    goto :goto_b

    :cond_1f
    const/16 v16, 0x201

    goto :goto_c

    :cond_20
    :goto_b
    const/16 v16, 0x3

    :goto_c
    iget-boolean v10, v0, Le8/z0;->R:Z

    if-eqz v10, :cond_21

    iget-object v10, v1, Le8/e0;->D:Le8/O0;

    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v10

    invoke-static {v10}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    const-string v14, "[SAT] add ultra tele surface %s to capture request, size is: %s"

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v14, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v9

    invoke-virtual {v9}, LH5/e;->r()I

    move-result v9

    iput v9, v0, Le8/z0;->W:I

    iput-object v10, v0, Le8/z0;->T:Landroid/view/Surface;

    iput-object v3, v0, Le8/z0;->S:Landroid/view/Surface;

    invoke-virtual {v2, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v3, Li8/a$a;->a:Li8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Li8/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, v0, Le8/z0;->Q:LXe/d;

    invoke-virtual {v3}, LXe/d;->d()I

    move-result v3

    invoke-static {v3, v2}, Li8/b;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    const/16 v10, 0x204

    goto :goto_d

    :cond_21
    sget-object v3, Li8/a$a;->a:Li8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Li8/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v3, LXe/d;->b:LXe/d;

    invoke-virtual {v3}, LXe/d;->d()I

    move-result v3

    invoke-static {v3, v2}, Li8/b;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    move/from16 v10, v16

    :goto_d
    iget v3, v0, Le8/z0;->J:I

    if-eq v13, v3, :cond_22

    if-ne v6, v3, :cond_23

    :cond_22
    const v3, 0x8014

    goto :goto_f

    :cond_23
    invoke-static {v3}, LRe/c;->b(I)Z

    move-result v3

    if-nez v3, :cond_24

    iget v3, v0, Le8/z0;->J:I

    if-ne v15, v3, :cond_25

    :cond_24
    const v3, 0x8014

    goto :goto_e

    :cond_25
    iget-object v3, v1, Le8/e0;->E:Le8/c;

    if-eqz v3, :cond_27

    invoke-static {v3}, Le8/d;->V0(Le8/c;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {v3}, Le8/d;->d2(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget v3, v1, Le8/a;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v6

    invoke-virtual {v6}, LH5/e;->D()I

    move-result v6

    if-ne v3, v6, :cond_27

    invoke-static {}, Lcom/android/camera/data/data/v;->R()Z

    move-result v3

    if-nez v3, :cond_27

    iget v3, v0, Le8/z0;->J:I

    const/4 v6, 0x1

    if-eq v6, v3, :cond_26

    invoke-static {v3}, LRe/c;->b(I)Z

    move-result v3

    if-nez v3, :cond_26

    iget v3, v0, Le8/z0;->J:I

    if-eq v15, v3, :cond_26

    iget-boolean v3, v0, Le8/z0;->I:Z

    if-eqz v3, :cond_27

    :cond_26
    const v3, 0xef06

    invoke-virtual {v0, v3, v4, v7, v10}, Le8/w0;->n(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_10

    :cond_27
    invoke-virtual {v0, v4, v7, v10}, Le8/w0;->p(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_10

    :goto_e
    invoke-virtual {v0, v3, v4, v7, v10}, Le8/w0;->n(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, v0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_10

    :goto_f
    invoke-virtual {v0, v3, v4, v7, v10}, Le8/w0;->n(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, v0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    iget-object v3, v1, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget-object v3, v3, Le8/P;->i:Landroid/util/Size;

    iput-object v3, v0, Le8/w0;->u:Landroid/util/Size;

    :goto_10
    const/4 v3, 0x1

    :goto_11
    sget-boolean v4, LUc/c;->i:Z

    if-nez v4, :cond_28

    iget v4, v0, Le8/o0;->d:I

    const v6, 0x9001

    if-eq v4, v6, :cond_28

    const v6, 0x9003

    if-eq v4, v6, :cond_28

    iget-object v4, v1, Le8/e0;->D:Le8/O0;

    iget-object v4, v4, Le8/O0;->n:Landroid/view/Surface;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "add preview surface %s to capture request, size is: %s"

    invoke-static {v6, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Le8/z0;->e0:Z

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_28
    :goto_12
    iget-object v4, v1, Le8/e0;->F:Le8/O;

    iget-object v4, v4, Le8/O;->a:Le8/P;

    iget-boolean v4, v4, Le8/P;->d3:Z

    if-eqz v4, :cond_2a

    sget-object v4, Li8/a$a;->a:Li8/b;

    invoke-virtual {v4, v2}, Li8/b;->B(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, v1, Le8/e0;->F:Le8/O;

    iget-object v6, v6, Le8/O;->a:Le8/P;

    iget-boolean v6, v6, Le8/P;->U0:Z

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v6}, Li8/b;->M(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_13

    :cond_29
    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Li8/b;->M(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_2a
    :goto_13
    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, LUc/b;->R1()Z

    move-result v6

    if-eqz v6, :cond_3d

    iget v6, v0, Le8/z0;->J:I

    if-ne v13, v6, :cond_2e

    if-nez v3, :cond_2e

    iget-object v3, v1, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget-boolean v3, v3, Le8/P;->h3:Z

    if-eqz v3, :cond_2b

    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v3, v8}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v3

    goto :goto_14

    :cond_2b
    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v3, v13}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v3

    :goto_14
    if-nez v3, :cond_2c

    const-string v6, "could not find raw surface for supernight se"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v3}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iget v7, v1, Le8/a;->a:I

    invoke-static {v7}, LRe/b;->a(I)I

    move-result v7

    if-nez v7, :cond_2d

    const/4 v7, 0x1

    :cond_2d
    const v8, 0x8014

    const/16 v9, 0x20

    invoke-virtual {v0, v8, v6, v9, v7}, Le8/w0;->n(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v7

    iput-object v7, v0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, v1, Le8/e0;->F:Le8/O;

    iget-object v7, v7, Le8/O;->a:Le8/P;

    iget-object v7, v7, Le8/P;->i:Landroid/util/Size;

    iput-object v7, v0, Le8/w0;->u:Landroid/util/Size;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "add raw surface for supernight se, size is "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_2e
    const/16 v7, 0x17

    if-ne v7, v6, :cond_31

    if-nez v3, :cond_31

    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v3

    if-nez v3, :cond_2f

    const-string v6, "could not find yuv surface for supernight se"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    invoke-static {v3}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iget v7, v1, Le8/a;->a:I

    invoke-static {v7}, LRe/b;->a(I)I

    move-result v7

    if-nez v7, :cond_30

    const/4 v7, 0x1

    :cond_30
    const v8, 0x800a

    const/16 v9, 0x23

    invoke-virtual {v0, v8, v6, v9, v7}, Le8/w0;->n(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v7

    iput-object v7, v0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, v1, Le8/e0;->F:Le8/O;

    iget-object v7, v7, Le8/O;->a:Le8/P;

    iget-object v7, v7, Le8/P;->i:Landroid/util/Size;

    iput-object v7, v0, Le8/w0;->u:Landroid/util/Size;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "add yuv surface for supernight se, size is "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_31
    const-string v7, "could not find raw surface for hdr reprocess"

    if-ne v15, v6, :cond_34

    if-nez v3, :cond_34

    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v3, v13}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v3

    if-nez v3, :cond_32

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    iget-object v6, v1, Le8/e0;->F:Le8/O;

    iget-object v6, v6, Le8/O;->a:Le8/P;

    iget-object v6, v6, Le8/P;->i:Landroid/util/Size;

    iput-object v6, v0, Le8/w0;->u:Landroid/util/Size;

    iget v6, v1, Le8/a;->a:I

    invoke-static {v6}, LRe/b;->a(I)I

    move-result v6

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v7

    invoke-virtual {v7}, LT1/K;->L()Z

    move-result v7

    if-eqz v7, :cond_33

    const v7, 0x8005

    goto :goto_15

    :cond_33
    const v7, 0x8001

    :goto_15
    iget-object v8, v0, Le8/w0;->u:Landroid/util/Size;

    const/16 v9, 0x23

    invoke-virtual {v0, v7, v8, v9, v6}, Le8/w0;->n(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v6

    iput-object v6, v0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "add raw surface for hdr reprocess, size is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Le8/w0;->u:Landroid/util/Size;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_34
    invoke-static {v6}, LRe/c;->b(I)Z

    move-result v6

    if-eqz v6, :cond_36

    if-nez v3, :cond_36

    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v3, v13}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v3

    if-nez v3, :cond_35

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    invoke-static {v3}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iget v7, v1, Le8/a;->a:I

    invoke-static {v7}, LRe/b;->a(I)I

    move-result v7

    const v8, 0x8014

    const/16 v9, 0x20

    invoke-virtual {v0, v8, v6, v9, v7}, Le8/w0;->n(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v6

    iput-object v6, v0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    iget-object v6, v1, Le8/e0;->F:Le8/O;

    iget-object v6, v6, Le8/O;->a:Le8/P;

    iget-object v6, v6, Le8/P;->i:Landroid/util/Size;

    iput-object v6, v0, Le8/w0;->u:Landroid/util/Size;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "add raw surface for hdr/mfnr reprocess, size is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Le8/w0;->u:Landroid/util/Size;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_36
    if-nez v3, :cond_37

    invoke-virtual {v4}, LUc/b;->S()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-static {}, Lcom/android/camera/module/a0;->c()Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v3, v0, Le8/w0;->u:Landroid/util/Size;

    invoke-virtual {v0, v3}, Le8/w0;->o(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_16

    :cond_37
    if-nez v3, :cond_38

    invoke-virtual {v4}, LUc/b;->T()V

    :cond_38
    iget-boolean v3, v0, Le8/z0;->c0:Z

    if-eqz v3, :cond_3a

    iget v3, v0, Le8/z0;->Z:I

    and-int/lit8 v3, v3, 0x28

    if-eqz v3, :cond_39

    goto :goto_16

    :cond_39
    iget-object v3, v1, Le8/e0;->E:Le8/c;

    if-eqz v3, :cond_3a

    sget-object v6, Lv8/w;->Z0:Lv8/x;

    invoke-virtual {v6}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v1, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget-boolean v3, v3, Le8/P;->s1:Z

    if-eqz v3, :cond_3a

    invoke-static {}, Lcom/android/camera/module/a0;->n()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->R()Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v0, Le8/w0;->u:Landroid/util/Size;

    invoke-virtual {v0, v3}, Le8/w0;->o(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_3a
    :goto_16
    iget v3, v0, Le8/z0;->J:I

    if-eq v13, v3, :cond_3c

    if-eq v15, v3, :cond_3c

    invoke-static {v3}, LRe/c;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_17

    :cond_3b
    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    invoke-virtual {v3, v11}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v3

    goto :goto_18

    :cond_3c
    :goto_17
    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v3

    :goto_18
    if-eqz v3, :cond_3d

    invoke-static {v3}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "add tuning surface to capture request, size is: %s"

    invoke-static {v5, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3d
    invoke-virtual {v4}, LUc/b;->c0()V

    iget-boolean v3, v0, Le8/o0;->n:Z

    const/16 v6, 0x12

    if-eqz v3, :cond_40

    iget-object v3, v1, Le8/e0;->E:Le8/c;

    if-eqz v3, :cond_40

    sget-object v7, Lv8/q;->q3:Lv8/x;

    invoke-virtual {v7}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    iget v3, v0, Le8/z0;->J:I

    iget-object v7, v1, Le8/e0;->E:Le8/c;

    const/4 v8, 0x1

    if-eq v3, v8, :cond_3e

    if-eq v15, v3, :cond_3e

    invoke-static {v3}, LRe/c;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_3e
    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Le8/c;->Z()I

    move-result v3

    and-int/2addr v3, v8

    if-eqz v3, :cond_3f

    goto :goto_19

    :cond_3f
    iget v3, v0, Le8/z0;->J:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_45

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Le8/c;->Z()I

    move-result v3

    const/4 v7, 0x2

    and-int/2addr v3, v7

    if-eqz v3, :cond_45

    goto :goto_19

    :cond_40
    iget-boolean v3, v0, Le8/o0;->n:Z

    if-eqz v3, :cond_45

    iget v3, v0, Le8/z0;->J:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_41

    iget-object v3, v1, Le8/e0;->E:Le8/c;

    invoke-static {v3}, Le8/d;->j1(Le8/c;)Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_19

    :cond_41
    sget-boolean v3, LUc/c;->i:Z

    if-eqz v3, :cond_42

    iget v3, v0, Le8/z0;->J:I

    const/4 v7, 0x1

    if-eq v3, v7, :cond_44

    if-eq v15, v3, :cond_44

    invoke-static {v3}, LRe/c;->b(I)Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_19

    :cond_42
    iget v3, v0, Le8/z0;->J:I

    if-ne v3, v11, :cond_43

    goto :goto_19

    :cond_43
    if-ne v3, v6, :cond_45

    :cond_44
    :goto_19
    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    iget-object v3, v3, Le8/O0;->f:Landroid/media/ImageReader;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add preview callback "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Le8/e0;->H:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v1, Le8/e0;->H:I

    const/16 v9, 0x10

    and-int/2addr v7, v9

    if-eqz v7, :cond_45

    if-eqz v3, :cond_45

    const-string v7, "add preview target"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_45
    const/4 v3, 0x1

    invoke-static {v3, v2}, Le8/S;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    if-eqz v1, :cond_46

    iget-object v3, v1, Le8/e0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v3, :cond_46

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v2, v7, v3, v8}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_46
    iget-object v3, v1, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    const/4 v7, 0x3

    invoke-static {v2, v7, v3}, Le8/S;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILe8/P;)V

    invoke-virtual {v1, v7, v2}, Le8/e0;->D1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget v3, v0, Le8/z0;->J:I

    const/4 v7, 0x1

    if-eq v3, v7, :cond_47

    if-eq v3, v15, :cond_47

    invoke-static {v3}, LRe/c;->b(I)Z

    move-result v3

    if-eqz v3, :cond_48

    :cond_47
    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_48
    sget v3, Lcom/android/camera/module/a0;->a:I

    const/16 v8, 0xbc

    iget-object v4, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    if-ne v3, v8, :cond_4c

    iget v3, v0, Le8/z0;->J:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_4a

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Z2()Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_1a

    :cond_49
    const/4 v9, 0x0

    goto :goto_1b

    :cond_4a
    :goto_1a
    move v9, v7

    :goto_1b
    if-eqz v9, :cond_4b

    const-string v3, "enable"

    goto :goto_1c

    :cond_4b
    const-string v3, "disable"

    :goto_1c
    const-string v4, " ZSL for SuperMoonMode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v3, v5, v4}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_1f

    :cond_4c
    sget-boolean v3, LUc/c;->i:Z

    if-nez v3, :cond_52

    iget v3, v0, Le8/z0;->J:I

    const/4 v7, 0x7

    if-ne v3, v7, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4d
    iget v3, v0, Le8/z0;->J:I

    if-ne v6, v3, :cond_4e

    const-string v3, "enable ZSL for pureview algo "

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v5, v4}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_1f

    :cond_4e
    const/4 v6, 0x3

    if-ne v3, v6, :cond_4f

    iget-boolean v3, v0, Le8/z0;->U:Z

    if-nez v3, :cond_4f

    iget-boolean v3, v0, Le8/z0;->R:Z

    if-nez v3, :cond_4f

    iget-boolean v3, v0, Le8/z0;->I:Z

    if-nez v3, :cond_4f

    iget-object v3, v1, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget-boolean v3, v3, Le8/P;->i0:Z

    if-nez v3, :cond_4f

    invoke-static {}, Lcom/android/camera/module/a0;->k()Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Z2()Z

    move-result v3

    if-eqz v3, :cond_4f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "enable ZSL for algo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Le8/z0;->J:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v5, v4}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_1f

    :cond_4f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "disable ZSL for algo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Le8/z0;->J:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v5, v4}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_1f

    :goto_1d
    iget-object v3, v0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v6, Le8/U;->a:Ljava/util/List;

    if-nez v3, :cond_50

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "CaptureResultUtil"

    const-string v7, "getHdrCapturePreCollectEnable, capture result is null"

    invoke-static {v6, v7, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v4, [I

    goto :goto_1e

    :cond_50
    sget-object v4, Lv8/w;->G1:Lv8/x;

    const v6, 0xbabe

    invoke-static {v3, v4, v6}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    :goto_1e
    iget-boolean v4, v0, Le8/z0;->H:Z

    if-nez v4, :cond_51

    if-nez v3, :cond_51

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "disable ZSL for HDR"

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v5, v4}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_1f

    :cond_51
    const/4 v4, 0x0

    const-string v3, "enable ZSL for HDR"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v5, v4}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_52
    :goto_1f
    iget-object v3, v1, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    invoke-virtual {v3}, Le8/P;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Le8/o0;->m:Ljava/lang/String;

    iget-object v3, v1, Le8/e0;->E:Le8/c;

    invoke-static {v3}, Le8/d;->A2(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual/range {p0 .. p0}, Le8/o0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v3, v1, Le8/e0;->E:Le8/c;

    invoke-static {v2, v3, v0}, Le8/S;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Ljava/lang/String;)V

    :cond_53
    if-eqz v1, :cond_54

    iget-object v0, v1, Le8/e0;->F:Le8/O;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-boolean v0, v0, Le8/P;->k3:Z

    if-eqz v0, :cond_54

    sget-object v0, Li8/a$a;->a:Li8/b;

    invoke-virtual {v0, v2}, Li8/b;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_54
    return-object v2
.end method

.method public final y()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initFeatureSetting: E"

    iget-object v3, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le8/o0;->b:Le8/e0;

    iget-object v2, v1, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget-object v4, v2, Le8/P;->n:Landroid/util/Size;

    iget-object v2, v2, Le8/P;->j:Landroid/util/Size;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initFeatureSetting: rawInputSize = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", yuvInputSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Le8/e0;->F:Le8/O;

    iget-object v5, v5, Le8/O;->a:Le8/P;

    iget-object v5, v5, Le8/P;->j:Landroid/util/Size;

    if-nez v5, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_0
    if-nez v5, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    :goto_1
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v6, v8, :cond_2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_3

    :cond_2
    const-string v8, "initFeatureSetting: outputSize = "

    invoke-static {v8, v5}, LEb/y0;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v5, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    iget-object v1, v1, Le8/e0;->F:Le8/O;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget v1, v1, Le8/P;->V:I

    invoke-direct {v5, v6, v7, v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    sget-object v1, Llh/f$c;->a:Llh/f;

    invoke-virtual {v1}, Llh/f;->a()Llh/f$b;

    move-result-object v1

    iget-object p0, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    new-instance v1, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v6, v7, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v4}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v6, v2, v5}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    invoke-static {p0}, LRe/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {}, Llh/f;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v1, p0, v4, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->queryFeatureSetting(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    :cond_4
    const-string p0, "initFeatureSetting: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    sget-object v0, Llh/f$c;->a:Llh/f;

    invoke-virtual {v0}, Llh/f;->a()Llh/f$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Le8/o0;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Le8/U;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareSR: hdr settings = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LHa/S;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, Le8/U;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    iget-object v5, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    if-nez v5, :cond_0

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "CaptureResultUtil"

    const-string v7, "getHdrSrRequestExpandRules, capture result is null"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v1, [B

    goto :goto_0

    :cond_0
    sget-object v6, Lv8/w;->S:Lv8/x;

    const v7, 0xdead

    invoke-static {v5, v6, v7}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :goto_0
    if-eqz v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareSR: evExpandRules ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v6, "prepareSR: no evExpandRules"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v6

    invoke-virtual {v6}, LT1/K;->L()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-boolean v6, LUc/b;->j:Z

    sget-object v6, LUc/b$b;->a:LUc/b;

    iget-object v6, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget-boolean v6, LUc/b;->j:Z

    sget-object v6, LUc/b$b;->a:LUc/b;

    iget-object v6, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->w()[I

    move-result-object v6

    new-instance v7, Lw8/h;

    invoke-direct {v7, v6, v4, p1, v5}, Lw8/h;-><init>([I[BZ[B)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "prepareSR: hdr ev values = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, v7, Lw8/h;->b:I

    iput p1, p0, Le8/z0;->C:I

    iget-object p1, v7, Lw8/h;->c:[I

    iput-object p1, p0, Le8/z0;->K:[I

    if-eqz v0, :cond_4

    array-length v4, v0

    array-length p1, p1

    if-ge v4, p1, :cond_3

    goto :goto_2

    :cond_3
    iput-object v0, p0, Le8/z0;->b0:[I

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "prepareSR: illegal hdr settings"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le8/z0;->b0:[I

    :goto_3
    iget-object p1, p0, Le8/z0;->K:[I

    aget v0, p1, v1

    iput v0, p0, Le8/z0;->X:I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Le8/x0;

    invoke-direct {v0, p0}, Le8/x0;-><init>(Le8/z0;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Le8/z0;->Y:I

    add-int/2addr p1, v2

    iput p1, p0, Le8/z0;->D:I

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Le8/z0;->Q:LXe/d;

    invoke-virtual {p1}, LXe/d;->d()I

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p1, v4, :cond_8

    iget-object p1, p0, Le8/z0;->Q:LXe/d;

    invoke-virtual {p1}, LXe/d;->d()I

    move-result p1

    if-ne p1, v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/v;->s()I

    move-result p1

    const-string v4, "camera.sr.framecount"

    invoke-static {v4, p1}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Le8/z0;->C:I

    iput p1, p0, Le8/z0;->D:I

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Llh/f$b;->d()I

    move-result p1

    if-le p1, v2, :cond_7

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareSR: captureNum="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Le8/z0;->C:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_4
    iput-boolean v2, p0, Le8/z0;->R:Z

    iget-object p1, p0, Le8/z0;->Q:LXe/d;

    invoke-virtual {p1}, LXe/d;->a()I

    move-result p1

    const-string v0, "prepareFusion: captureNum = "

    if-ne p1, v5, :cond_9

    iget-object p1, p0, Le8/z0;->Q:LXe/d;

    invoke-virtual {p1}, LXe/d;->b()I

    move-result p1

    iget-object v2, p0, Le8/z0;->Q:LXe/d;

    invoke-virtual {v2}, LXe/d;->c()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, p0, Le8/z0;->C:I

    iput v2, p0, Le8/z0;->D:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Le8/z0;->C:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Le8/z0;->Q:LXe/d;

    invoke-virtual {p1}, LXe/d;->a()I

    move-result p1

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Le8/z0;->Q:LXe/d;

    invoke-virtual {p1}, LXe/d;->b()I

    move-result p1

    iput p1, p0, Le8/z0;->C:I

    iput p1, p0, Le8/z0;->D:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Le8/z0;->C:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareFusion: unknown type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le8/z0;->Q:LXe/d;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
