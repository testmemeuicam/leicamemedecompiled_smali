.class public Lf8/e;
.super Lf8/a;
.source "SourceFile"


# virtual methods
.method public final C()Lf8/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D()Lf8/a$d;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf8/a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lf8/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lf8/a;->B:Le8/b1;

    iget-object v3, v2, Le8/b1;->g:Le8/b1$a;

    iget-boolean v3, v3, Le8/b1$a;->h:Z

    iget-object v4, p0, Le8/o0;->b:Le8/e0;

    iget-object v5, p0, Le8/o0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Le8/e0;->D:Le8/O0;

    invoke-virtual {v2, v7}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v4, Le8/e0;->D:Le8/O0;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lf8/a;->F:Landroid/util/Size;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "[QCFA]add surface %s to capture request, size is: %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v4}, Le8/e0;->p2()Z

    move-result v3

    invoke-virtual {v4}, Le8/e0;->U()Z

    move-result v8

    iput-boolean v3, v1, Lf8/a$d;->b:Z

    if-nez v3, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v7

    :goto_2
    iput-boolean v3, v1, Lf8/a$d;->c:Z

    iget-object v8, v4, Le8/e0;->D:Le8/O0;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Le8/e0;->H()I

    move-result v3

    iput v3, p0, Le8/o0;->t:I

    iget-object v9, v2, Le8/b1;->g:Le8/b1$a;

    iget-boolean v9, v9, Le8/b1$a;->e:Z

    if-eqz v9, :cond_4

    invoke-virtual {v8, v3, v7}, Le8/O0;->d(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v4}, Le8/e0;->c2()Landroid/util/Size;

    move-result-object v9

    iget v10, p0, Le8/o0;->t:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Le8/O0;->e(I)I

    move-result v10

    iput v10, p0, Lf8/a;->E:I

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v3, v7}, Le8/O0;->f(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    iget v10, p0, Le8/o0;->t:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Le8/O0;->g(I)I

    move-result v10

    iput v10, p0, Lf8/a;->E:I

    :goto_3
    invoke-virtual {v4}, Le8/e0;->I()I

    move-result v10

    iput v10, p0, Lf8/a;->C:I

    iput-object v9, p0, Lf8/a;->F:Landroid/util/Size;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "add surface "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lf8/a;->F:Landroid/util/Size;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Le8/b1;->g:Le8/b1$a;

    iget-object v3, v3, Le8/b1$a;->f:LXe/d;

    invoke-virtual {v3}, LXe/d;->d()I

    move-result v3

    if-ne v3, v7, :cond_9

    invoke-virtual {v8, v7}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "[SAT]add wide surface %s to capture request, size is: %s"

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v7

    invoke-virtual {v7}, LH5/e;->v()I

    move-result v7

    iput v7, p0, Lf8/a;->D:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Le8/O0;->h()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lq8/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v7, v9, :cond_6

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v7, v9, :cond_6

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v7, v9, :cond_6

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v7, v9, :cond_6

    const/16 v9, 0x21

    invoke-virtual {v8, v9}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v9

    if-ne v7, v9, :cond_7

    goto :goto_4

    :cond_7
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "add surface %s to capture request, size is: %s"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v3, v4, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget-object v3, v3, Le8/P;->i:Landroid/util/Size;

    iput-object v3, p0, Le8/w0;->u:Landroid/util/Size;

    :cond_9
    :goto_5
    iget v3, v2, Le8/b1;->d:I

    const v7, 0x9000

    if-ne v3, v7, :cond_a

    iget-object v3, v4, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    invoke-virtual {v3}, Le8/P;->c()Z

    move-result v3

    invoke-virtual {v4, v3}, Le8/e0;->d2(Z)I

    move-result v3

    iput v3, p0, Lf8/a;->C:I

    iget-object v3, v4, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    invoke-virtual {v3}, Le8/P;->c()Z

    move-result v3

    invoke-virtual {v4, v3}, Le8/e0;->e2(Z)I

    move-result v3

    iput v3, p0, Lf8/a;->D:I

    :cond_a
    iget p0, v2, Le8/b1;->d:I

    const v3, 0x9001

    if-eq p0, v3, :cond_c

    const v3, 0x9003

    if-eq p0, v3, :cond_c

    invoke-virtual {v4}, Le8/e0;->R()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v2, Le8/b1;->d:I

    const v2, 0x9005

    if-eq p0, v2, :cond_c

    :cond_b
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->S()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v8, Le8/O0;->n:Landroid/view/Surface;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "add preview surface %s to capture request, size is: %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    return-object v1
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Le8/o0;->q:Z

    return p0
.end method

.method public final G(Lf8/a$c;)V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v3, "prepareAlgoParam: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lf8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lf8/a;->B:Le8/b1;

    iget-object v2, v2, Le8/b1;->g:Le8/b1$a;

    iget-boolean v3, v2, Le8/b1$a;->h:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v2, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "apply remosaic capture request: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lf8/a;->B:Le8/b1;

    iget-object v5, v5, Le8/b1;->g:Le8/b1$a;

    iget-boolean v5, v5, Le8/b1$a;->i:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Le8/o0;->a:Ljava/lang/String;

    iget-object v3, p0, Lf8/a;->B:Le8/b1;

    iget-object v3, v3, Le8/b1;->g:Le8/b1$a;

    const-string v3, "apply remosaic Mode: -1"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Li8/a$a;->a:Li8/b;

    iget-object v3, p0, Lf8/a;->B:Le8/b1;

    iget-object v3, v3, Le8/b1;->g:Le8/b1$a;

    iget-boolean v3, v3, Le8/b1$a;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lv8/u;->b2:Lv8/x;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    iget-object v3, p0, Lf8/a;->B:Le8/b1;

    iget-object v3, v3, Le8/b1;->g:Le8/b1$a;

    sget-object v3, Lv8/u;->c2:Lv8/x;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    iget-object v3, p0, Lf8/a;->B:Le8/b1;

    iget-object v3, v3, Le8/b1;->g:Le8/b1$a;

    iget-boolean v3, v3, Le8/b1$a;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Le8/o0;->b:Le8/e0;

    iget-object v3, v3, Le8/e0;->E:Le8/c;

    invoke-static {v3}, Le8/d;->O2(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1, v0}, Li8/b;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v3, p1, Lf8/a$c;->c:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Le8/b1$a;->f:LXe/d;

    invoke-virtual {v2}, LXe/d;->d()I

    move-result v2

    if-ne v2, v4, :cond_1

    sget-object v2, Li8/a$a;->a:Li8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Li8/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lf8/a;->B:Le8/b1;

    iget-object v2, v2, Le8/b1;->g:Le8/b1$a;

    iget-object v2, v2, Le8/b1$a;->f:LXe/d;

    invoke-virtual {v2}, LXe/d;->d()I

    move-result v2

    invoke-static {v2, v1}, Li8/b;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_1
    sget-object v2, Li8/a$a;->a:Li8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Li8/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v2, LXe/d;->b:LXe/d;

    invoke-virtual {v2}, LXe/d;->d()I

    move-result v2

    invoke-static {v2, v1}, Li8/b;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Le8/o0;->b:Le8/e0;

    iget-object v2, v2, Le8/e0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Le8/S;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, p0, Lf8/a;->B:Le8/b1;

    iget-object v2, v2, Le8/b1;->g:Le8/b1$a;

    iget-boolean v2, v2, Le8/b1$a;->i:Z

    if-eqz v2, :cond_3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Li8/a$a;->a:Li8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    iget-boolean v2, v2, LU1/w0;->D:Z

    if-eqz v2, :cond_4

    sget-object v2, Li8/a$a;->a:Li8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_1
    iget-object v2, p0, Le8/o0;->b:Le8/e0;

    iget-object v3, v2, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget-boolean v5, v3, Le8/P;->f2:Z

    iget-boolean v6, v3, Le8/P;->d3:Z

    iget-boolean v7, v3, Le8/P;->e3:Z

    iget-boolean v3, v3, Le8/P;->f3:Z

    invoke-virtual {v2}, Le8/e0;->y()I

    move-result v2

    iget v8, p0, Lf8/a;->J:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    move v8, v4

    goto :goto_2

    :cond_5
    move v8, v0

    :goto_2
    iget-object v9, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v10, "generateRequestBuilder.isAiShutterExistMotion: "

    const-string v11, ", isHQQuickShot:"

    const-string v12, ", isMixedQuickShotEnabled:"

    invoke-static {v10, v11, v12, v5, v6}, LA4/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", numOfHQQuickShots:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isLLSEnabled:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_8

    iget-object v5, p0, Le8/o0;->b:Le8/e0;

    iget-boolean v5, v5, Le8/a;->n:Z

    if-eqz v5, :cond_8

    sget-boolean v5, LUc/b;->j:Z

    sget-object v5, LUc/b$b;->a:LUc/b;

    iget-object v5, v5, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a1()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Llh/f$c;->a:Llh/f;

    invoke-virtual {v5}, Llh/f;->a()Llh/f$b;

    move-result-object v5

    invoke-virtual {v5}, Llh/f$b;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v7, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    if-nez v8, :cond_8

    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    iget-object v3, p0, Le8/o0;->b:Le8/e0;

    iget v3, v3, Le8/e0;->e0:I

    if-le v2, v3, :cond_8

    :cond_7
    iget-object v3, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v5, "isHQQuickShot Do not apply hwmfnr. numOfHQQuickShots:"

    invoke-static {v2, v5}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Le8/o0;->k:Z

    sget-object v2, Li8/a$a;->a:Li8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v4, v1}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_8
    if-eqz v6, :cond_a

    sget-object v2, Li8/a$a;->a:Li8/b;

    invoke-virtual {v2, v1}, Li8/b;->B(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, Le8/o0;->b:Le8/e0;

    iget-object v3, v3, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget-boolean v3, v3, Le8/P;->U0:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2, v1, v4}, Li8/b;->M(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v1, v0}, Li8/b;->M(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_a
    :goto_3
    iget-object v2, p0, Le8/o0;->b:Le8/e0;

    iget-object v2, v2, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Le8/S;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILe8/P;)V

    sget-object v2, Li8/a$a;->a:Li8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Li8/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v0}, Li8/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v0}, Li8/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v4, v1}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-boolean p1, p1, Lf8/a$c;->b:Z

    if-eqz p1, :cond_b

    iget-object p0, p0, Le8/o0;->b:Le8/e0;

    iget-object p0, p0, Le8/e0;->E:Le8/c;

    invoke-static {v1, p0, v0}, Le8/S;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Z)V

    :cond_b
    return-void
