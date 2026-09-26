.class public final LC5/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/T0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:LA7/d;


# direct methods
.method public static q()Z
    .locals 3

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/Q0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC5/Q0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static v(Lcom/android/camera/module/Y;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/Y;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v1, LQ1/h0;

    invoke-virtual {p1, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/h0;

    iput-boolean p0, p1, LU1/j;->l:Z

    iget-boolean v1, p1, LU1/j;->l0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LQ1/h0;->A()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p1, LQ1/h0;->w0:Z

    invoke-static {}, LZ5/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC2/n0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC2/n0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v1, LQ1/C0;

    invoke-virtual {p1, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/C0;

    iput-boolean p0, p1, LQ1/C0;->j:Z

    iget-boolean p0, p1, LQ1/C0;->h:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LQ1/C0;->m()Z

    move-result p0

    xor-int/2addr p0, v0

    iput-boolean p0, p1, LQ1/C0;->a:Z

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, LZ5/b;

    invoke-virtual {p0, p1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/q;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LA4/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final G(ILY5/j1;)V
    .locals 8

    invoke-virtual {p0}, LC5/f3;->o()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le8/d;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/n;->J()Z

    move-result v5

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v6

    invoke-virtual {v6}, LH5/e;->O()Le8/c;

    move-result-object v6

    if-eqz p2, :cond_9

    invoke-static {v6}, Le8/d;->Q3(Le8/c;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f141300

    invoke-interface {p2, p1, v0}, LY5/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Le8/d;->S3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f141301

    invoke-interface {p2, p1, v0}, LY5/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Le8/d;->T3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f141302

    invoke-interface {p2, p1, v0}, LY5/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->W2()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, Lj2/b;->Y()Z

    move-result v1

    if-nez v1, :cond_4

    const v0, 0x7f141333

    invoke-interface {p2, p1, v0}, LY5/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Le8/d;->E3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    const v0, 0x7f1412e2

    invoke-interface {p2, p1, v0}, LY5/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const v0, 0x7f141335

    invoke-interface {p2, p1, v0}, LY5/j1;->alertVideoUltraClear(II)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, LC5/f3;->o()I

    move-result p1

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, LC5/f3;->o()I

    move-result p1

    const/16 v0, 0xd4

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LC5/f3;->o()I

    move-result p0

    const/16 p1, 0xcf

    if-ne p0, p1, :cond_9

    const p0, 0x7f14070a

    invoke-interface {p2, v3, p0, v1, v2}, LY5/j1;->alertAiDetectTipHint(IIJ)V

    goto :goto_3

    :cond_8
    :goto_2
    const p0, 0x7f14070f

    invoke-interface {p2, v3, p0, v1, v2}, LY5/j1;->alertAiDetectTipHint(IIJ)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final H(LA7/d;)V
    .locals 0

    iput-object p1, p0, LC5/f3;->b:LA7/d;

    return-void
.end method

.method public final Ih()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onLongExposeStart: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LM1/i;->l:LM1/i;

    invoke-virtual {p0, v0}, LC5/f3;->onShot(LM1/i;)V

    return-void
.end method

.method public final Lh()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPostSavingFinish"

    const-string v3, "RecordingState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LM1/i;->h:LM1/i;

    invoke-virtual {p0, v1}, LC5/f3;->onShot(LM1/i;)V

    invoke-static {}, LY5/d;->a()LY5/d;

    move-result-object v1

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->f1()V

    invoke-virtual {p0}, LC5/f3;->o()I

    move-result v2

    const/16 v4, 0xa6

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v0, 0xac

    if-eq v2, v0, :cond_1

    const/16 p0, 0xb0

    if-eq v2, p0, :cond_0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LY5/d;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/D1;->a()LY5/D1;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v5, v5, v5}, LY5/D1;->Si(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, LY5/d;->d()V

    :cond_2
    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LY5/B;->P8()V

    :cond_3
    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/Y0;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/Y0;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LC5/f3;->o()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->Q(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v0}, LY5/Y0;->S8()V

    goto :goto_0

    :cond_4
    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/M0;

    invoke-virtual {p0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, LY5/M0;

    if-eqz p0, :cond_5

    const-string v1, "onPostExecute setDisplayPreviewBitmap null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LY5/M0;->zd(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, LY5/M0;->d8(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final N1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveMaster"
        type = 0x0
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPostPreview"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LM1/i;->j:LM1/i;

    invoke-virtual {p0, v1}, LC5/f3;->onShot(LM1/i;)V

    invoke-static {}, LY5/h;->a()LY5/h;

    move-result-object p0

    invoke-interface {p0}, LY5/h;->Kb()V

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object p0

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/i1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LC5/i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v3}, LY5/j1;->setRecordingTimeState(I)V

    invoke-static {}, Ld6/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC2/s0;

    invoke-direct {v1, v0}, LC2/s0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->f1()V

    invoke-static {}, LY5/d;->a()LY5/d;

    move-result-object p0

    invoke-interface {p0}, LY5/d;->fe()V

    invoke-static {}, LBj/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA5/b;

    invoke-direct {v1, v0}, LA5/b;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Sa()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onLongExposePrepare: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LM1/i;->k:LM1/i;

    invoke-virtual {p0, v0}, LC5/f3;->onShot(LM1/i;)V

    return-void
.end method

.method public final W2(I)V
    .locals 12

    const-string v0, "onPostSaving: "

    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LM1/i;->g:LM1/i;

    invoke-virtual {p0, v0}, LC5/f3;->onShot(LM1/i;)V

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v2

    invoke-virtual {p0}, LC5/f3;->o()I

    move-result v4

    const/16 v5, 0xd0

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LY5/l1;->setConfigMenuResetWhenRestartmode()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, LY5/l1;->updateTopBarWhenRecordingStateChange(Z)V

    new-array v4, v1, [I

    invoke-interface {v2, v6, v4}, LY5/l1;->showTopBar(Z[I)V

    :cond_1
    invoke-static {}, LY5/F0;->a()LY5/F0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, LY5/F0;->F0(Z)V

    :cond_2
    :goto_0
    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v2

    invoke-static {}, LY5/d;->a()LY5/d;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p0, "actionProcessing null, may be something wrong"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->f1()V

    invoke-virtual {p0}, LC5/f3;->o()I

    move-result v3

    const/16 v5, 0xa6

    if-eq v3, v5, :cond_10

    const/16 v5, 0xb0

    if-eq v3, v5, :cond_f

    const/16 v5, 0xb8

    if-eq v3, v5, :cond_11

    const/16 v5, 0xbb

    const-wide/16 v7, -0x1

    const v9, 0x7f141184

    const/16 v10, 0x8

    if-eq v3, v5, :cond_e

    const/16 v5, 0xbf

    if-eq v3, v5, :cond_e

    const/16 v5, 0xac

    const/4 v11, 0x2

    if-eq v3, v5, :cond_a

    const/16 p0, 0xad

    if-eq v3, p0, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0, v11}, LY5/j1;->setRecordingTimeState(I)V

    :cond_4
    invoke-interface {v4, p1}, LY5/d;->pf(I)V

    goto/16 :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v11, v6}, LY5/j1;->setRecordingTimeState(IZ)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, LY5/B;->L8(Z)V

    :cond_7
    invoke-interface {v4, p1}, LY5/d;->pf(I)V

    invoke-static {}, LC5/f3;->q()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/D;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, LC2/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    if-eqz v0, :cond_11

    invoke-interface {v0}, LY5/j1;->clearZoomAlertStatus()V

    sget-boolean p0, LUc/c;->c:Z

    if-eqz p0, :cond_9

    const v9, 0x7f140aef

    :cond_9
    invoke-interface {v0, v10, v9, v7, v8}, LY5/j1;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {v0, v11}, LY5/j1;->setRecordingTimeState(I)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {v2, v1}, LY5/B;->L8(Z)V

    :cond_c
    invoke-virtual {p0}, LC5/f3;->o()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->E(I)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-string v0, "pref_camera_back_change_state"

    invoke-virtual {p0, v0, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_11

    :cond_d
    invoke-interface {v4, p1}, LY5/d;->pf(I)V

    goto :goto_1

    :cond_e
    invoke-interface {v4, p1}, LY5/d;->pf(I)V

    if-eqz v0, :cond_11

    invoke-interface {v0}, LY5/j1;->clearZoomAlertStatus()V

    invoke-interface {v0, v10, v9, v7, v8}, LY5/j1;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_f
    invoke-interface {v4}, LY5/d;->d()V

    invoke-interface {v4, v1}, LY5/d;->Vc(Z)V

    invoke-static {}, LY5/D1;->a()LY5/D1;

    move-result-object p0

    invoke-interface {p0}, LY5/D1;->v0()V

    goto :goto_1

    :cond_10
    invoke-interface {v4}, LY5/d;->d()V

    invoke-interface {v4, v1}, LY5/d;->Vc(Z)V

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, LY5/M0;

    invoke-virtual {p0, p1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, LY5/M0;

    invoke-interface {p0}, LY5/M0;->v0()V

    :cond_11
    :goto_1
    return-void
.end method

.method public final Yf()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LM1/i;->i:LM1/i;

    invoke-virtual {p0, v0}, LC5/f3;->onShot(LM1/i;)V

    invoke-virtual {p0}, LC5/f3;->onFinish()V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LAj/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lp1/b;->e:Ljava/lang/String;

    sget-object v1, Lp1/b$b;->a:Lp1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, LC5/f3;->o()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x7

    invoke-virtual/range {v1 .. v6}, Lp1/b;->a(IIIJ)V

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC5/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Yi()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onLongExposeCaptureCompleted: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LM1/i;->m:LM1/i;

    invoke-virtual {p0, v0}, LC5/f3;->onShot(LM1/i;)V

    return-void
.end method

.method public final lf(Lcom/android/camera/module/Y;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v7, 0x12

    const/16 v8, 0x9

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "onPrepare: "

    const-string v12, "RecordingState"

    invoke-static {v12, v11, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, LM1/i;->b:LM1/i;

    invoke-virtual {v0, v10}, LC5/f3;->onShot(LM1/i;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v10

    invoke-virtual {v10}, LT1/K;->P()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_0

    sget-boolean v10, LUc/b;->j:Z

    sget-object v10, LUc/b$b;->a:LUc/b;

    iget-object v10, v10, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v10}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->e4()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v0, LC5/f3;->b:LA7/d;

    if-eqz v10, :cond_0

    move-object v13, v10

    check-cast v13, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v13, v13, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v13, :cond_0

    invoke-interface {v10}, LA7/d;->getSuspendShutterVisibility()I

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v0, LC5/f3;->b:LA7/d;

    invoke-interface {v10, v11}, LA7/d;->setSuspendShutterVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    instance-of v13, v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v13, :cond_1

    move-object v13, v1

    check-cast v13, Lcom/android/camera/module/Camera2Module;

    iget-object v13, v13, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v13, v13, Lx5/q;->c:Z

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    move v13, v9

    :goto_0
    sget-boolean v14, LUc/b;->j:Z

    sget-object v14, LUc/b$b;->a:LUc/b;

    invoke-virtual {v14}, LUc/b;->f1()V

    if-nez v1, :cond_2

    const-string v0, "module is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LY5/F0;->impl()Ljava/util/Optional;

    move-result-object v15

    new-instance v2, LC5/M;

    invoke-direct {v2, v8}, LC5/M;-><init>(I)V

    invoke-virtual {v15, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    iget-boolean v2, v2, LU1/w0;->z:Z

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v15

    const/16 v3, 0xb3

    const-string v4, "audio"

    if-eq v15, v3, :cond_e

    const/16 v3, 0xd4

    if-eq v15, v3, :cond_d

    const/16 v3, 0xd9

    if-eq v15, v3, :cond_c

    const/16 v3, 0xdb

    if-eq v15, v3, :cond_b

    const/16 v3, 0xe6

    if-ne v3, v15, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v9

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v5, LC5/d;

    invoke-direct {v5, v8}, LC5/d;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LY5/h;->a()LY5/h;

    move-result-object v5

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v6

    const-class v10, Lz6/c;

    invoke-virtual {v6, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz6/c;

    if-nez v3, :cond_6

    invoke-virtual {v6}, Lz6/c;->b()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v5}, LY5/h;->Kb()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v5}, LY5/h;->X1()V

    :goto_3
    invoke-static {}, LY5/d;->a()LY5/d;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, LY5/d;->e()V

    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-ne v3, v11, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move v3, v9

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/n;->c0()Z

    move-result v5

    invoke-static {}, Lj2/b;->Z()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v6

    const/16 v10, 0xa4

    if-eq v6, v10, :cond_a

    if-nez v3, :cond_a

    if-eqz v5, :cond_9

    invoke-static {v15}, Lcom/android/camera/data/data/j;->b1(I)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA4/l;

    invoke-direct {v5, v7}, LA4/l;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {}, LY5/E1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LB4/d;

    invoke-direct {v5, v8}, LB4/d;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_b
    invoke-static {}, LY5/z1;->a()LY5/z1;

    move-result-object v3

    invoke-interface {v3}, LY5/z1;->e()V

    goto :goto_5

    :cond_c
    invoke-static {}, LY5/U;->a()LY5/U;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, LY5/U;->e()V

    goto :goto_5

    :cond_d
    invoke-static {}, LY5/Q;->a()LY5/Q;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, LY5/Q;->e()V

    goto :goto_5

    :cond_e
    invoke-static {}, Lb6/g;->a()Lb6/g;

    move-result-object v3

    invoke-interface {v3}, Lb6/g;->e()V

    :cond_f
    :goto_5
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LC5/c3;

    invoke-direct {v5, v15, v9}, LC5/c3;-><init>(II)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LC5/f3;->o()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    invoke-virtual/range {p0 .. p0}, LC5/f3;->o()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->F(I)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v3, :cond_1b

    if-nez v2, :cond_1b

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LY5/j1;->setRecordingTimeState(I)V

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, La6/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/d3;

    invoke-direct {v2, v0, v9}, LC5/d3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, LY5/M;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/i;

    invoke-direct {v4, v8}, LA4/i;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La6/e;->a()La6/e;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, LC5/f3;->q()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, La6/e;->Z6()V

    :cond_10
    invoke-virtual/range {p0 .. p0}, LC5/f3;->o()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->F(I)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v3, :cond_1b

    if-nez v2, :cond_1b

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LY5/j1;->setRecordingTimeState(I)V

    goto/16 :goto_9

    :sswitch_2
    const/4 v0, 0x1

    if-eqz v3, :cond_14

    const v1, 0x7f1410aa

    const/16 v5, 0x8

    invoke-interface {v3, v0, v5, v1}, LY5/j1;->alertParameterResetTip(ZII)V

    goto/16 :goto_7

    :sswitch_3
    const/4 v0, 0x1

    if-eqz v3, :cond_1b

    invoke-interface {v3, v0}, LY5/j1;->setRecordingTimeState(I)V

    goto/16 :goto_9

    :sswitch_4
    const/4 v0, 0x1

    invoke-static {}, LBj/j;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/s;

    invoke-direct {v2, v8}, LC5/s;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_1b

    invoke-interface {v3, v0}, LY5/j1;->setRecordingTimeState(I)V

    goto/16 :goto_9

    :sswitch_5
    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/f;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/f;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LY5/f;->onRecordingPrepare()V

    goto/16 :goto_9

    :sswitch_6
    if-eqz v3, :cond_11

    const/16 v0, 0x202

    invoke-interface {v3, v9, v0}, LY5/j1;->alertSlideSwitchLayout(ZI)V

    :cond_11
    :sswitch_7
    if-eqz v3, :cond_1b

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LY5/j1;->setRecordingTimeState(I)V

    goto/16 :goto_9

    :sswitch_8
    invoke-static {}, LY5/M;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/q;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, LA4/q;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :sswitch_9
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/D;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC2/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/D1;->a()LY5/D1;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LY5/D1;->mc()V

    goto/16 :goto_9

    :sswitch_a
    if-eqz v2, :cond_1b

    invoke-static {}, La6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA4/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/l;

    invoke-direct {v1, v7}, LA4/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ5/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/n0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC2/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :sswitch_b
    if-eqz v3, :cond_1b

    const/4 v0, 0x1

    invoke-interface {v3, v0, v0}, LY5/j1;->setRecordingTimeState(IZ)V

    goto/16 :goto_9

    :sswitch_c
    if-eqz v2, :cond_1b

    invoke-static {}, La6/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/e3;

    invoke-direct {v2, v0, v9}, LC5/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ5/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/n0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC2/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :sswitch_d
    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/M0;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/M0;

    invoke-interface {v0}, LY5/M0;->G5()V

    goto/16 :goto_9

    :goto_6
    :sswitch_e
    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v2, LY5/t;

    invoke-virtual {v0, v2}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/t;

    if-eqz v0, :cond_12

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LAj/d;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LAj/d;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, LY5/t;->onRecordingPrepare()V

    :cond_12
    const/4 v0, 0x1

    if-eqz v3, :cond_13

    invoke-interface {v3, v0}, LY5/j1;->setRecordingTimeState(I)V

    :cond_13
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/N;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LC5/N;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, v0}, LC5/f3;->v(Lcom/android/camera/module/Y;Z)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/s0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/s0;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, LU1/s0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/r;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC5/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :cond_14
    :goto_7
    :sswitch_f
    invoke-static {}, La6/e;->a()La6/e;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, LC5/f3;->q()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, La6/e;->Z6()V

    :cond_15
    invoke-static {}, LY5/M;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/u;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, LC2/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v13, :cond_16

    if-eqz v3, :cond_16

    if-nez v2, :cond_16

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LY5/j1;->setRecordingTimeState(I)V

    :cond_16
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    iget-boolean v0, v0, LS1/j;->l:Z

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/t;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LC5/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v11, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/l;

    invoke-direct {v1, v7}, LA4/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_8
    invoke-virtual {v14}, LUc/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lyf/a$c;->j:Lyf/a$c;

    invoke-virtual {v0}, Lyf/a$c;->a()V

    :cond_19
    invoke-static {}, LY5/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/d1;

    invoke-interface {v0, v9}, LY5/d1;->fi(Z)V

    :cond_1a
    invoke-static {}, LY5/E1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/S;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LC2/S;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly4/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA4/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :sswitch_10
    const-string v0, "onPrepare mode not ready"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_9
    :sswitch_11
    invoke-static {}, LY5/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/j;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA4/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_10
        0xa3 -> :sswitch_f
        0xa4 -> :sswitch_e
        0xa6 -> :sswitch_d
        0xa7 -> :sswitch_c
        0xab -> :sswitch_f
        0xad -> :sswitch_b
        0xaf -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb3 -> :sswitch_11
        0xb4 -> :sswitch_8
        0xb7 -> :sswitch_7
        0xb8 -> :sswitch_6
        0xbb -> :sswitch_5
        0xbe -> :sswitch_4
        0xbf -> :sswitch_5
        0xcb -> :sswitch_6
        0xd4 -> :sswitch_3
        0xd9 -> :sswitch_7
        0xdb -> :sswitch_11
        0xe1 -> :sswitch_2
        0xe3 -> :sswitch_1
        0xe6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, LC5/f3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result p0

    return p0
.end method

.method public final onFinish()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v6, 0xbb

    const/16 v7, 0xd9

    const/4 v8, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "RecordingState"

    const-string v14, "onFinish"

    invoke-static {v13, v14, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v12, LM1/i;->f:LM1/i;

    invoke-virtual {v0, v12}, LC5/f3;->onShot(LM1/i;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v12

    iput-boolean v11, v12, LU1/w0;->A:Z

    invoke-static {}, LV5/b;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LAj/v;

    invoke-direct {v13, v8}, LAj/v;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v12, v0, LC5/f3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/Camera;

    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LC5/R2;

    invoke-direct {v15, v13, v10}, LC5/R2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV5/e;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LC5/v;

    invoke-direct {v15, v13, v9}, LC5/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV5/j;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LC2/x0;

    invoke-direct {v15, v13, v9}, LC2/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/Q0;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LAj/z;

    invoke-direct {v15, v13, v10}, LAj/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v13

    invoke-virtual {v13}, LT1/K;->P()Z

    move-result v13

    if-eqz v13, :cond_0

    sget-boolean v13, LUc/b;->j:Z

    sget-object v13, LUc/b$b;->a:LUc/b;

    iget-object v13, v13, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v13}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->e4()Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v0, LC5/f3;->b:LA7/d;

    if-eqz v13, :cond_0

    move-object v14, v13

    check-cast v14, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v14, v14, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v14, :cond_0

    invoke-interface {v13}, LA7/d;->getSuspendShutterVisibility()I

    move-result v13

    if-ne v13, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, LC5/f3;->o()I

    move-result v13

    invoke-static {v13}, Lcom/android/camera/data/data/v;->p0(I)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v0, LC5/f3;->b:LA7/d;

    invoke-interface {v13}, LA7/d;->getIsBack()I

    move-result v13

    if-ne v13, v10, :cond_0

    iget-object v13, v0, LC5/f3;->b:LA7/d;

    invoke-interface {v13, v11}, LA7/d;->setSuspendShutterVisibility(I)V

    :cond_0
    sget-boolean v13, LUc/b;->j:Z

    sget-object v13, LUc/b$b;->a:LUc/b;

    invoke-virtual {v13}, LUc/b;->f1()V

    invoke-virtual/range {p0 .. p0}, LC5/f3;->o()I

    move-result v14

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v15

    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v1

    invoke-static {}, LY5/d;->a()LY5/d;

    move-result-object v16

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v8

    invoke-static {}, LY5/Z;->a()LY5/Z;

    move-result-object v2

    invoke-static {}, LY5/F0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/Z1;

    invoke-direct {v4, v14, v9}, LC5/Z1;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v3, LV5/h$a;->a:LV5/h;

    const-class v4, LY5/g1;

    invoke-virtual {v3, v4}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v4

    check-cast v4, LY5/g1;

    invoke-virtual {v0, v11, v15}, LC5/f3;->G(ILY5/j1;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, LC5/W0;

    invoke-direct {v9, v14, v10}, LC5/W0;-><init>(II)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    iget-boolean v5, v5, LU1/w0;->z:Z

    const/16 v9, 0xa4

    const/16 v10, 0xb4

    if-eq v14, v9, :cond_25

    const/16 v9, 0xa9

    const/16 v11, 0xd0

    if-eq v14, v9, :cond_32

    const/16 v9, 0xb7

    if-eq v14, v9, :cond_2f

    const/16 v9, 0xd4

    if-eq v14, v9, :cond_2d

    if-eq v14, v7, :cond_2a

    const/16 v9, 0xdb

    if-eq v14, v9, :cond_28

    const/16 v9, 0xb3

    if-eq v14, v9, :cond_26

    if-eq v14, v10, :cond_25

    if-eq v14, v6, :cond_20

    const/16 v6, 0xbc

    if-eq v14, v6, :cond_1c

    const/16 v6, 0xbe

    if-eq v14, v6, :cond_19

    const/16 v6, 0xbf

    if-eq v14, v6, :cond_20

    const/16 v3, 0xcc

    if-eq v14, v3, :cond_16

    const/16 v3, 0xcd

    if-eq v14, v3, :cond_1c

    const/16 v3, 0xcf

    if-eq v14, v3, :cond_13

    if-eq v14, v11, :cond_32

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v16, :cond_1

    invoke-interface/range {v16 .. v16}, LY5/d;->d()V

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, LY5/l1;->showTopBar(Z[I)V

    invoke-interface {v1}, LY5/l1;->hideExtraMenu()V

    :cond_2
    if-eqz v15, :cond_3

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LY5/j1;->setRecordingTimeState(I)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/C;->z()V

    invoke-static {}, Lcom/android/camera/data/data/C;->C()V

    goto/16 :goto_7

    :pswitch_1
    if-eqz v16, :cond_4

    invoke-interface/range {v16 .. v16}, LY5/d;->d()V

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, LY5/l1;->showTopBar(Z[I)V

    invoke-interface {v1}, LY5/l1;->hideExtraMenu()V

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    :goto_0
    if-eqz v15, :cond_6

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LY5/j1;->setRecordingTimeState(I)V

    invoke-interface {v15, v2}, LY5/j1;->setShow(Z)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4, v2}, LY5/g1;->Q0(Z)V

    :cond_7
    invoke-static {}, LV5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA4/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :pswitch_2
    if-eqz v15, :cond_8

    if-eqz v8, :cond_8

    invoke-interface {v8}, LY5/B;->Xd()Z

    :cond_8
    invoke-static {}, LY5/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/l;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LA4/l;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/E1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC2/s0;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LC2/s0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz v16, :cond_9

    invoke-interface/range {v16 .. v16}, LY5/d;->d()V

    :cond_9
    if-eqz v1, :cond_c

    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-object v0, v13, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa2

    if-ne v14, v0, :cond_b

    if-eqz v8, :cond_b

    invoke-interface {v8}, LY5/B;->D9()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, LY5/l1;->forceShowMenuIndicator()V

    :cond_b
    invoke-interface {v1}, LY5/l1;->hideExtraMenu()V

    :cond_c
    if-eqz v15, :cond_d

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LY5/j1;->setRecordingTimeState(I)V

    :cond_d
    if-eqz v8, :cond_e

    invoke-interface {v8}, LY5/B;->l2()V

    invoke-interface {v8}, LY5/B;->P8()V

    invoke-interface {v8}, LY5/B;->B9()V

    invoke-interface {v8}, LY5/B;->i8()V

    invoke-interface {v8}, LY5/B;->ue()V

    invoke-interface {v8}, LY5/B;->X8()V

    const/4 v0, 0x0

    invoke-interface {v8, v0}, LY5/B;->L8(Z)V

    :cond_e
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v0

    iget-object v0, v0, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v0}, Lyi/e;->r(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->L()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/j;->s1()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-interface {v2, v0}, LY5/Z;->ub(Z)V

    :goto_3
    invoke-virtual {v13}, LUc/b;->a1()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lyf/a$c;->j:Lyf/a$c;

    invoke-virtual {v1, v0}, Lyf/a$c;->c(Z)V

    :cond_11
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    iget-boolean v0, v0, LS1/j;->l:Z

    if-eqz v0, :cond_12

    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/D;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LC2/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-static {}, Ly4/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/o;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA4/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_13
    if-eqz v16, :cond_14

    invoke-interface/range {v16 .. v16}, LY5/d;->d()V

    :cond_14
    if-eqz v1, :cond_15

    invoke-interface {v1}, LY5/l1;->setConfigMenuResetWhenRestartmode()V

    :cond_15
    if-eqz v15, :cond_3f

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LY5/j1;->setRecordingTimeState(I)V

    goto/16 :goto_7

    :cond_16
    const/4 v0, 0x2

    if-eqz v16, :cond_17

    invoke-interface/range {v16 .. v16}, LY5/d;->d()V

    :cond_17
    if-eqz v15, :cond_18

    invoke-interface {v15, v0}, LY5/j1;->setRecordingTimeState(I)V

    :cond_18
    if-eqz v1, :cond_3f

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, LY5/l1;->showTopBar(Z[I)V

    const/16 v0, 0xc5

    filled-new-array {v0, v7}, [I

    move-result-object v0

    invoke-interface {v1, v2, v0}, LY5/l1;->enableTopBarItem(Z[I)V

    goto/16 :goto_7

    :cond_19
    invoke-static {}, LBj/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA5/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA5/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/l;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LA4/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_1a

    invoke-interface/range {v16 .. v16}, LY5/d;->d()V

    :cond_1a
    if-eqz v15, :cond_1b

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, LY5/l1;->showTopBar(Z[I)V

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LY5/j1;->setRecordingTimeState(I)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v1, v2, v0}, LY5/l1;->enableTopBarItem(Z[I)V

    filled-new-array {v7}, [I

    move-result-object v0

    invoke-interface {v1, v0}, LY5/l1;->updateConfigItem([I)V

    :cond_1b
    invoke-static {}, LBj/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/v;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LAj/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_1c
    if-eqz v5, :cond_3f

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, LY5/l1;->showTopBar(Z[I)V

    invoke-interface {v1}, LY5/l1;->hideExtraMenu()V

    :cond_1d
    if-eqz v15, :cond_1e

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LY5/j1;->setRecordingTimeState(I)V

    :cond_1e
    if-eqz v16, :cond_1f

    invoke-interface/range {v16 .. v16}, LY5/d;->d()V

    :cond_1f
    invoke-static {}, LY5/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/z;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA4/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/S;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC2/S;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_20
    if-eqz v1, :cond_21

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, LY5/l1;->showTopBar(Z[I)V

    invoke-interface {v1}, LY5/l1;->hideExtraMenu()V

    :cond_21
    if-eqz v15, :cond_22

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LY5/j1;->setRecordingTimeState(I)V

    :cond_22
    const-class v0, LY5/f;

    invoke-virtual {v3, v0}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/f;

    if-eqz v16, :cond_23

    invoke-interface/range {v16 .. v16}, LY5/d;->d()V

    :cond_23
    if-eqz v0, :cond_24

    invoke-interface {v0}, LY5/f;->onRecordingStop()V

    :cond_24
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/w;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA4/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_25
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_26
    if-eqz v1, :cond_27

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, LY5/l1;->showTopBar(Z[I)V

    :cond_27
    invoke-static {}, Lb6/g;->a()Lb6/g;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lb6/g;->g()V

    invoke-interface {v0}, Lb6/g;->d()V

    goto/16 :goto_7

    :cond_28
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    new-array v0, v0, [I

    invoke-interface {v1, v2, v0}, LY5/l1;->showTopBar(Z[I)V

    :cond_29
    invoke-static {}, LY5/z1;->a()LY5/z1;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LY5/z1;->d()V

    goto/16 :goto_7

    :cond_2a
    invoke-static {}, LY5/U;->a()LY5/U;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LY5/U;->d()V

    :cond_2b
    if-eqz v1, :cond_2c

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, LY5/l1;->showTopBar(Z[I)V

    :cond_2c
    if-eqz v15, :cond_3f

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LY5/j1;->setRecordingTimeState(I)V

    invoke-interface {v15}, LY5/j1;->clearZoomAlertStatus()V

    goto/16 :goto_7

    :cond_2d
    const/4 v0, 0x2

    invoke-static {}, LY5/Q;->a()LY5/Q;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, LY5/Q;->d()V

    :cond_2e
    if-eqz v15, :cond_3f

    invoke-interface {v15, v0}, LY5/j1;->setRecordingTimeState(I)V

    invoke-interface {v15}, LY5/j1;->clearZoomAlertStatus()V

    goto/16 :goto_7

    :cond_2f
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/l;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LA4/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_30

    invoke-interface/range {v16 .. v16}, LY5/d;->d()V

    :cond_30
    if-eqz v15, :cond_31

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LY5/j1;->setRecordingTimeState(I)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, LY5/j1;->alertMusicClose(Z)V

    goto :goto_4

    :cond_31
    const/4 v0, 0x1

    :goto_4
    if-eqz v1, :cond_3f

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-interface {v1, v0, v2}, LY5/l1;->showTopBar(Z[I)V

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-interface {v1, v0, v2}, LY5/l1;->enableTopBarItem(Z[I)V

    goto/16 :goto_7

    :cond_32
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC2/n0;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LC2/n0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_34

    invoke-virtual/range {p0 .. p0}, LC5/f3;->o()I

    move-result v0

    if-ne v0, v11, :cond_33

    invoke-interface/range {v16 .. v16}, LY5/d;->Vg()V

    :cond_33
    invoke-interface/range {v16 .. v16}, LY5/d;->d()V

    :cond_34
    if-eqz v1, :cond_36

    invoke-interface {v1}, LY5/l1;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, LY5/l1;->hideExtraMenu()V

    :cond_35
    const/4 v0, 0x0

    new-array v2, v0, [I

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, LY5/l1;->showTopBar(Z[I)V

    goto :goto_5

    :cond_36
    const/4 v0, 0x0

    :goto_5
    if-eqz v15, :cond_37

    const/4 v1, 0x2

    invoke-interface {v15, v1}, LY5/j1;->setRecordingTimeState(I)V

    :cond_37
    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v1}, LY5/B;->ld()V

    invoke-interface {v8, v0}, LY5/B;->L8(Z)V

    :cond_38
    if-eqz v8, :cond_3f

    invoke-interface {v8}, LY5/B;->l2()V

    const/4 v2, 0x1

    invoke-interface {v8, v2}, LY5/B;->Ri(Z)V

    goto/16 :goto_7

    :goto_6
    if-eqz v16, :cond_39

    invoke-interface/range {v16 .. v16}, LY5/d;->d()V

    :cond_39
    if-eqz v1, :cond_3a

    const/4 v3, 0x0

    new-array v4, v3, [I

    invoke-interface {v1, v2, v4}, LY5/l1;->showTopBar(Z[I)V

    :cond_3a
    if-eqz v15, :cond_3b

    const/4 v1, 0x2

    invoke-interface {v15, v1}, LY5/j1;->setRecordingTimeState(I)V

    :cond_3b
    invoke-virtual/range {p0 .. p0}, LC5/f3;->o()I

    move-result v0

    if-ne v0, v10, :cond_3c

    invoke-static {}, Lcom/android/camera/data/data/C;->K()Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v15, :cond_3c

    const/4 v0, 0x0

    invoke-interface {v15, v0}, LY5/j1;->handleProVideoRecordingSimple(Z)V

    :cond_3c
    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v0

    if-eqz v0, :cond_3d

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LY5/B;->Ri(Z)V

    invoke-interface {v0}, LY5/B;->ld()V

    invoke-interface {v8}, LY5/B;->i8()V

    :cond_3d
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/o;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA4/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/G0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC2/G0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LC5/f3;->v(Lcom/android/camera/module/Y;Z)V

    :cond_3e
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/s0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/s0;

    invoke-virtual {v0, v10}, LU1/s0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LAj/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3f
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onPause()V
    .locals 11

    const/16 v0, 0xd9

    const/16 v1, 0xbb

    const/16 v2, 0xc5

    const/16 v3, 0xb

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "RecordingState"

    const-string v7, "onPause"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LM1/i;->d:LM1/i;

    invoke-virtual {p0, v5}, LC5/f3;->onShot(LM1/i;)V

    sget-boolean v5, LUc/b;->j:Z

    sget-object v5, LUc/b$b;->a:LUc/b;

    invoke-virtual {v5}, LUc/b;->f1()V

    invoke-static {}, LY5/d;->a()LY5/d;

    move-result-object v5

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v6

    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v7

    invoke-virtual {p0, v4, v6}, LC5/f3;->G(ILY5/j1;)V

    invoke-virtual {p0}, LC5/f3;->o()I

    move-result p0

    const/16 v8, 0xb3

    const/4 v9, 0x1

    if-eq p0, v8, :cond_a

    const/16 v8, 0xb7

    const/4 v10, 0x3

    if-eq p0, v8, :cond_9

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_7

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_5

    const/16 v1, 0xd4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe6

    if-eq p0, v0, :cond_0

    invoke-interface {v5}, LY5/d;->g()V

    if-eqz v6, :cond_c

    invoke-interface {v6, v10}, LY5/j1;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_0
    invoke-interface {v5}, LY5/d;->g()V

    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/q;

    invoke-direct {v0, v3}, LA4/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v7, :cond_2

    new-array p0, v4, [I

    invoke-interface {v7, v9, p0}, LY5/l1;->showTopBar(Z[I)V

    :cond_2
    invoke-static {}, LY5/z1;->a()LY5/z1;

    move-result-object p0

    invoke-interface {p0}, LY5/z1;->g()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v6, v10}, LY5/j1;->setRecordingTimeState(I)V

    invoke-static {}, LY5/U;->a()LY5/U;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, LY5/U;->g()V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v6, v10}, LY5/j1;->setRecordingTimeState(I)V

    invoke-static {}, LY5/Q;->a()LY5/Q;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, LY5/Q;->g()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, LY5/d;->g()V

    if-eqz v6, :cond_6

    invoke-interface {v6, v10}, LY5/j1;->setRecordingTimeState(I)V

    :cond_6
    if-eqz v7, :cond_c

    filled-new-array {v2, v0}, [I

    move-result-object p0

    invoke-interface {v7, v9, p0}, LY5/l1;->disableTopBarItem(Z[I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LBj/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/C0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC2/C0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v5}, LY5/d;->g()V

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/d;

    invoke-direct {v0, v3, v4}, LA1/d;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v7, :cond_8

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {v7, v9, p0}, LY5/l1;->disableTopBarItem(Z[I)V

    new-array p0, v4, [I

    invoke-interface {v7, v9, p0}, LY5/l1;->showTopBar(Z[I)V

    :cond_8
    if-eqz v6, :cond_c

    invoke-interface {v6, v10}, LY5/j1;->setRecordingTimeState(I)V

    invoke-static {}, Lcom/android/camera/data/data/z;->a()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {v6, v4, v9}, LY5/j1;->alertTopMasterMusicHint(IZ)V

    goto :goto_0

    :cond_9
    invoke-interface {v5}, LY5/d;->g()V

    invoke-interface {v6, v10}, LY5/j1;->setRecordingTimeState(I)V

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA1/d;

    invoke-direct {v2, v3, v4}, LA1/d;-><init>(IB)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v7, :cond_c

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v7, v9, p0}, LY5/l1;->disableTopBarItem(Z[I)V

    filled-new-array {v0, v1}, [I

    move-result-object p0

    invoke-interface {v7, v9, p0}, LY5/l1;->showTopBar(Z[I)V

    goto :goto_0

    :cond_a
    if-eqz v7, :cond_b

    new-array p0, v4, [I

    invoke-interface {v7, v9, p0}, LY5/l1;->showTopBar(Z[I)V

    :cond_b
    invoke-static {}, Lb6/g;->a()Lb6/g;

    move-result-object p0

    invoke-interface {p0}, Lb6/g;->g()V

    :cond_c
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xbb
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onResume()V
    .locals 8

    const/16 v0, 0xc

    const/16 v1, 0x18

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RecordingState"

    const-string v5, "onResume"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LM1/i;->e:LM1/i;

    invoke-virtual {p0, v3}, LC5/f3;->onShot(LM1/i;)V

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->f1()V

    invoke-static {}, LY5/d;->a()LY5/d;

    move-result-object v3

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {p0, v5, v4}, LC5/f3;->G(ILY5/j1;)V

    invoke-virtual {p0}, LC5/f3;->o()I

    move-result p0

    const/16 v6, 0xb3

    if-eq p0, v6, :cond_6

    const/16 v6, 0xb7

    const/4 v7, 0x4

    if-eq p0, v6, :cond_5

    const/16 v6, 0xbb

    if-eq p0, v6, :cond_4

    const/16 v6, 0xcc

    if-eq p0, v6, :cond_3

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_4

    invoke-interface {v3}, LY5/d;->j()V

    invoke-interface {v4, v7}, LY5/j1;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LBj/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/d;

    const/16 v6, 0xb

    invoke-direct {v0, v6}, LAj/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v3}, LY5/d;->j()V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/u;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, LA4/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v4, v7}, LY5/j1;->setRecordingTimeState(I)V

    invoke-interface {v4, v5, v2}, LY5/j1;->alertTopMasterMusicHint(IZ)V

    invoke-static {}, LY5/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/w;

    invoke-direct {v0, v1}, LA4/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/n0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LC2/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/z1;->a()LY5/z1;

    move-result-object p0

    invoke-interface {p0}, LY5/z1;->j()V

    goto :goto_0

    :cond_2
    invoke-interface {v4, v7}, LY5/j1;->setRecordingTimeState(I)V

    invoke-static {}, LY5/U;->a()LY5/U;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LY5/U;->j()V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LY5/d;->j()V

    invoke-interface {v4, v7}, LY5/j1;->setRecordingTimeState(I)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/s;

    invoke-direct {v1, v0}, LA4/s;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    invoke-interface {v3}, LY5/d;->Vg()V

    goto :goto_0

    :cond_5
    invoke-interface {v3}, LY5/d;->j()V

    invoke-interface {v4, v7}, LY5/j1;->setRecordingTimeState(I)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/f;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LAj/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/w;

    invoke-direct {v0, v1}, LA4/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/w;

    invoke-direct {v1, v0}, LA4/w;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb6/g;->a()Lb6/g;

    move-result-object p0

    invoke-interface {p0}, Lb6/g;->j()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onShot(LM1/i;)V
    .locals 7

    iget-object p0, p0, LC5/f3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()LA1/j;

    move-result-object p0

    iget-object v0, p0, LA1/j;->k:LM1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LM1/i;->b:LM1/i;

    const/4 v2, 0x0

    const-string v3, "ShotStateManager"

    if-eq p1, v1, :cond_0

    sget-object v1, LM1/i;->k:LM1/i;

    if-ne p1, v1, :cond_1

    :cond_0
    iget v1, v0, LM1/k;->a:I

    iget v4, v0, LM1/k;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LM1/k;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Resetting all states due to PREPARE after end state: "

    invoke-static {v4, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LM1/k;->a()V

    :cond_1
    iget v1, v0, LM1/k;->c:I

    iget v4, p1, LM1/i;->a:I

    and-int/2addr v1, v4

    if-nez v1, :cond_2

    iget v5, v0, LM1/k;->a:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Already in "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, LM1/k;->d:Ljava/lang/Object;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWl/l;

    if-eqz v5, :cond_3

    iget v6, v0, LM1/k;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, LM1/k;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid transition to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to set shot state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "AnimationComposite"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_5

    sget-object v1, LM1/i;->d:LM1/i;

    if-ne p1, v1, :cond_4

    sget-object v1, LM1/i;->e:LM1/i;

    invoke-virtual {v0, v1}, LM1/k;->b(LM1/i;)V

    goto :goto_1

    :cond_4
    sget-object v5, LM1/i;->e:LM1/i;

    if-ne p1, v5, :cond_5

    invoke-virtual {v0, v1}, LM1/k;->b(LM1/i;)V

    :cond_5
    :goto_1
    iget v1, v0, LM1/k;->a:I

    or-int/2addr v1, v4

    iput v1, v0, LM1/k;->a:I

    invoke-virtual {v0}, LM1/k;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Set "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -- "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LA1/j;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/b;

    invoke-interface {v0}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, p1}, Lcom/android/camera/fragment/b;->onShot(LM1/i;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public final onStart()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    const-string v4, "onStart"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LM1/i;->c:LM1/i;

    invoke-virtual {p0, v2}, LC5/f3;->onShot(LM1/i;)V

    invoke-static {}, LY5/d;->a()LY5/d;

    move-result-object v2

    invoke-static {}, LY5/r0;->a()LY5/r0;

    move-result-object v3

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, LUc/b;->f1()V

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {p0, v5, v4}, LC5/f3;->G(ILY5/j1;)V

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, LUc/c;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x7f14068b

    goto :goto_0

    :cond_0
    const v7, 0x7f140c6a

    :goto_0
    const-string v8, "esp_display"

    invoke-interface {v6, v8, v5, v7}, LY5/j1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    iget-boolean v6, v6, LU1/w0;->z:Z

    invoke-virtual {p0}, LC5/f3;->o()I

    move-result p0

    const/4 v7, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v2}, LY5/d;->c()V

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, LY5/z1;->a()LY5/z1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, LY5/z1;->c()V

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, LY5/U;->a()LY5/U;

    move-result-object p0

    invoke-interface {p0}, LY5/U;->c()V

    if-eqz v3, :cond_6

    invoke-interface {v3, v7}, LY5/r0;->Zf(I)V

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, LY5/Q;->a()LY5/Q;

    move-result-object p0

    invoke-interface {p0}, LY5/Q;->c()V

    if-eqz v3, :cond_6

    invoke-interface {v3, v7}, LY5/r0;->Zf(I)V

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, LBj/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/z;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, LA4/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, LY5/d;->c()V

    invoke-interface {v4, v5, v1}, LY5/j1;->alertTopMasterMusicHint(IZ)V

    goto/16 :goto_2

    :sswitch_4
    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, LY5/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC5/R2;

    invoke-direct {v1, v2, v0}, LC5/R2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_6

    invoke-interface {v3, v7}, LY5/r0;->Zf(I)V

    invoke-interface {v3, v0}, LY5/r0;->p3(Z)V

    goto :goto_2

    :sswitch_5
    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, LY5/A;->c()V

    goto :goto_2

    :sswitch_6
    invoke-interface {v2}, LY5/d;->c()V

    invoke-interface {v4, v1}, LY5/j1;->alertMusicClose(Z)V

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lb6/g;->a()Lb6/g;

    move-result-object p0

    invoke-interface {p0}, Lb6/g;->c()V

    goto :goto_2

    :sswitch_8
    invoke-interface {v2}, LY5/d;->c()V

    invoke-static {}, LY5/D1;->a()LY5/D1;

    move-result-object p0

    if-eqz p0, :cond_6

    const v0, 0x7f141376

    invoke-interface {p0, v0}, LY5/D1;->je(I)V

    goto :goto_2

    :sswitch_9
    invoke-interface {v2}, LY5/d;->c()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LQ1/S;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/S;

    if-eqz v4, :cond_5

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, LQ1/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, LQ1/S;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, LQ1/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQ1/S;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v4, v5, p0}, LY5/j1;->alertVideoUltraClear(ILjava/lang/String;)V

    invoke-interface {v4, v1}, LY5/j1;->alertESPFeatureTip(Z)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3, v7}, LY5/r0;->Zf(I)V

    goto :goto_2

    :sswitch_a
    invoke-interface {v2}, LY5/d;->c()V

    if-eqz v3, :cond_6

    invoke-interface {v3, v7}, LY5/r0;->Zf(I)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa9 -> :sswitch_a
        0xac -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb7 -> :sswitch_6
        0xb9 -> :sswitch_5
        0xbb -> :sswitch_4
        0xbe -> :sswitch_3
        0xbf -> :sswitch_4
        0xd0 -> :sswitch_a
        0xd4 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/T0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final sc(Landroid/view/View;)V
    .locals 0

    invoke-static {}, LY5/d;->a()LY5/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LY5/d;->eb(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/T0;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final vf()V
    .locals 1

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/g1;

    invoke-virtual {p0, v0}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, LY5/g1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/g1;->Q0(Z)V

    :cond_0
    return-void
.end method
