.class public final LY3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/x$a;
    }
.end annotation


# direct methods
.method public static a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;
    .locals 3

    new-instance v0, LY3/x$a;

    invoke-direct {v0}, LY3/x$a;-><init>()V

    invoke-static {p0, v0, p1, p2}, LY3/x;->f(ILY3/x$a;ZZ)V

    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    iget p1, v0, LY3/x$a;->a:I

    iget-boolean p2, v0, LY3/x$a;->b:Z

    iget-boolean v1, v0, LY3/x$a;->c:Z

    iget-boolean v0, v0, LY3/x$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/s;->n()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;-><init>(IIZZ)V

    return-object p0
.end method

.method public static b()Z
    .locals 3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->x()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LUc/b;->X0()V

    return v2

    :cond_0
    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0}, LU1/w0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le8/d;->w2()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static c(ILY3/x$a;Le8/c;Z)V
    .locals 4

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LY3/x;->d(ILY3/x$a;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v1

    if-nez v1, :cond_1

    iput v2, p1, LY3/x$a;->a:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a4()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p1, LY3/x$a;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iput v0, p1, LY3/x$a;->a:I

    :goto_0
    if-nez p3, :cond_3

    invoke-static {p2}, Le8/d;->i2(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, LY3/x;->b()Z

    move-result v0

    :goto_1
    iput-boolean v0, p1, LY3/x$a;->b:Z

    invoke-static {p0}, Lcom/android/camera/data/data/j;->f1(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Le8/d;->w2()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p1, LY3/x$a;->a:I

    iput-boolean v1, p1, LY3/x$a;->b:Z

    iput-boolean v2, p1, LY3/x$a;->d:Z

    return-void

    :cond_4
    sget v0, LUc/b;->m:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    invoke-static {p2}, Le8/d;->i2(Le8/c;)Z

    :cond_6
    :goto_2
    if-nez p3, :cond_7

    if-eqz p2, :cond_8

    invoke-static {p2}, Le8/d;->i2(Le8/c;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    iput-boolean v2, p1, LY3/x$a;->d:Z

    return-void
.end method

.method public static d(ILY3/x$a;)V
    .locals 5

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l2()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->k2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p1, LY3/x$a;->a:I

    iput-boolean v4, p1, LY3/x$a;->b:Z

    iput-boolean v3, p1, LY3/x$a;->d:Z

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Le8/W;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Le8/W;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Le8/W;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Le8/W;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {v0}, LUc/b;->W0()V

    iput v4, p1, LY3/x$a;->a:I

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0}, LU1/w0;->B()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Le8/d;->w2()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    iput-boolean v4, p1, LY3/x$a;->b:Z

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0}, LU1/w0;->B()Z

    iput-boolean v3, p1, LY3/x$a;->d:Z

    goto :goto_3

    :cond_4
    const/16 v0, 0xa3

    if-ne p0, v0, :cond_5

    invoke-static {}, Le8/W;->e()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Le8/W;->g()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Le8/W;->f()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    iput v2, p1, LY3/x$a;->a:I

    invoke-static {}, LY3/x;->b()Z

    move-result p0

    iput-boolean p0, p1, LY3/x$a;->b:Z

    iput-boolean v3, p1, LY3/x$a;->d:Z

    :goto_3
    return-void
.end method

.method public static e(ILY3/x$a;)V
    .locals 13

    invoke-static {}, Lcom/android/camera/data/data/n;->c0()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LY5/X0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LY5/X0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC5/L0;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LC5/L0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v4, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v4}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC5/q;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LC5/q;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    iget-object v5, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne p0, v2, :cond_4

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v5

    const-string v6, "pref_video_recorder_switch_state"

    invoke-virtual {v5, v6, v1}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_4

    and-int/2addr v5, v3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v3

    :goto_3
    const/16 v6, 0xb7

    if-eq p0, v6, :cond_8

    const/16 v6, 0xbe

    if-ne p0, v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne p0, v2, :cond_7

    if-nez v5, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v3

    goto :goto_5

    :cond_7
    invoke-static {}, Lc6/a;->h()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_8
    :goto_4
    xor-int/2addr v0, v3

    :goto_5
    const-string v4, "ViewSpecHelper"

    if-nez v0, :cond_9

    const-string/jumbo p1, "setupByRecordingState(): mode: "

    const-string v0, " checkConditionInRecord failed."

    invoke-static {p0, p1, v0}, LEb/x0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/j;->b1(I)Z

    move-result v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    const-class v6, LQ1/S;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/S;

    invoke-virtual {v5, p0}, LQ1/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    invoke-static {v6, v5}, LIl/v;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v6

    invoke-virtual {v6}, LT1/K;->U()Z

    move-result v6

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v7

    invoke-virtual {v7}, LT1/K;->L()Z

    move-result v7

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v8

    const-class v9, LQ1/a0;

    invoke-virtual {v8, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/a0;

    invoke-virtual {v8, p0}, LQ1/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/android/camera/data/data/j;->D1(ILjava/lang/String;)Z

    move-result v8

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v9

    const-class v10, LU1/C;

    invoke-virtual {v9, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU1/C;

    invoke-static {p0}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9, p0}, LU1/C;->l(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v3

    goto :goto_6

    :cond_a
    move v9, v1

    :goto_6
    const-string/jumbo v10, "setupByRecordingState(): supportRecordingZoom = "

    const-string v11, "isHFR = "

    const-string v12, "isVideoCast = "

    invoke-static {v10, v11, v12, v0, v5}, LA4/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "isFrontCamera = "

    const-string v12, "isSupportVideoSat = "

    invoke-static {v10, v6, v11, v7, v12}, LA/e;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "isEisSupportMultiCamera = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    iput v3, p1, LY3/x$a;->a:I

    :cond_b
    const/4 v0, -0x1

    if-eqz v6, :cond_d

    if-eqz v7, :cond_c

    move v4, v0

    goto :goto_7

    :cond_c
    move v4, v3

    :goto_7
    iput v4, p1, LY3/x$a;->a:I

    :cond_d
    const/16 v4, 0xac

    if-ne p0, v4, :cond_e

    if-eqz v5, :cond_e

    iput v0, p1, LY3/x$a;->a:I

    :cond_e
    iget v0, p1, LY3/x$a;->a:I

    if-ne v0, v3, :cond_12

    if-eqz v8, :cond_11

    if-ne p0, v2, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/n;->J()Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v9, :cond_11

    :cond_f
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_10

    goto :goto_8

    :cond_10
    move p0, v1

    goto :goto_9

    :cond_11
    :goto_8
    move p0, v3

    :goto_9
    iput-boolean p0, p1, LY3/x$a;->b:Z

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->Y()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Le8/d;->w2()Z

    move-result p0

    if-eqz p0, :cond_12

    iput-boolean v1, p1, LY3/x$a;->b:Z

    :cond_12
    iput-boolean v3, p1, LY3/x$a;->d:Z

    return-void
.end method

.method public static f(ILY3/x$a;ZZ)V
    .locals 12

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->L()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const-class v4, LU1/v;

    const/4 v5, 0x2

    const/16 v6, 0xab

    const/4 v7, -0x1

    const-string v8, "ViewSpecHelper"

    if-eqz v0, :cond_9

    new-array p2, v2, [Ljava/lang/Object;

    const-string/jumbo p3, "setupByFrontCamera()"

    invoke-static {v8, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xe0

    if-ne p0, p2, :cond_0

    iput v7, p1, LY3/x$a;->a:I

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/n;->j0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iput v7, p1, LY3/x$a;->a:I

    goto/16 :goto_4

    :cond_1
    if-ne p0, v6, :cond_3

    invoke-static {v1, v2}, Le8/W;->d(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iput v1, p1, LY3/x$a;->a:I

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class p2, LU1/c0;

    invoke-virtual {p0, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/c0;

    invoke-virtual {p0, v1}, LU1/c0;->n(Z)[F

    move-result-object p0

    array-length p0, p0

    if-ge p0, v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p1, LY3/x$a;->b:Z

    iput-boolean v2, p1, LY3/x$a;->d:Z

    goto :goto_4

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/j;->P(I)[F

    move-result-object p2

    array-length p2, p2

    const-string/jumbo p3, "setupByFrontCamera(): size = "

    invoke-static {p2, p3}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt p2, v1, :cond_4

    iput v7, p1, LY3/x$a;->a:I

    goto :goto_4

    :cond_4
    iput v1, p1, LY3/x$a;->a:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_5

    move p2, v1

    goto :goto_1

    :cond_5
    move p2, v2

    :goto_1
    invoke-static {p0}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/v;

    iget p0, p0, LU1/v;->c:F

    cmpg-float p0, p0, v3

    if-gez p0, :cond_6

    move p2, v1

    goto :goto_2

    :cond_6
    move p2, v2

    :cond_7
    :goto_2
    iput-boolean p2, p1, LY3/x$a;->b:Z

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    iget-object p0, p0, LH5/e;->a:LH5/b;

    iget p0, p0, LH5/b;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p2

    invoke-virtual {p2}, LH5/e;->I()I

    move-result p2

    if-ne p0, p2, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    :goto_3
    iput-boolean v1, p1, LY3/x$a;->d:Z

    :goto_4
    return-void

    :cond_9
    const/16 v0, 0xa2

    const-class v9, LQ1/a0;

    if-eqz p2, :cond_14

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "setupTargetBySetting()"

    invoke-static {v8, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->c0()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/n;->c0()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p0}, Lcom/android/camera/data/data/j;->b1(I)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p3, :cond_b

    move v3, v1

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    invoke-virtual {v4}, LH5/e;->O()Le8/c;

    move-result-object v4

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v10

    invoke-virtual {v10, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ1/a0;

    invoke-virtual {v10, p0}, LQ1/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lcom/android/camera/data/data/j;->D1(ILjava/lang/String;)Z

    move-result v10

    invoke-static {p0}, Lcom/android/camera/data/data/n;->j0(I)Z

    move-result v11

    if-eqz v11, :cond_d

    if-nez v10, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    move v1, v7

    :goto_6
    iput v1, p1, LY3/x$a;->a:I

    iput-boolean v3, p1, LY3/x$a;->d:Z

    goto/16 :goto_27

    :cond_d
    if-ne p0, v0, :cond_10

    if-nez v4, :cond_e

    move v4, v2

    goto :goto_7

    :cond_e
    invoke-static {p0}, Lcom/android/camera/data/data/n;->m0(I)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_10

    invoke-static {}, Le8/W;->b()I

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    move v1, v7

    :goto_8
    iput v1, p1, LY3/x$a;->a:I

    iput-boolean v3, p1, LY3/x$a;->d:Z

    goto/16 :goto_27

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v3, :cond_11

    move v7, v1

    :cond_11
    iput v7, p1, LY3/x$a;->a:I

    iput-boolean v1, p1, LY3/x$a;->d:Z

    goto/16 :goto_27

    :cond_12
    invoke-static {p0}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {p0}, Lcom/android/camera/data/data/C;->H(I)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_13
    iput v1, p1, LY3/x$a;->a:I

    iput-boolean v1, p1, LY3/x$a;->b:Z

    iput-boolean v1, p1, LY3/x$a;->d:Z

    goto/16 :goto_27

    :cond_14
    new-array v10, v2, [Ljava/lang/Object;

    const-string/jumbo v11, "setupBySettings()"

    invoke-static {v8, v11, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->c0()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {p0}, Lcom/android/camera/data/data/j;->b1(I)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {}, Lc6/a;->f()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-static {}, Lc6/a;->i()Z

    move-result v10

    if-eqz v10, :cond_16

    :cond_15
    move v10, v1

    goto :goto_9

    :cond_16
    move v10, v2

    :goto_9
    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-static {}, Le8/d;->w2()Z

    move-result p0

    if-eqz p0, :cond_17

    iput v1, p1, LY3/x$a;->a:I

    iput-boolean v2, p1, LY3/x$a;->b:Z

    iput-boolean v1, p1, LY3/x$a;->d:Z

    goto/16 :goto_27

    :cond_17
    iput v7, p1, LY3/x$a;->a:I

    goto/16 :goto_27

    :cond_18
    invoke-static {p0}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result v11

    if-nez v11, :cond_62

    invoke-static {p0}, Lcom/android/camera/data/data/C;->H(I)Z

    move-result v11

    if-eqz v11, :cond_19

    goto/16 :goto_26

    :cond_19
    invoke-static {p0}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-static {}, Lj2/b;->Z()Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/v;

    iget p0, p0, LU1/v;->c:F

    cmpg-float p0, p0, v3

    if-ltz p0, :cond_1a

    invoke-static {}, Lj2/b;->Z()Z

    move-result p0

    if-eqz p0, :cond_1b

    :cond_1a
    move v2, v1

    :cond_1b
    iput-boolean v2, p1, LY3/x$a;->b:Z

    iput v1, p1, LY3/x$a;->a:I

    goto/16 :goto_27

    :cond_1c
    if-ne p0, v0, :cond_1d

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->G()V

    :cond_1d
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->O()Le8/c;

    move-result-object v3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    invoke-virtual {v4, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/a0;

    invoke-virtual {v4, p0}, LQ1/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/camera/data/data/j;->D1(ILjava/lang/String;)Z

    move-result v4

    invoke-static {p0}, Lcom/android/camera/data/data/n;->j0(I)Z

    move-result v11

    if-eqz v11, :cond_1f

    if-nez v4, :cond_1f

    if-eqz v10, :cond_1e

    goto :goto_a

    :cond_1e
    move v1, v7

    :goto_a
    iput v1, p1, LY3/x$a;->a:I

    iput-boolean v10, p1, LY3/x$a;->d:Z

    goto/16 :goto_27

    :cond_1f
    if-ne p0, v0, :cond_22

    if-nez v3, :cond_20

    move v3, v2

    goto :goto_b

    :cond_20
    invoke-static {p0}, Lcom/android/camera/data/data/n;->m0(I)Z

    move-result v3

    :goto_b
    if-eqz v3, :cond_22

    invoke-static {}, Le8/W;->b()I

    move-result v3

    if-nez v3, :cond_22

    if-eqz v10, :cond_21

    goto :goto_c

    :cond_21
    move v1, v7

    :goto_c
    iput v1, p1, LY3/x$a;->a:I

    iput-boolean v10, p1, LY3/x$a;->d:Z

    goto/16 :goto_27

    :cond_22
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/C;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/C;

    invoke-static {p0}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3, p0}, LU1/C;->l(I)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {}, Lc6/a;->h()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {}, Lj2/b;->Z()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->Y()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-static {}, Le8/d;->w2()Z

    move-result p0

    if-eqz p0, :cond_23

    iput v1, p1, LY3/x$a;->a:I

    iput-boolean v2, p1, LY3/x$a;->b:Z

    iput-boolean v1, p1, LY3/x$a;->d:Z

    goto/16 :goto_27

    :cond_23
    iput v1, p1, LY3/x$a;->a:I

    iput-boolean v1, p1, LY3/x$a;->d:Z

    goto/16 :goto_27

    :cond_24
    invoke-static {p0}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v3, p0}, LU1/C;->l(I)Z

    move-result v3

    if-nez v3, :cond_25

    iput v7, p1, LY3/x$a;->a:I

    goto/16 :goto_27

    :cond_25
    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v3

    if-eqz v3, :cond_26

    iput v1, p1, LY3/x$a;->a:I

    iput-boolean v1, p1, LY3/x$a;->d:Z

    goto/16 :goto_27

    :cond_26
    :goto_d
    invoke-static {}, Lj2/b;->Z()Z

    move-result v3

    if-eqz v3, :cond_29

    new-array p2, v2, [Ljava/lang/Object;

    const-string/jumbo p3, "setupBySimpleMode()"

    invoke-static {v8, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, v0, :cond_27

    invoke-static {}, Lc6/a;->h()Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_e

    :cond_27
    move v2, v1

    :goto_e
    invoke-static {}, Lcom/android/camera/data/data/C;->Z()Z

    move-result p0

    if-eqz p0, :cond_28

    if-eqz v2, :cond_28

    goto :goto_f

    :cond_28
    move v1, v7

    :goto_f
    iput v1, p1, LY3/x$a;->a:I

    return-void

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupByModule():  modeIndex = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isTarget = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecording = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->P()Z

    move-result v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->O()Le8/c;

    move-result-object v3

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LUc/b;->s1()Z

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_25

    :sswitch_0
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result p2

    if-eqz p2, :cond_46

    iput v7, p1, LY3/x$a;->a:I

    goto/16 :goto_25

    :sswitch_1
    invoke-static {p0, p1, v3, v0}, LY3/x;->c(ILY3/x$a;Le8/c;Z)V

    iget-object p2, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->s0()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    if-eqz p0, :cond_2a

    array-length p0, p0

    if-gt p0, v1, :cond_61

    :cond_2a
    iput v7, p1, LY3/x$a;->a:I

    goto/16 :goto_25

    :sswitch_2
    invoke-static {v3}, Le8/d;->M1(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_61

    iput v1, p1, LY3/x$a;->a:I

    iput-boolean v2, p1, LY3/x$a;->b:Z

    iput-boolean v2, p1, LY3/x$a;->d:Z

    goto/16 :goto_25

    :sswitch_3
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p2

    invoke-virtual {p2}, LH5/e;->f()I

    move-result p2

    invoke-virtual {p0, p2}, LH5/e;->N(I)Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->T2(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_2b

    iput v7, p1, LY3/x$a;->a:I

    goto/16 :goto_25

    :cond_2b
    iput v1, p1, LY3/x$a;->a:I

    iput-boolean v1, p1, LY3/x$a;->b:Z

    iput-boolean v1, p1, LY3/x$a;->d:Z

    goto/16 :goto_25

    :sswitch_4
    invoke-static {p0, p1}, LY3/x;->e(ILY3/x$a;)V

    goto/16 :goto_25

    :sswitch_5
    iput v1, p1, LY3/x$a;->a:I

    iput-boolean v1, p1, LY3/x$a;->b:Z

    iput-boolean v1, p1, LY3/x$a;->d:Z

    goto/16 :goto_25

    :sswitch_6
    invoke-static {}, Lcom/android/camera/data/data/C;->B()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_10

    :cond_2c
    move v7, v1

    :goto_10
    iput v7, p1, LY3/x$a;->a:I

    invoke-static {}, LRe/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_2d

    invoke-static {}, LY3/x;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    move v2, v1

    :cond_2e
    iput-boolean v2, p1, LY3/x$a;->b:Z

    iput-boolean v1, p1, LY3/x$a;->d:Z

    if-eqz p2, :cond_2f

    if-eqz p3, :cond_2f

    invoke-static {p0, p1}, LY3/x;->g(ILY3/x$a;)V

    goto/16 :goto_25

    :cond_2f
    invoke-static {p0, p1}, LY3/x;->e(ILY3/x$a;)V

    goto/16 :goto_25

    :sswitch_7
    invoke-static {p0, p1}, LY3/x;->d(ILY3/x$a;)V

    goto/16 :goto_25

    :sswitch_8
    iput v1, p1, LY3/x$a;->a:I

    invoke-static {}, Lcom/android/camera/data/data/s;->n()Z

    move-result p0

    if-nez p0, :cond_30

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    iget-object p0, p0, LH5/e;->a:LH5/b;

    invoke-interface {p0}, LH5/a;->H()Z

    move-result p0

    if-nez p0, :cond_30

    move p0, v1

    goto :goto_11

    :cond_30
    move p0, v2

    :goto_11
    iput-boolean p0, p1, LY3/x$a;->d:Z

    iget-object p0, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->T2()Z

    move-result p0

    if-nez p0, :cond_32

    invoke-static {}, LUc/b;->x()Z

    move-result p0

    if-eqz p0, :cond_31

    invoke-virtual {v4}, LUc/b;->X0()V

    :cond_31
    iput-boolean v1, p1, LY3/x$a;->b:Z

    goto/16 :goto_25

    :cond_32
    iput-boolean v2, p1, LY3/x$a;->b:Z

    goto/16 :goto_25

    :sswitch_9
    invoke-static {}, Lcom/android/camera/data/data/s;->n()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    iget-object v0, v0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->H()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    goto :goto_12

    :cond_33
    move v0, v2

    :goto_12
    iput-boolean v0, p1, LY3/x$a;->d:Z

    invoke-static {p0}, Lcom/android/camera/data/data/n;->Y(I)Z

    move-result v0

    if-nez v0, :cond_35

    iget-boolean v0, p1, LY3/x$a;->d:Z

    if-eqz v0, :cond_34

    goto :goto_13

    :cond_34
    iput v7, p1, LY3/x$a;->a:I

    goto :goto_14

    :cond_35
    :goto_13
    iput v1, p1, LY3/x$a;->a:I

    :goto_14
    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->Q(IZ)[F

    move-result-object v0

    array-length v0, v0

    if-lt v0, v5, :cond_37

    iget v0, p1, LY3/x$a;->a:I

    if-ne v0, v7, :cond_36

    goto :goto_15

    :cond_36
    move v1, v2

    :cond_37
    :goto_15
    iput-boolean v1, p1, LY3/x$a;->b:Z

    iput-boolean v1, p1, LY3/x$a;->c:Z

    if-eqz p2, :cond_38

    if-eqz p3, :cond_38

    invoke-static {p0, p1}, LY3/x;->g(ILY3/x$a;)V

    goto/16 :goto_25

    :cond_38
    invoke-static {p0, p1}, LY3/x;->e(ILY3/x$a;)V

    goto/16 :goto_25

    :sswitch_a
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class p2, LU1/v0;

    invoke-virtual {p0, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/v0;

    iget-boolean p0, p0, LU1/v0;->o:Z

    if-eqz p0, :cond_39

    iput v1, p1, LY3/x$a;->a:I

    iput-boolean v2, p1, LY3/x$a;->b:Z

    iput-boolean v1, p1, LY3/x$a;->d:Z

    goto/16 :goto_25

    :cond_39
    invoke-static {v6}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result p0

    if-eqz p0, :cond_3d

    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result p0

    if-eqz p0, :cond_3b

    invoke-static {}, Lcom/android/camera/data/data/s;->a()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_3a

    goto :goto_16

    :cond_3a
    iput v7, p1, LY3/x$a;->a:I

    iput-boolean v1, p1, LY3/x$a;->b:Z

    iput-boolean v2, p1, LY3/x$a;->d:Z

    goto/16 :goto_25

    :cond_3b
    :goto_16
    iput v1, p1, LY3/x$a;->a:I

    invoke-static {v6}, Lcom/android/camera/data/data/j;->N(I)[F

    move-result-object p0

    array-length p0, p0

    if-gt p0, v1, :cond_3c

    goto :goto_17

    :cond_3c
    move v1, v2

    :goto_17
    iput-boolean v1, p1, LY3/x$a;->b:Z

    invoke-virtual {v4, v6}, LUc/b;->v1(I)Z

    move-result p0

    iput-boolean p0, p1, LY3/x$a;->d:Z

    goto/16 :goto_25

    :cond_3d
    invoke-static {v3}, Le8/d;->D2(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_3e

    invoke-static {v3}, Le8/d;->B3(Le8/c;)Z

    move-result p0

    if-nez p0, :cond_3e

    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result p0

    if-nez p0, :cond_3e

    iput v1, p1, LY3/x$a;->a:I

    iput-boolean v1, p1, LY3/x$a;->b:Z

    goto :goto_18

    :cond_3e
    iput v7, p1, LY3/x$a;->a:I

    iput-boolean v1, p1, LY3/x$a;->b:Z

    :goto_18
    iput-boolean v2, p1, LY3/x$a;->d:Z

    goto/16 :goto_25

    :sswitch_b
    invoke-static {}, Lcom/android/camera/data/data/s;->n()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    iget-object v0, v0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->H()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    goto :goto_19

    :cond_3f
    move v0, v2

    :goto_19
    iput-boolean v0, p1, LY3/x$a;->d:Z

    invoke-static {}, LUc/b;->x()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v4}, LUc/b;->X0()V

    iput v7, p1, LY3/x$a;->a:I

    goto :goto_1a

    :cond_40
    iput v1, p1, LY3/x$a;->a:I

    :goto_1a
    iget v0, p1, LY3/x$a;->a:I

    if-ne v0, v7, :cond_41

    goto :goto_1b

    :cond_41
    move v1, v2

    :goto_1b
    iput-boolean v1, p1, LY3/x$a;->b:Z

    iput-boolean v1, p1, LY3/x$a;->c:Z

    if-eqz p2, :cond_42

    if-eqz p3, :cond_42

    invoke-static {p0, p1}, LY3/x;->g(ILY3/x$a;)V

    goto/16 :goto_25

    :cond_42
    invoke-static {p0, p1}, LY3/x;->e(ILY3/x$a;)V

    goto/16 :goto_25

    :sswitch_c
    iput v1, p1, LY3/x$a;->a:I

    invoke-static {}, LRe/b;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p2, v1, :cond_43

    invoke-static {}, LY3/x;->b()Z

    move-result p2

    if-eqz p2, :cond_44

    :cond_43
    move v2, v1

    :cond_44
    iput-boolean v2, p1, LY3/x$a;->b:Z

    iput-boolean v1, p1, LY3/x$a;->d:Z

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p2

    const-class p3, LQ1/Y;

    invoke-virtual {p2, p3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ1/Y;

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result p3

    if-eqz p3, :cond_61

    iget-object p3, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M0()Z

    move-result p3

    if-nez p3, :cond_45

    iget-boolean p3, p1, LY3/x$a;->b:Z

    if-nez p3, :cond_45

    invoke-interface {p2}, Lcom/android/camera/data/data/x;->f()Z

    move-result p2

    if-eqz p2, :cond_61

    :cond_45
    invoke-static {p0, p1}, LY3/x;->d(ILY3/x$a;)V

    goto/16 :goto_25

    :sswitch_d
    iput v7, p1, LY3/x$a;->a:I

    iput-boolean v1, p1, LY3/x$a;->b:Z

    iput-boolean v2, p1, LY3/x$a;->d:Z

    goto/16 :goto_25

    :sswitch_e
    iput v1, p1, LY3/x$a;->a:I

    iput-boolean v2, p1, LY3/x$a;->b:Z

    iput-boolean v1, p1, LY3/x$a;->d:Z

    goto/16 :goto_25

    :cond_46
    :sswitch_f
    invoke-static {p0, p1, v3, v0}, LY3/x;->c(ILY3/x$a;Le8/c;Z)V

    goto/16 :goto_25

    :sswitch_10
    invoke-static {p0}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v5

    if-eqz v5, :cond_47

    iput v7, p1, LY3/x$a;->a:I

    invoke-static {}, Lxi/g;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_4b

    iput v1, p1, LY3/x$a;->a:I

    goto :goto_1c

    :cond_47
    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v5

    if-nez v5, :cond_48

    invoke-static {p0}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v5

    if-nez v5, :cond_48

    iput v1, p1, LY3/x$a;->a:I

    goto :goto_1c

    :cond_48
    iget-object v5, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a4()Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-static {}, LUc/b;->x()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {v4}, LUc/b;->X0()V

    :cond_49
    iput v7, p1, LY3/x$a;->a:I

    goto :goto_1c

    :cond_4a
    iput v1, p1, LY3/x$a;->a:I

    :cond_4b
    :goto_1c
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/a0;

    invoke-virtual {v5, p0}, LQ1/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/android/camera/data/data/j;->D1(ILjava/lang/String;)Z

    move-result v5

    iget v6, p1, LY3/x$a;->a:I

    if-eq v6, v7, :cond_50

    if-nez v0, :cond_4c

    invoke-static {v3}, Le8/d;->i2(Le8/c;)Z

    move-result v6

    if-nez v6, :cond_50

    :cond_4c
    if-nez v3, :cond_4d

    move v6, v2

    goto :goto_1d

    :cond_4d
    invoke-static {p0}, Lcom/android/camera/data/data/n;->m0(I)Z

    move-result v6

    :goto_1d
    if-eqz v6, :cond_4e

    invoke-static {}, Le8/W;->b()I

    move-result v6

    if-eq v6, v1, :cond_50

    :cond_4e
    invoke-static {p0, v3}, Lcom/android/camera/data/data/n;->k0(ILe8/c;)Z

    move-result v6

    if-eqz v6, :cond_4f

    if-nez v5, :cond_4f

    goto :goto_1e

    :cond_4f
    move v6, v2

    goto :goto_1f

    :cond_50
    :goto_1e
    move v6, v1

    :goto_1f
    iput-boolean v6, p1, LY3/x$a;->b:Z

    iget v6, p1, LY3/x$a;->a:I

    if-eq v6, v7, :cond_54

    if-nez v0, :cond_51

    invoke-static {v3}, Le8/d;->i2(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_54

    :cond_51
    if-nez v3, :cond_52

    move v0, v2

    goto :goto_20

    :cond_52
    invoke-static {p0}, Lcom/android/camera/data/data/n;->m0(I)Z

    move-result v0

    :goto_20
    if-eqz v0, :cond_53

    invoke-static {}, Le8/W;->b()I

    move-result v0

    if-eq v0, v1, :cond_54

    :cond_53
    invoke-static {p0, v3}, Lcom/android/camera/data/data/n;->k0(ILe8/c;)Z

    move-result v0

    :cond_54
    invoke-static {}, LUc/b;->x()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v4}, LUc/b;->X0()V

    iput-boolean v1, p1, LY3/x$a;->b:Z

    :cond_55
    invoke-static {}, Lcom/android/camera/data/data/s;->n()Z

    move-result v0

    if-nez v0, :cond_56

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    iget-object v0, v0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->H()Z

    move-result v0

    if-nez v0, :cond_56

    move v0, v1

    goto :goto_21

    :cond_56
    move v0, v2

    :goto_21
    if-nez v5, :cond_57

    if-eqz v0, :cond_58

    :cond_57
    move v2, v1

    :cond_58
    iput-boolean v2, p1, LY3/x$a;->d:Z

    iget-boolean v0, p1, LY3/x$a;->b:Z

    iput-boolean v0, p1, LY3/x$a;->c:Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->U()Z

    move-result v0

    sget-object v2, LV5/h$a;->a:LV5/h;

    const-class v3, LY5/s1;

    invoke-virtual {v2, v3}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC2/r0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LC2/r0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v0, :cond_5a

    if-eqz v2, :cond_59

    move v1, v7

    :cond_59
    iput v1, p1, LY3/x$a;->a:I

    :cond_5a
    if-eqz p2, :cond_5b

    if-eqz p3, :cond_5b

    invoke-static {p0, p1}, LY3/x;->g(ILY3/x$a;)V

    goto :goto_25

    :cond_5b
    invoke-static {p0, p1}, LY3/x;->e(ILY3/x$a;)V

    goto :goto_25

    :sswitch_11
    invoke-static {}, Lcom/android/camera/data/data/s;->n()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    iget-object v0, v0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->H()Z

    move-result v0

    if-nez v0, :cond_5c

    move v0, v1

    goto :goto_22

    :cond_5c
    move v0, v2

    :goto_22
    iput-boolean v0, p1, LY3/x$a;->d:Z

    invoke-static {}, LUc/b;->x()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v4}, LUc/b;->X0()V

    iput v7, p1, LY3/x$a;->a:I

    goto :goto_23

    :cond_5d
    invoke-static {p0}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v0

    if-nez v0, :cond_5e

    iput v1, p1, LY3/x$a;->a:I

    goto :goto_23

    :cond_5e
    iput v7, p1, LY3/x$a;->a:I

    :goto_23
    iget v0, p1, LY3/x$a;->a:I

    if-ne v0, v7, :cond_5f

    goto :goto_24

    :cond_5f
    move v1, v2

    :goto_24
    iput-boolean v1, p1, LY3/x$a;->b:Z

    iput-boolean v1, p1, LY3/x$a;->c:Z

    if-eqz p2, :cond_60

    if-eqz p3, :cond_60

    invoke-static {p0, p1}, LY3/x;->g(ILY3/x$a;)V

    goto :goto_25

    :cond_60
    invoke-static {p0, p1}, LY3/x;->e(ILY3/x$a;)V

    :cond_61
    :goto_25
    return-void

    :cond_62
    :goto_26
    iput v1, p1, LY3/x$a;->a:I

    iput-boolean v1, p1, LY3/x$a;->b:Z

    iput-boolean v1, p1, LY3/x$a;->d:Z

    :goto_27
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_11
        0xa2 -> :sswitch_10
        0xa3 -> :sswitch_f
        0xa4 -> :sswitch_e
        0xa6 -> :sswitch_d
        0xa7 -> :sswitch_c
        0xa9 -> :sswitch_b
        0xab -> :sswitch_a
        0xac -> :sswitch_9
        0xad -> :sswitch_8
        0xaf -> :sswitch_7
        0xb4 -> :sswitch_6
        0xb7 -> :sswitch_11
        0xba -> :sswitch_f
        0xbc -> :sswitch_5
        0xbe -> :sswitch_11
        0xcd -> :sswitch_d
        0xd6 -> :sswitch_4
        0xe1 -> :sswitch_3
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_1
        0xe7 -> :sswitch_0
        0x100 -> :sswitch_f
    .end sparse-switch
.end method

.method public static g(ILY3/x$a;)V
    .locals 9

    invoke-static {}, Lcom/android/camera/data/data/n;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->b1(I)Z

    move-result v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/S;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/S;

    invoke-virtual {v1, p0}, LQ1/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LIl/v;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->U()Z

    move-result v2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->L()Z

    move-result v3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    const-class v5, LU1/C;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/C;

    invoke-static {p0}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4, p0}, LU1/C;->l(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    const-class v8, LQ1/a0;

    invoke-virtual {v5, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/a0;

    invoke-virtual {v5, p0}, LQ1/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/android/camera/data/data/j;->D1(ILjava/lang/String;)Z

    move-result v5

    if-eqz v0, :cond_2

    iput v7, p1, LY3/x$a;->a:I

    :cond_2
    const/4 v0, -0x1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    iput v2, p1, LY3/x$a;->a:I

    :cond_4
    const/16 v2, 0xac

    if-ne p0, v2, :cond_5

    if-eqz v1, :cond_5

    iput v0, p1, LY3/x$a;->a:I

    :cond_5
    iget v0, p1, LY3/x$a;->a:I

    if-ne v0, v7, :cond_9

    if-eqz v5, :cond_8

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/n;->J()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v4, :cond_8

    :cond_6
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_7
    move p0, v6

    goto :goto_3

    :cond_8
    :goto_2
    move p0, v7

    :goto_3
    iput-boolean p0, p1, LY3/x$a;->b:Z

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->Y()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Le8/d;->w2()Z

    move-result p0

    if-eqz p0, :cond_9

    iput-boolean v6, p1, LY3/x$a;->b:Z

    :cond_9
    iput-boolean v7, p1, LY3/x$a;->d:Z

    return-void
.end method