.end method

.method public final H()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareShot algoType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf8/a;->B:Le8/b1;

    iget v1, v1, Le8/b1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    iget-object p0, p0, Lf8/a;->B:Le8/b1;

    iget-object p1, p0, Le8/b1;->g:Le8/b1$a;

    iget-object p1, p1, Le8/b1$a;->Q:Le8/b1$a$a;

    if-eqz p1, :cond_2

    iget v0, p1, Le8/b1$a$a;->a:I

    const/16 v1, 0x15

    const/16 v2, 0xa

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Li8/a$a;->a:Li8/b;

    iget-boolean p1, p1, Le8/b1$a$a;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    iget-object p0, p0, Le8/b1;->g:Le8/b1$a;

    iget-object p0, p0, Le8/b1$a;->Q:Le8/b1$a$a;

    iget p0, p0, Le8/b1$a$a;->a:I

    if-ne p0, v2, :cond_2

    sget-object p0, Li8/a$a;->a:Li8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv8/u;->R0:Lv8/x;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lv8/y;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;Z)V

    invoke-static {v2, p2}, Li8/b;->S(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    return-void
.end method

.method public x(Lf8/a$c;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v3, "beforeCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf8/a;->B:Le8/b1;

    iget-object v1, v1, Le8/b1;->g:Le8/b1$a;

    iget-boolean v3, v1, Le8/b1$a;->h:Z

    if-eqz v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "qcfa configParallelSession, lockedSize: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mainSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf8/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf8/a;->F:Landroid/util/Size;

    invoke-virtual {p0, p1}, Le8/w0;->o(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lf8/a$c;->c:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lf8/a;->E:I

    if-nez p1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lf8/a;->G:I

    :cond_1
    iget-object p1, v1, Le8/b1$a;->f:LXe/d;

    invoke-virtual {p1}, LXe/d;->d()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/16 p1, 0x202

    iput p1, p0, Lf8/a;->G:I

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[SAT]configParallelSession: surface size: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf8/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " comMode:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf8/a;->G:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf8/a;->F:Landroid/util/Size;

    iget v0, p0, Lf8/a;->G:I

    const/16 v1, 0x23

    invoke-virtual {p0, p1, v1, v0}, Le8/w0;->p(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_3
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->L()V

    :goto_0
    return-void
.end method

.method public z()Z
    .locals 10

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v1, v0, Le8/e0;->E:Le8/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget-boolean v3, v3, Le8/P;->s1:Z

    if-eqz v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Le8/c;->i()I

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Le8/o0;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string p0, "doAnchorFrame legacy: true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->J()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    iget-object p0, p0, Lf8/a;->B:Le8/b1;

    iget-object v7, p0, Le8/b1;->g:Le8/b1$a;

    iget-boolean v7, v7, Le8/b1$a;->h:Z

    const/16 v8, 0x64

    const/16 v9, 0x65

    if-eqz v7, :cond_5

    if-eqz v3, :cond_3

    const/4 p0, 0x3

    invoke-static {v6, p0, v1}, Le8/d;->C0(IILe8/c;)Z

    move-result p0

    const-string/jumbo v0, "upscale anchor frame "

    invoke-static {v0, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    iget-object p0, v0, Le8/e0;->F:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-boolean p0, p0, Le8/P;->e1:Z

    if-eqz p0, :cond_4

    invoke-static {v6, v9, v1}, Le8/d;->C0(IILe8/c;)Z

    move-result p0

    const-string v0, "front qcfa portrait anchor frame "

    invoke-static {v0, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_4
    invoke-static {v6, v8, v1}, Le8/d;->C0(IILe8/c;)Z

    move-result p0

    const-string v0, "front qcfa normal anchor frame "

    invoke-static {v0, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_5
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->L()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p0, v0, Le8/e0;->F:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-boolean p0, p0, Le8/P;->e1:Z

    if-eqz p0, :cond_6

    invoke-static {v6, v9, v1}, Le8/d;->C0(IILe8/c;)Z

    move-result p0

    const-string v0, "front portrait anchor frame "

    invoke-static {v0, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_6
    invoke-static {v6, v8, v1}, Le8/d;->C0(IILe8/c;)Z

    move-result p0

    const-string v0, "front normal anchor frame "

    invoke-static {v0, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_7
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    iget p0, p0, Le8/b1;->d:I

    const v0, 0x9000

    if-ne p0, v0, :cond_8

    const/4 p0, 0x7

    invoke-static {v6, p0, v1}, Le8/d;->C0(IILe8/c;)Z

    move-result p0

    const-string v0, "back portrait anchor frame "

    invoke-static {v0, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_8
    invoke-static {v6, v4, v1}, Le8/d;->C0(IILe8/c;)Z

    move-result p0

    const-string v0, "back normal anchor frame "

    invoke-static {v0, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_9
    const-string p0, "default anchor frame true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
