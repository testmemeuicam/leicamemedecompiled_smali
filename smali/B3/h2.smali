.class public final LB3/h2;
.super Ljava/lang/Object;

# interfaces
.implements LW3/P0;


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

.field public b:Lr5/c;


# direct methods
.method public static n()Z
    .locals 3

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/n1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LB/n1;-><init>(I)V

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

.method public static s(Lcom/android/camera/module/J;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/J;->isRecording()Z

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
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p1

    const-class v1, Lc0/p0;

    invoke-virtual {p1, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/p0;

    iput-boolean p0, p1, Lg0/k;->o:Z

    iget-boolean v1, p1, Lg0/k;->f0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lc0/p0;->E()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p1, Lc0/p0;->s0:Z

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB/m1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LB/m1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p1

    const-class v1, Lc0/G0;

    invoke-virtual {p1, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/G0;

    iput-boolean p0, p1, Lc0/G0;->o:Z

    iget-boolean p0, p1, Lc0/G0;->i:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lc0/G0;->m()Z

    move-result p0

    xor-int/2addr p0, v0

    iput-boolean p0, p1, Lc0/G0;->a:Z

    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class p1, LX3/b;

    invoke-virtual {p0, p1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/Z0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LB/Z0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final B(ILW3/f1;)V
    .locals 8

    invoke-virtual {p0}, LB3/h2;->m()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La6/d;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/h;->x0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result v5

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v6

    invoke-virtual {v6}, LG3/f;->R()La6/c;

    move-result-object v6

    if-eqz p2, :cond_9

    invoke-static {v6}, La6/d;->F3(La6/c;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f1411c1

    invoke-interface {p2, p1, v0}, LW3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, La6/d;->H3(La6/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f1411c2

    invoke-interface {p2, p1, v0}, LW3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, La6/d;->I3(La6/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f1411c3

    invoke-interface {p2, p1, v0}, LW3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    sget-object v1, Lv7/b$b;->a:Lv7/b;

    iget-object v1, v1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v1}, Ldevice_common;->q6()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, Lt0/b;->Y()Z

    move-result v1

    if-nez v1, :cond_4

    const v0, 0x7f1411f3

    invoke-interface {p2, p1, v0}, LW3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, La6/d;->t3(La6/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    const v0, 0x7f1411a3

    invoke-interface {p2, p1, v0}, LW3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const v0, 0x7f1411f5

    invoke-interface {p2, p1, v0}, LW3/f1;->alertVideoUltraClear(II)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, LB3/h2;->m()I

    move-result p1

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, LB3/h2;->m()I

    move-result p1

    const/16 v0, 0xd4

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LB3/h2;->m()I

    move-result p0

    const/16 p1, 0xcf

    if-ne p0, p1, :cond_9

    const p0, 0x7f1406b6

    invoke-interface {p2, v3, p0, v1, v2}, LW3/f1;->alertAiDetectTipHint(IIJ)V

    goto :goto_3

    :cond_8
    :goto_2
    const p0, 0x7f1406bb

    invoke-interface {p2, v3, p0, v1, v2}, LW3/f1;->alertAiDetectTipHint(IIJ)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final B1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onPostPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LY/h;->i:LY/h;

    invoke-virtual {p0, v0}, LB3/h2;->onShot(LY/h;)V

    invoke-static {}, LW3/h;->a()LW3/h;

    move-result-object p0

    invoke-interface {p0}, LW3/h;->jb()V

    invoke-static {}, LW3/f1;->a()LW3/f1;

    move-result-object p0

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/J0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB/J0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LW3/f1;->setRecordingTimeState(I)V

    invoke-static {}, Lb4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/Z0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LB/Z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ldevice_common;->d5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, LW3/M0;->ee(I)V

    :cond_0
    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object p0

    invoke-interface {p0}, LW3/d;->zd()V

    invoke-static {}, LZc/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/t;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA2/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D(Lr5/c;)V
    .locals 0

    iput-object p1, p0, LB3/h2;->b:Lr5/c;

    return-void
.end method

.method public final H2(I)V
    .locals 12

    const-string v0, "onPostSaving: "

    invoke-static {p1, v0}, LC3/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LY/h;->f:LY/h;

    invoke-virtual {p0, v0}, LB3/h2;->onShot(LY/h;)V

    invoke-static {}, LW3/f1;->a()LW3/f1;

    move-result-object v0

    invoke-static {}, LW3/h1;->a()LW3/h1;

    move-result-object v2

    invoke-virtual {p0}, LB3/h2;->m()I

    move-result v4

    const/16 v5, 0xd0

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LW3/h1;->setConfigMenuResetWhenRestartmode()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-array v4, v1, [I

    invoke-interface {v2, v6, v4}, LW3/h1;->showTopBar(Z[I)V

    :cond_1
    invoke-static {}, LW3/B0;->a()LW3/B0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, LW3/B0;->t0(Z)V

    :cond_2
    :goto_0
    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v2

    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p0, "actionProcessing null, may be something wrong"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-boolean v3, Lv7/b;->i:Z

    sget-object v3, Lv7/b$b;->a:Lv7/b;

    iget-object v3, v3, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v3}, Ldevice_common;->d5()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    invoke-interface {v3, v5}, LW3/M0;->ee(I)V

    :cond_4
    invoke-virtual {p0}, LB3/h2;->m()I

    move-result v3

    const/16 v5, 0xa6

    if-eq v3, v5, :cond_11

    const/16 v5, 0xb0

    if-eq v3, v5, :cond_10

    const/16 v5, 0xb8

    if-eq v3, v5, :cond_12

    const/16 v5, 0xbb

    const-wide/16 v7, -0x1

    const v9, 0x7f141051

    const/16 v10, 0x8

    if-eq v3, v5, :cond_f

    const/16 v5, 0xbf

    if-eq v3, v5, :cond_f

    const/16 v5, 0xac

    const/4 v11, 0x2

    if-eq v3, v5, :cond_b

    const/16 p0, 0xad

    if-eq v3, p0, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0, v11}, LW3/f1;->setRecordingTimeState(I)V

    :cond_5
    invoke-interface {v4, p1}, LW3/d;->Ae(I)V

    goto/16 :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v11, v6}, LW3/f1;->setRecordingTimeState(IZ)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, LW3/B;->u8(Z)V

    :cond_8
    invoke-interface {v4, p1}, LW3/d;->Ae(I)V

    invoke-static {}, LB3/h2;->n()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/o;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, LA2/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    if-eqz v0, :cond_12

    invoke-interface {v0}, LW3/f1;->clearZoomAlertStatus()V

    sget-boolean p0, Lv7/c;->c:Z

    if-eqz p0, :cond_a

    const v9, 0x7f140a82

    :cond_a
    invoke-interface {v0, v10, v9, v7, v8}, LW3/f1;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0, v11}, LW3/f1;->setRecordingTimeState(I)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v2, v1}, LW3/B;->u8(Z)V

    :cond_d
    invoke-virtual {p0}, LB3/h2;->m()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->E(I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-string v0, "pref_camera_back_change_state"

    invoke-virtual {p0, v0, v1}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_12

    :cond_e
    invoke-interface {v4, p1}, LW3/d;->Ae(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v4, p1}, LW3/d;->Ae(I)V

    if-eqz v0, :cond_12

    invoke-interface {v0}, LW3/f1;->clearZoomAlertStatus()V

    invoke-interface {v0, v10, v9, v7, v8}, LW3/f1;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_10
    invoke-interface {v4}, LW3/d;->c()V

    invoke-interface {v4, v1}, LW3/d;->tc(Z)V

    invoke-static {}, LW3/z1;->a()LW3/z1;

    move-result-object p0

    invoke-interface {p0}, LW3/z1;->o0()V

    goto :goto_1

    :cond_11
    invoke-interface {v4}, LW3/d;->c()V

    invoke-interface {v4, v1}, LW3/d;->tc(Z)V

    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class p1, LW3/I0;

    invoke-virtual {p0, p1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object p0

    check-cast p0, LW3/I0;

    invoke-interface {p0}, LW3/I0;->o0()V

    :cond_12
    :goto_1
    return-void
.end method

.method public final Ie()V
    .locals 1

    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class v0, LW3/c1;

    invoke-virtual {p0, v0}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object p0

    check-cast p0, LW3/c1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LW3/c1;->G0(Z)V

    :cond_0
    return-void
.end method

.method public final Ng()V
    .locals 1

    sget-object v0, LY/h;->k:LY/h;

    invoke-virtual {p0, v0}, LB3/h2;->onShot(LY/h;)V

    return-void
.end method

.method public final Qg()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPostSavingFinish"

    const-string v3, "RecordingState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LY/h;->g:LY/h;

    invoke-virtual {p0, v1}, LB3/h2;->onShot(LY/h;)V

    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object v1

    sget-boolean v2, Lv7/b;->i:Z

    sget-object v2, Lv7/b$b;->a:Lv7/b;

    iget-object v2, v2, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v2}, Ldevice_common;->d5()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2, v4}, LW3/M0;->ee(I)V

    :cond_0
    invoke-virtual {p0}, LB3/h2;->m()I

    move-result v2

    const/16 v4, 0xa6

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v0, 0xac

    if-eq v2, v0, :cond_2

    const/16 p0, 0xb0

    if-eq v2, p0, :cond_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LW3/d;->c()V

    goto :goto_0

    :cond_1
    invoke-static {}, LW3/z1;->a()LW3/z1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v5, v5, v5}, LW3/z1;->Uh(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, LW3/d;->c()V

    :cond_3
    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LW3/B;->z8()V

    :cond_4
    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/U0;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/U0;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LB3/h2;->m()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->P(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, LW3/U0;->C8()V

    goto :goto_0

    :cond_5
    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/I0;

    invoke-virtual {p0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object p0

    check-cast p0, LW3/I0;

    if-eqz p0, :cond_6

    const-string v1, "onPostExecute setDisplayPreviewBitmap null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LW3/I0;->Uc(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, LW3/I0;->N7(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final Rb(Landroid/view/View;)V
    .locals 0

    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LW3/d;->Da(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Zh()V
    .locals 1

    sget-object v0, LY/h;->l:LY/h;

    invoke-virtual {p0, v0}, LB3/h2;->onShot(LY/h;)V

    return-void
.end method

.method public final lf()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LY/h;->h:LY/h;

    invoke-virtual {p0, v0}, LB3/h2;->onShot(LY/h;)V

    invoke-virtual {p0}, LB3/h2;->onFinish()V

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/j;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA2/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LC/b;->e:Ljava/lang/String;

    sget-object v1, LC/b$b;->a:LC/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, LB3/h2;->m()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x7

    invoke-virtual/range {v1 .. v6}, LC/b;->a(IIIJ)V

    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object p0

    invoke-interface {p0}, LW3/d;->Ke()V

    return-void
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, LB3/h2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result p0

    return p0
.end method

.method public final onFinish()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v3, 0x4

    const/16 v5, 0xd9

    const/4 v8, 0x2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "RecordingState"

    const-string v12, "onFinish"

    invoke-static {v11, v12, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, LY/h;->e:LY/h;

    invoke-virtual {v0, v10}, LB3/h2;->onShot(LY/h;)V

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v10

    iput-boolean v9, v10, Lg0/s0;->A:Z

    invoke-static {}, LT3/b;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LA2/m;

    const/16 v12, 0x10

    invoke-direct {v11, v12}, LA2/m;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT3/j;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LB3/u;

    invoke-direct {v11, v0, v8}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v10

    invoke-virtual {v10}, Lf0/n;->O()Z

    move-result v10

    if-eqz v10, :cond_0

    sget-boolean v10, Lv7/b;->i:Z

    sget-object v10, Lv7/b$b;->a:Lv7/b;

    iget-object v10, v10, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v10}, Ldevice_common;->m8()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v0, LB3/h2;->b:Lr5/c;

    if-eqz v10, :cond_0

    move-object v11, v10

    check-cast v11, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v11, v11, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v11, :cond_0

    invoke-interface {v10}, Lr5/c;->getSuspendShutterVisibility()I

    move-result v10

    if-ne v10, v8, :cond_0

    invoke-virtual/range {p0 .. p0}, LB3/h2;->m()I

    move-result v10

    invoke-static {v10}, Lcom/android/camera/data/data/s;->i0(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v0, LB3/h2;->b:Lr5/c;

    invoke-interface {v10}, Lr5/c;->getIsBack()I

    move-result v10

    if-ne v10, v8, :cond_0

    iget-object v10, v0, LB3/h2;->b:Lr5/c;

    invoke-interface {v10, v9}, Lr5/c;->setSuspendShutterVisibility(I)V

    :cond_0
    sget-boolean v10, Lv7/b;->i:Z

    sget-object v10, Lv7/b$b;->a:Lv7/b;

    iget-object v11, v10, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v11}, Ldevice_common;->d5()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v11, v3}, LW3/M0;->ee(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LB3/h2;->m()I

    move-result v11

    invoke-static {}, LW3/f1;->a()LW3/f1;

    move-result-object v12

    invoke-static {}, LW3/h1;->a()LW3/h1;

    move-result-object v13

    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object v14

    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v15

    invoke-static {}, LW3/X;->a()LW3/X;

    move-result-object v3

    invoke-static {}, LW3/B0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LB3/g2;

    invoke-direct {v4, v11, v9}, LB3/g2;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, LT3/g$a;->a:LT3/g;

    const-class v4, LW3/c1;

    invoke-virtual {v1, v4}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v4

    check-cast v4, LW3/c1;

    invoke-virtual {v0, v9, v12}, LB3/h2;->B(ILW3/f1;)V

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v2

    iget-boolean v2, v2, Lg0/s0;->z:Z

    iget-object v7, v0, LB3/h2;->a:Ljava/lang/ref/WeakReference;

    const/16 v8, 0xa4

    const/16 v9, 0xb4

    if-eq v11, v8, :cond_26

    const/16 v8, 0xa9

    const/16 v6, 0xd0

    if-eq v11, v8, :cond_33

    const/16 v8, 0xb7

    if-eq v11, v8, :cond_30

    const/16 v8, 0xd4

    if-eq v11, v8, :cond_2e

    if-eq v11, v5, :cond_2b

    const/16 v8, 0xdb

    if-eq v11, v8, :cond_29

    const/16 v8, 0xb3

    if-eq v11, v8, :cond_27

    if-eq v11, v9, :cond_26

    const/16 v8, 0xbb

    if-eq v11, v8, :cond_21

    const/16 v8, 0xbc

    if-eq v11, v8, :cond_1d

    const/16 v8, 0xbe

    if-eq v11, v8, :cond_1a

    const/16 v8, 0xbf

    if-eq v11, v8, :cond_21

    const/16 v1, 0xcc

    if-eq v11, v1, :cond_17

    const/16 v1, 0xcd

    if-eq v11, v1, :cond_1d

    const/16 v1, 0xcf

    if-eq v11, v1, :cond_14

    if-eq v11, v6, :cond_33

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v14, :cond_2

    invoke-interface {v14}, LW3/d;->c()V

    :cond_2
    if-eqz v13, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v13, v1, v0}, LW3/h1;->showTopBar(Z[I)V

    invoke-interface {v13}, LW3/h1;->hideExtraMenu()V

    :cond_3
    if-eqz v12, :cond_4

    const/4 v0, 0x2

    invoke-interface {v12, v0}, LW3/f1;->setRecordingTimeState(I)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/A;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LW3/w;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/p;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA2/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/A;->B()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, LW3/w;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/B;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LB/B;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :pswitch_1
    if-eqz v14, :cond_6

    invoke-interface {v14}, LW3/d;->c()V

    :cond_6
    if-eqz v13, :cond_7

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v13, v1, v0}, LW3/h1;->showTopBar(Z[I)V

    invoke-interface {v13}, LW3/h1;->hideExtraMenu()V

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    :goto_0
    if-eqz v12, :cond_8

    const/4 v0, 0x2

    invoke-interface {v12, v0}, LW3/f1;->setRecordingTimeState(I)V

    invoke-interface {v12, v1}, LW3/f1;->setShow(Z)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, LW3/c1;->G0(Z)V

    :cond_9
    invoke-static {}, LT3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/o;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA2/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :pswitch_2
    if-eqz v12, :cond_a

    if-eqz v15, :cond_a

    invoke-interface {v15}, LW3/B;->sd()Z

    :cond_a
    invoke-static {}, LW3/Z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/j;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LB3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/A1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/o;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LB/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz v14, :cond_b

    invoke-interface {v14}, LW3/d;->c()V

    :cond_b
    if-eqz v13, :cond_d

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v0, 0x1

    invoke-interface {v13, v0, v1}, LW3/h1;->showTopBar(Z[I)V

    iget-object v0, v10, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ldevice_common;->G5()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa2

    if-ne v11, v0, :cond_c

    if-eqz v15, :cond_c

    invoke-interface {v15}, LW3/B;->i9()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, LW3/h1;->forceShowMenuIndicator()V

    :cond_c
    invoke-interface {v13}, LW3/h1;->hideExtraMenu()V

    :cond_d
    if-eqz v12, :cond_e

    const/4 v0, 0x2

    invoke-interface {v12, v0}, LW3/f1;->setRecordingTimeState(I)V

    :cond_e
    if-eqz v15, :cond_f

    invoke-interface {v15}, LW3/B;->V1()V

    invoke-interface {v15}, LW3/B;->z8()V

    invoke-interface {v15}, LW3/B;->h9()V

    invoke-interface {v15}, LW3/B;->S7()V

    invoke-interface {v15}, LW3/B;->Pd()V

    invoke-interface {v15}, LW3/B;->G8()V

    const/4 v0, 0x0

    invoke-interface {v15, v0}, LW3/B;->u8(Z)V

    :cond_f
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->pc()Lac/h;

    move-result-object v0

    iget-object v0, v0, Lac/h;->a:Landroid/content/Intent;

    invoke-static {v0}, Lac/h;->t(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/h;->m1()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-interface {v3, v0}, LW3/X;->Sa(Z)V

    :goto_3
    invoke-virtual {v10}, Lv7/b;->D0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX9/b$c;->j:LX9/b$c;

    invoke-virtual {v1, v0}, LX9/b$c;->b(Z)V

    :cond_12
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    iget-boolean v0, v0, Le0/i;->l:Z

    if-eqz v0, :cond_13

    invoke-static {}, LW3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/r;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA2/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    invoke-static {}, Lz2/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/D;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LB/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_14
    if-eqz v14, :cond_15

    invoke-interface {v14}, LW3/d;->c()V

    :cond_15
    if-eqz v13, :cond_16

    invoke-interface {v13}, LW3/h1;->setConfigMenuResetWhenRestartmode()V

    :cond_16
    if-eqz v12, :cond_40

    const/4 v0, 0x2

    invoke-interface {v12, v0}, LW3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_7

    :cond_17
    const/4 v0, 0x2

    if-eqz v14, :cond_18

    invoke-interface {v14}, LW3/d;->c()V

    :cond_18
    if-eqz v12, :cond_19

    invoke-interface {v12, v0}, LW3/f1;->setRecordingTimeState(I)V

    :cond_19
    if-eqz v13, :cond_40

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v13, v1, v0}, LW3/h1;->showTopBar(Z[I)V

    const/16 v0, 0xc5

    filled-new-array {v0, v5}, [I

    move-result-object v0

    invoke-interface {v13, v1, v0}, LW3/h1;->enableTopBarItem(Z[I)V

    goto/16 :goto_7

    :cond_1a
    invoke-static {}, LZc/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/t;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA2/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LM0/a0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LM0/a0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v14, :cond_1b

    invoke-interface {v14}, LW3/d;->c()V

    :cond_1b
    if-eqz v12, :cond_1c

    if-eqz v13, :cond_1c

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v13, v1, v0}, LW3/h1;->showTopBar(Z[I)V

    invoke-interface {v12, v2}, LW3/f1;->setRecordingTimeState(I)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v13, v1, v0}, LW3/h1;->enableTopBarItem(Z[I)V

    const/16 v0, 0xbb

    filled-new-array {v5, v0}, [I

    move-result-object v0

    invoke-interface {v13, v0}, LW3/h1;->updateConfigItem([I)V

    :cond_1c
    invoke-static {}, LZc/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/x;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LB3/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_1d
    if-eqz v2, :cond_40

    if-eqz v13, :cond_1e

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v13, v1, v0}, LW3/h1;->showTopBar(Z[I)V

    invoke-interface {v13}, LW3/h1;->hideExtraMenu()V

    :cond_1e
    if-eqz v12, :cond_1f

    const/4 v0, 0x2

    invoke-interface {v12, v0}, LW3/f1;->setRecordingTimeState(I)V

    :cond_1f
    if-eqz v14, :cond_20

    invoke-interface {v14}, LW3/d;->c()V

    :cond_20
    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/m;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/B;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LB/B;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_21
    if-eqz v13, :cond_22

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x1

    invoke-interface {v13, v2, v0}, LW3/h1;->showTopBar(Z[I)V

    invoke-interface {v13}, LW3/h1;->hideExtraMenu()V

    :cond_22
    if-eqz v12, :cond_23

    const/4 v0, 0x2

    invoke-interface {v12, v0}, LW3/f1;->setRecordingTimeState(I)V

    :cond_23
    const-class v0, LW3/f;

    invoke-virtual {v1, v0}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/f;

    if-eqz v14, :cond_24

    invoke-interface {v14}, LW3/d;->c()V

    :cond_24
    if-eqz v0, :cond_25

    invoke-interface {v0}, LW3/f;->onRecordingStop()V

    :cond_25
    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAb/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LAb/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_26
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_27
    if-eqz v13, :cond_28

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v13, v1, v0}, LW3/h1;->showTopBar(Z[I)V

    :cond_28
    invoke-static {}, LZ3/g;->a()LZ3/g;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LZ3/g;->f()V

    invoke-interface {v0}, LZ3/g;->c()V

    goto/16 :goto_7

    :cond_29
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v13, :cond_2a

    new-array v0, v0, [I

    invoke-interface {v13, v1, v0}, LW3/h1;->showTopBar(Z[I)V

    :cond_2a
    invoke-static {}, LW3/v1;->a()LW3/v1;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LW3/v1;->c()V

    goto/16 :goto_7

    :cond_2b
    invoke-static {}, LW3/S;->a()LW3/S;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LW3/S;->c()V

    :cond_2c
    if-eqz v13, :cond_2d

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v13, v1, v0}, LW3/h1;->showTopBar(Z[I)V

    :cond_2d
    if-eqz v12, :cond_40

    const/4 v0, 0x2

    invoke-interface {v12, v0}, LW3/f1;->setRecordingTimeState(I)V

    invoke-interface {v12}, LW3/f1;->clearZoomAlertStatus()V

    goto/16 :goto_7

    :cond_2e
    const/4 v0, 0x2

    invoke-static {}, LW3/O;->a()LW3/O;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LW3/O;->c()V

    :cond_2f
    if-eqz v12, :cond_40

    invoke-interface {v12, v0}, LW3/f1;->setRecordingTimeState(I)V

    invoke-interface {v12}, LW3/f1;->clearZoomAlertStatus()V

    goto/16 :goto_7

    :cond_30
    const/4 v0, 0x2

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LM0/a0;

    invoke-direct {v2, v0}, LM0/a0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v14, :cond_31

    invoke-interface {v14}, LW3/d;->c()V

    :cond_31
    if-eqz v12, :cond_32

    invoke-interface {v12, v0}, LW3/f1;->setRecordingTimeState(I)V

    const/4 v0, 0x1

    invoke-interface {v12, v0}, LW3/f1;->alertMusicClose(Z)V

    goto :goto_4

    :cond_32
    const/4 v0, 0x1

    :goto_4
    if-eqz v13, :cond_40

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {v13, v0, v1}, LW3/h1;->showTopBar(Z[I)V

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-interface {v13, v0, v1}, LW3/h1;->enableTopBarItem(Z[I)V

    const/16 v0, 0xbb

    filled-new-array {v5, v0}, [I

    move-result-object v0

    invoke-interface {v13, v0}, LW3/h1;->updateConfigItem([I)V

    goto/16 :goto_7

    :cond_33
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/Z0;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LB/Z0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v14, :cond_35

    invoke-virtual/range {p0 .. p0}, LB3/h2;->m()I

    move-result v0

    if-ne v0, v6, :cond_34

    invoke-interface {v14}, LW3/d;->hg()V

    :cond_34
    invoke-interface {v14}, LW3/d;->c()V

    :cond_35
    if-eqz v13, :cond_37

    invoke-interface {v13}, LW3/h1;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v13}, LW3/h1;->hideExtraMenu()V

    :cond_36
    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x1

    invoke-interface {v13, v2, v1}, LW3/h1;->showTopBar(Z[I)V

    goto :goto_5

    :cond_37
    const/4 v0, 0x0

    :goto_5
    if-eqz v12, :cond_38

    const/4 v1, 0x2

    invoke-interface {v12, v1}, LW3/f1;->setRecordingTimeState(I)V

    :cond_38
    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v1}, LW3/B;->Fc()V

    invoke-interface {v15, v0}, LW3/B;->u8(Z)V

    :cond_39
    if-eqz v15, :cond_40

    invoke-interface {v15}, LW3/B;->V1()V

    const/4 v1, 0x1

    invoke-interface {v15, v1}, LW3/B;->Th(Z)V

    goto/16 :goto_7

    :goto_6
    if-eqz v14, :cond_3a

    invoke-interface {v14}, LW3/d;->c()V

    :cond_3a
    if-eqz v13, :cond_3b

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-interface {v13, v1, v3}, LW3/h1;->showTopBar(Z[I)V

    :cond_3b
    if-eqz v12, :cond_3c

    const/4 v1, 0x2

    invoke-interface {v12, v1}, LW3/f1;->setRecordingTimeState(I)V

    :cond_3c
    invoke-virtual/range {p0 .. p0}, LB3/h2;->m()I

    move-result v0

    if-ne v0, v9, :cond_3d

    invoke-static {}, Lcom/android/camera/data/data/A;->K()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v12, :cond_3d

    const/4 v0, 0x0

    invoke-interface {v12, v0}, LW3/f1;->handleProVideoRecordingSimple(Z)V

    :cond_3d
    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LW3/B;->Th(Z)V

    invoke-interface {v0}, LW3/B;->Fc()V

    invoke-interface {v15}, LW3/B;->S7()V

    :cond_3e
    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/m;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/w;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LB/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LB3/h2;->s(Lcom/android/camera/module/J;Z)V

    :cond_3f
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    const-class v1, Lg0/o0;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/o0;

    invoke-virtual {v0, v9}, Lg0/o0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/x;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LB3/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_40
    :goto_7
    return-void

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

    const/16 v0, 0x12

    const/16 v1, 0xd9

    const/16 v2, 0xc5

    const/16 v3, 0xbb

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "RecordingState"

    const-string v7, "onPause"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LY/h;->c:LY/h;

    invoke-virtual {p0, v5}, LB3/h2;->onShot(LY/h;)V

    sget-boolean v5, Lv7/b;->i:Z

    sget-object v5, Lv7/b$b;->a:Lv7/b;

    iget-object v5, v5, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v5}, Ldevice_common;->d5()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v6}, LW3/M0;->ee(I)V

    :cond_0
    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object v5

    invoke-static {}, LW3/f1;->a()LW3/f1;

    move-result-object v7

    invoke-static {}, LW3/h1;->a()LW3/h1;

    move-result-object v8

    invoke-virtual {p0, v4, v7}, LB3/h2;->B(ILW3/f1;)V

    invoke-virtual {p0}, LB3/h2;->m()I

    move-result p0

    const/16 v9, 0xb3

    const/4 v10, 0x1

    if-eq p0, v9, :cond_a

    const/16 v9, 0xb7

    if-eq p0, v9, :cond_9

    const/16 v9, 0xbe

    if-eq p0, v9, :cond_7

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    invoke-interface {v5}, LW3/d;->f()V

    if-eqz v7, :cond_c

    invoke-interface {v7, v6}, LW3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_1
    if-eqz v8, :cond_2

    new-array p0, v4, [I

    invoke-interface {v8, v10, p0}, LW3/h1;->showTopBar(Z[I)V

    :cond_2
    invoke-static {}, LW3/v1;->a()LW3/v1;

    move-result-object p0

    invoke-interface {p0}, LW3/v1;->f()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v7, v6}, LW3/f1;->setRecordingTimeState(I)V

    invoke-static {}, LW3/S;->a()LW3/S;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, LW3/S;->f()V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v7, v6}, LW3/f1;->setRecordingTimeState(I)V

    invoke-static {}, LW3/O;->a()LW3/O;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, LW3/O;->f()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, LW3/d;->f()V

    if-eqz v7, :cond_6

    invoke-interface {v7, v6}, LW3/f1;->setRecordingTimeState(I)V

    :cond_6
    if-eqz v8, :cond_c

    filled-new-array {v2, v1}, [I

    move-result-object p0

    invoke-interface {v8, v10, p0}, LW3/h1;->disableTopBarItem(Z[I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LZc/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LB/o;

    const/16 v9, 0x10

    invoke-direct {v1, v9}, LB/o;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v5}, LW3/d;->f()V

    invoke-static {}, Lb4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA2/v;

    invoke-direct {v1, v0, v4}, LA2/v;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v8, :cond_8

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {v8, v10, p0}, LW3/h1;->disableTopBarItem(Z[I)V

    filled-new-array {v2, v3}, [I

    move-result-object p0

    invoke-interface {v8, v10, p0}, LW3/h1;->showTopBar(Z[I)V

    :cond_8
    if-eqz v7, :cond_c

    invoke-interface {v7, v6}, LW3/f1;->setRecordingTimeState(I)V

    invoke-static {}, Lcom/android/camera/data/data/w;->a()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {v7, v4, v10}, LW3/f1;->alertTopMasterMusicHint(IZ)V

    goto :goto_0

    :cond_9
    invoke-interface {v5}, LW3/d;->f()V

    invoke-interface {v7, v6}, LW3/f1;->setRecordingTimeState(I)V

    invoke-static {}, Lb4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA2/v;

    invoke-direct {v2, v0, v4}, LA2/v;-><init>(IB)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v8, :cond_c

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v8, v10, p0}, LW3/h1;->disableTopBarItem(Z[I)V

    filled-new-array {v1, v3}, [I

    move-result-object p0

    invoke-interface {v8, v10, p0}, LW3/h1;->showTopBar(Z[I)V

    goto :goto_0

    :cond_a
    if-eqz v8, :cond_b

    new-array p0, v4, [I

    invoke-interface {v8, v10, p0}, LW3/h1;->showTopBar(Z[I)V

    :cond_b
    invoke-static {}, LZ3/g;->a()LZ3/g;

    move-result-object p0

    invoke-interface {p0}, LZ3/g;->f()V

    :cond_c
    :goto_0
    return-void

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

    const/16 v0, 0x1b

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    const-string v4, "onResume"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LY/h;->d:LY/h;

    invoke-virtual {p0, v2}, LB3/h2;->onShot(LY/h;)V

    sget-boolean v2, Lv7/b;->i:Z

    sget-object v2, Lv7/b$b;->a:Lv7/b;

    iget-object v2, v2, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v2}, Ldevice_common;->d5()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v2, v3}, LW3/M0;->ee(I)V

    :cond_0
    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object v2

    invoke-static {}, LW3/f1;->a()LW3/f1;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v3}, LB3/h2;->B(ILW3/f1;)V

    invoke-virtual {p0}, LB3/h2;->m()I

    move-result p0

    const/16 v5, 0xb3

    if-eq p0, v5, :cond_7

    const/16 v5, 0xb7

    const/4 v6, 0x4

    if-eq p0, v5, :cond_6

    const/16 v5, 0xbb

    if-eq p0, v5, :cond_5

    const/16 v5, 0xcc

    if-eq p0, v5, :cond_4

    const/16 v5, 0xd9

    if-eq p0, v5, :cond_3

    const/16 v5, 0xdb

    if-eq p0, v5, :cond_2

    const/16 v5, 0xbe

    if-eq p0, v5, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_5

    invoke-interface {v2}, LW3/d;->h()V

    invoke-interface {v3, v6}, LW3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LZc/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LB/C0;

    const/16 v7, 0x11

    invoke-direct {v5, v7}, LB/C0;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, LW3/d;->h()V

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA2/d;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, LA2/d;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v3, v6}, LW3/f1;->setRecordingTimeState(I)V

    invoke-interface {v3, v4, v1}, LW3/f1;->alertTopMasterMusicHint(IZ)V

    invoke-static {}, LW3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LAb/a;

    invoke-direct {v1, v0}, LAb/a;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/g;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, LA2/g;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/v1;->a()LW3/v1;

    move-result-object p0

    invoke-interface {p0}, LW3/v1;->h()V

    goto :goto_0

    :cond_3
    invoke-interface {v3, v6}, LW3/f1;->setRecordingTimeState(I)V

    invoke-static {}, LW3/S;->a()LW3/S;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, LW3/S;->h()V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, LW3/d;->h()V

    invoke-interface {v3, v6}, LW3/f1;->setRecordingTimeState(I)V

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/e0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LB/e0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    invoke-interface {v2}, LW3/d;->hg()V

    goto :goto_0

    :cond_6
    invoke-interface {v2}, LW3/d;->h()V

    invoke-interface {v3, v6}, LW3/f1;->setRecordingTimeState(I)V

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA2/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA2/e;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LAb/a;

    invoke-direct {v1, v0}, LAb/a;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/k1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LB/k1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ3/g;->a()LZ3/g;

    move-result-object p0

    invoke-interface {p0}, LZ3/g;->h()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final onShot(LY/h;)V
    .locals 3

    iget-object p0, p0, LB3/h2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Zj()LN/h;

    move-result-object p0

    iget-object p0, p0, LN/h;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/b;

    invoke-interface {v1}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Lcom/android/camera/fragment/b;->onShot(LY/h;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    const-string v4, "onStart"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LY/h;->b:LY/h;

    invoke-virtual {p0, v2}, LB3/h2;->onShot(LY/h;)V

    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object v2

    invoke-static {}, LW3/o0;->a()LW3/o0;

    move-result-object v3

    sget-boolean v4, Lv7/b;->i:Z

    sget-object v4, Lv7/b$b;->a:Lv7/b;

    iget-object v4, v4, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v4}, Ldevice_common;->d5()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, LW3/M0;->ee(I)V

    :cond_0
    invoke-static {}, LW3/f1;->a()LW3/f1;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, LB3/h2;->B(ILW3/f1;)V

    invoke-static {}, LW3/f1;->a()LW3/f1;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Lv7/c;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f14063a

    goto :goto_0

    :cond_1
    const v7, 0x7f140bd9

    :goto_0
    const-string v8, "esp_display"

    invoke-interface {v6, v8, v0, v7}, LW3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v6

    iget-boolean v6, v6, Lg0/s0;->z:Z

    invoke-virtual {p0}, LB3/h2;->m()I

    move-result p0

    const/4 v7, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v2}, LW3/d;->b()V

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, LW3/v1;->a()LW3/v1;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LW3/v1;->b()V

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, LW3/S;->a()LW3/S;

    move-result-object p0

    invoke-interface {p0}, LW3/S;->b()V

    if-eqz v3, :cond_7

    invoke-interface {v3, v7}, LW3/o0;->mf(I)V

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, LW3/O;->a()LW3/O;

    move-result-object p0

    invoke-interface {p0}, LW3/O;->b()V

    if-eqz v3, :cond_7

    invoke-interface {v3, v7}, LW3/o0;->mf(I)V

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, LZc/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA2/h;

    invoke-direct {v3, v0}, LA2/h;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, LW3/d;->b()V

    invoke-interface {v4, v0, v1}, LW3/f1;->alertTopMasterMusicHint(IZ)V

    goto/16 :goto_2

    :sswitch_4
    if-eqz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LW3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/N1;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LB/N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_7

    invoke-interface {v3, v7}, LW3/o0;->mf(I)V

    invoke-interface {v3, v5}, LW3/o0;->c3(Z)V

    goto :goto_2

    :sswitch_5
    invoke-static {}, LW3/A;->a()LW3/A;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LW3/A;->b()V

    goto :goto_2

    :sswitch_6
    invoke-interface {v2}, LW3/d;->b()V

    invoke-interface {v4, v1}, LW3/f1;->alertMusicClose(Z)V

    goto :goto_2

    :sswitch_7
    invoke-static {}, LZ3/g;->a()LZ3/g;

    move-result-object p0

    invoke-interface {p0}, LZ3/g;->b()V

    goto :goto_2

    :sswitch_8
    invoke-interface {v2}, LW3/d;->b()V

    invoke-static {}, LW3/z1;->a()LW3/z1;

    move-result-object p0

    if-eqz p0, :cond_7

    const v0, 0x7f141236    # 1.968203E38f

    invoke-interface {p0, v0}, LW3/z1;->Dd(I)V

    goto :goto_2

    :sswitch_9
    invoke-interface {v2}, LW3/d;->b()V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v2, Lc0/b0;

    invoke-virtual {p0, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/b0;

    if-eqz v4, :cond_6

    const/16 v2, 0xac

    invoke-virtual {p0, v2}, Lc0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2}, Lc0/b0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lc0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc0/b0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v4, v0, p0}, LW3/f1;->alertVideoUltraClear(ILjava/lang/String;)V

    invoke-interface {v4, v1}, LW3/f1;->alertESPFeatureTip(Z)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3, v7}, LW3/o0;->mf(I)V

    goto :goto_2

    :sswitch_a
    invoke-interface {v2}, LW3/d;->b()V

    if-eqz v3, :cond_7

    invoke-interface {v3, v7}, LW3/o0;->mf(I)V

    :cond_7
    :goto_2
    return-void

    nop

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

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/P0;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public final ua()V
    .locals 1

    sget-object v0, LY/h;->j:LY/h;

    invoke-virtual {p0, v0}, LB3/h2;->onShot(LY/h;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/P0;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public final xe(Lcom/android/camera/module/J;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "onPrepare: "

    const-string v10, "RecordingState"

    invoke-static {v10, v9, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, LY/h;->a:LY/h;

    invoke-virtual {v0, v8}, LB3/h2;->onShot(LY/h;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v8

    invoke-virtual {v8}, Lf0/n;->O()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-boolean v8, Lv7/b;->i:Z

    sget-object v8, Lv7/b$b;->a:Lv7/b;

    iget-object v8, v8, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v8}, Ldevice_common;->m8()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v0, LB3/h2;->b:Lr5/c;

    if-eqz v8, :cond_0

    move-object v9, v8

    check-cast v9, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v9, v9, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v9, :cond_0

    invoke-interface {v8}, Lr5/c;->getSuspendShutterVisibility()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v0, LB3/h2;->b:Lr5/c;

    invoke-interface {v8, v6}, Lr5/c;->setSuspendShutterVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    instance-of v9, v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v9, :cond_1

    move-object v9, v1

    check-cast v9, Lcom/android/camera/module/Camera2Module;

    iget-object v9, v9, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw3/s;

    iget-boolean v9, v9, Lw3/s;->c:Z

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    sget-boolean v11, Lv7/b;->i:Z

    sget-object v11, Lv7/b$b;->a:Lv7/b;

    iget-object v12, v11, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v12}, Ldevice_common;->d5()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object v12

    if-eqz v12, :cond_2

    if-nez v9, :cond_2

    invoke-interface {v12, v7}, LW3/M0;->ee(I)V

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "module is null"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LW3/B0;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LB/B;

    const/16 v14, 0x17

    invoke-direct {v13, v14}, LB/B;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v12

    iget-boolean v12, v12, Lg0/s0;->z:Z

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v13

    const/16 v14, 0xa4

    const-string v15, "audio"

    const/16 v4, 0xdb

    const/16 v2, 0xd9

    const/16 v5, 0xd4

    const/16 v3, 0xb3

    if-eq v13, v3, :cond_d

    if-eq v13, v5, :cond_c

    if-eq v13, v2, :cond_b

    if-eq v13, v4, :cond_a

    invoke-static {}, LW3/h;->a()LW3/h;

    move-result-object v16

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v8

    const-class v3, Lt4/g;

    invoke-virtual {v8, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/g;

    invoke-virtual {v3}, Lt4/g;->b()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface/range {v16 .. v16}, LW3/h;->jb()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, LW3/h;->J1()V

    :goto_2
    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LW3/d;->d()V

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-ne v3, v6, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    move v3, v7

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v8

    invoke-static {}, Lt0/b;->Z()Z

    move-result v16

    if-nez v16, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v4

    if-eq v4, v14, :cond_9

    if-nez v3, :cond_9

    if-eqz v8, :cond_8

    invoke-static {v13}, Lcom/android/camera/data/data/h;->V0(I)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LM0/a0;

    invoke-direct {v4, v6}, LM0/a0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, LW3/A1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA2/v;

    const/16 v8, 0x13

    invoke-direct {v4, v8, v7}, LA2/v;-><init>(IB)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LW3/v1;->a()LW3/v1;

    move-result-object v3

    invoke-interface {v3}, LW3/v1;->d()V

    goto :goto_4

    :cond_b
    invoke-static {}, LW3/S;->a()LW3/S;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, LW3/S;->d()V

    goto :goto_4

    :cond_c
    invoke-static {}, LW3/O;->a()LW3/O;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, LW3/O;->d()V

    goto :goto_4

    :cond_d
    invoke-static {}, LZ3/g;->a()LZ3/g;

    move-result-object v3

    invoke-interface {v3}, LZ3/g;->d()V

    :cond_e
    :goto_4
    invoke-static {}, LW3/h1;->a()LW3/h1;

    move-result-object v3

    const/16 v4, 0xb4

    if-eqz v3, :cond_12

    invoke-interface {v3}, LW3/h1;->hideExtraMenu()V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v8

    const-class v6, Lc0/j0;

    invoke-virtual {v8, v6}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/j0;

    iget-object v6, v6, Lc0/j0;->f:Lc0/k0;

    iget-object v8, v11, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xa2

    if-eq v13, v8, :cond_f

    if-ne v13, v4, :cond_10

    :cond_f
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v8

    invoke-virtual {v8}, Lf0/n;->I()Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v6, v6, Lc0/k0;->a:Lc0/j0;

    invoke-virtual {v6, v13}, Lc0/j0;->m(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_5

    :cond_10
    new-array v6, v7, [I

    invoke-interface {v3, v7, v6}, LW3/h1;->hideTopBar(Z[I)V

    goto :goto_6

    :cond_11
    :goto_5
    const/16 v6, 0xc1

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {v3, v7, v6}, LW3/h1;->hideTopBar(Z[I)V

    :cond_12
    :goto_6
    invoke-static {}, LW3/f1;->a()LW3/f1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LB3/h2;->m()I

    move-result v6

    const/16 v8, 0xa0

    if-eq v6, v8, :cond_2d

    const/16 v8, 0xab

    if-eq v6, v8, :cond_25

    const/16 v8, 0xad

    if-eq v6, v8, :cond_24

    const/16 v8, 0xbb

    if-eq v6, v8, :cond_23

    const/16 v8, 0xcb

    if-eq v6, v8, :cond_14

    if-eq v6, v5, :cond_21

    if-eq v6, v2, :cond_15

    const/16 v2, 0xdb

    if-eq v6, v2, :cond_2e

    const/16 v2, 0xe1

    if-eq v6, v2, :cond_20

    const/16 v2, 0xe3

    if-eq v6, v2, :cond_1e

    const/16 v2, 0xa3

    if-eq v6, v2, :cond_25

    if-eq v6, v14, :cond_1b

    const/16 v2, 0xa6

    if-eq v6, v2, :cond_1a

    const/16 v2, 0xa7

    if-eq v6, v2, :cond_19

    const/16 v2, 0xaf

    if-eq v6, v2, :cond_18

    const/16 v2, 0xb0

    if-eq v6, v2, :cond_17

    const/16 v2, 0xb3

    if-eq v6, v2, :cond_2e

    if-eq v6, v4, :cond_16

    const/16 v1, 0xb7

    if-eq v6, v1, :cond_15

    const/16 v1, 0xb8

    if-eq v6, v1, :cond_14

    const/16 v1, 0xbe

    if-eq v6, v1, :cond_13

    const/16 v1, 0xbf

    if-eq v6, v1, :cond_23

    invoke-virtual/range {p0 .. p0}, LB3/h2;->m()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/k;->F(I)Z

    move-result v0

    if-nez v0, :cond_2e

    if-eqz v3, :cond_2e

    if-nez v12, :cond_2e

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LW3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_c

    :cond_13
    invoke-static {}, LZc/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/g;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v7}, LA2/g;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_2e

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LW3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_c

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_16
    invoke-static {}, LW3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/d;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, LA2/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_17
    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/e0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LB/e0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/z1;->a()LW3/z1;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LW3/z1;->Lb()V

    goto/16 :goto_c

    :cond_18
    if-eqz v12, :cond_2e

    invoke-static {}, LY3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/D;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LB/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LM0/a0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LM0/a0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/m1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LB/m1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_c

    :cond_19
    if-eqz v12, :cond_2e

    invoke-static {}, LY3/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/E;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LB3/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/m1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LB/m1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_c

    :cond_1a
    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/I0;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/I0;

    invoke-interface {v0}, LW3/I0;->l5()V

    goto/16 :goto_c

    :cond_1b
    :goto_7
    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v2, LW3/t;

    invoke-virtual {v0, v2}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/t;

    if-eqz v0, :cond_1c

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LB/m1;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, LB/m1;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, LW3/t;->onRecordingPrepare()V

    :cond_1c
    const/4 v0, 0x1

    if-eqz v3, :cond_1d

    invoke-interface {v3, v0}, LW3/f1;->setRecordingTimeState(I)V

    :cond_1d
    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/e;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, LA2/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, v0}, LB3/h2;->s(Lcom/android/camera/module/J;Z)V

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    const-class v1, Lg0/o0;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/o0;

    invoke-virtual {v0, v4}, Lg0/o0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/k1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LB/k1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_c

    :cond_1e
    const/16 v2, 0x10

    invoke-static {}, LW3/L;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA2/t;

    invoke-direct {v4, v2}, LA2/t;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY3/e;->a()LY3/e;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {}, LB3/h2;->n()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, LY3/e;->F6()V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, LB3/h2;->m()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/k;->F(I)Z

    move-result v0

    if-nez v0, :cond_2e

    if-eqz v3, :cond_2e

    if-nez v12, :cond_2e

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LW3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_c

    :cond_20
    const/4 v0, 0x1

    if-eqz v3, :cond_25

    const/16 v1, 0x8

    const v2, 0x7f140f8a

    invoke-interface {v3, v0, v1, v2}, LW3/f1;->alertParameterResetTip(ZII)V

    goto :goto_a

    :cond_21
    const/4 v0, 0x1

    if-eqz v3, :cond_2e

    invoke-interface {v3, v0}, LW3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_c

    :goto_8
    if-eqz v3, :cond_22

    const/16 v1, 0x202

    invoke-interface {v3, v7, v1}, LW3/f1;->alertSlideSwitchLayout(ZI)V

    :cond_22
    :goto_9
    if-eqz v3, :cond_2e

    invoke-interface {v3, v0}, LW3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_c

    :cond_23
    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/f;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/f;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LW3/f;->onRecordingPrepare()V

    goto/16 :goto_c

    :cond_24
    if-eqz v3, :cond_2e

    const/4 v0, 0x1

    invoke-interface {v3, v0, v0}, LW3/f1;->setRecordingTimeState(IZ)V

    goto/16 :goto_c

    :cond_25
    :goto_a
    invoke-static {}, LY3/e;->a()LY3/e;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {}, LB3/h2;->n()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, LY3/e;->F6()V

    :cond_26
    invoke-static {}, LW3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/o;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA2/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v9, :cond_27

    if-eqz v3, :cond_27

    if-nez v12, :cond_27

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LW3/f1;->setRecordingTimeState(I)V

    :cond_27
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    iget-boolean v0, v0, Le0/i;->l:Z

    if-eqz v0, :cond_28

    if-eqz v12, :cond_28

    invoke-static {}, LW3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/p;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA2/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_28
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    goto :goto_b

    :cond_29
    const/4 v1, 0x2

    :cond_2a
    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LM0/a0;

    invoke-direct {v2, v1}, LM0/a0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_b
    invoke-virtual {v11}, Lv7/b;->D0()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX9/b$c;->j:LX9/b$c;

    invoke-virtual {v0}, LX9/b$c;->a()V

    :cond_2b
    invoke-static {}, LW3/Z0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/Z0;

    invoke-interface {v0, v7}, LW3/Z0;->gh(Z)V

    :cond_2c
    invoke-static {}, LW3/A1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/j;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LB3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz2/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/r;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA2/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_2d
    const-string v0, "onPrepare mode not ready"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    :goto_c
    invoke-static {}, LW3/K;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/o;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LB/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
