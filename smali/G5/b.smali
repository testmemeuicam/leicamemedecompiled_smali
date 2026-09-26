.class public final LG5/b;
.super LG5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG5/a;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/android/camera/module/loader/base/StartControl;

.field public final e:Landroid/content/Intent;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Landroid/content/Intent;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-direct {p0, v0}, LG5/a;-><init>(I)V

    iput-object p1, p0, LG5/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getLastMode()I

    move-result v0

    iput v0, p0, LG5/b;->c:I

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result p1

    iput p1, p0, LG5/b;->b:I

    iput-object p2, p0, LG5/b;->e:Landroid/content/Intent;

    iput-boolean p3, p0, LG5/b;->f:Z

    return-void
.end method

.method public static q(LQ1/u;Lwf/a;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ1/u;->a:Z

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, LQ1/u;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const/16 v0, 0xe6

    invoke-virtual {p0, v0}, LQ1/u;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const/16 v0, 0xaf

    invoke-virtual {p0, v0}, LQ1/u;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const/16 v1, 0xe7

    invoke-virtual {p0, v1}, LQ1/u;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const/16 v1, 0xe0

    invoke-virtual {p0, v1}, LQ1/u;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const/16 v1, 0xe1

    invoke-virtual {p0, v1}, LQ1/u;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const/16 v1, 0xe5

    invoke-virtual {p0, v1}, LQ1/u;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const/16 v1, 0xa2

    invoke-virtual {p0, v1}, LQ1/u;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const/16 v2, 0xab

    invoke-virtual {p0, v2}, LQ1/u;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const-string v2, "pref_camera_fun_ar_photo_flashmode_key"

    invoke-virtual {p0, v2, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const-string v2, "pref_camera_fun_ar_video_flashmode_key"

    invoke-virtual {p0, v2, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->J1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xad

    invoke-static {v2}, LQ1/u;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const/16 v2, 0xcd

    invoke-static {v2}, LQ1/u;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const/16 v2, 0xb7

    invoke-static {v2}, LQ1/u;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const/16 v2, 0xbe

    invoke-static {v2}, LQ1/u;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    invoke-static {v1}, LQ1/u;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    invoke-static {v0}, LQ1/u;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    :cond_0
    invoke-static {}, LUc/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_flashmode_key_163"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const-string v0, "pref_camera_flashmode_key_230"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const-string v0, "pref_camera_flashmode_key_162"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const-string v0, "pref_camera_flashmode_key_171"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const-string v0, "pref_camera_flashmode_key_205"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const-string v0, "pref_camera_flashmode_key_224"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    const-string v0, "pref_camera_flashmode_key_228"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LQ1/u;->H(Ljava/lang/String;Lwf/a;)V

    :cond_1
    return-void
.end method

.method public static r(LQ1/W0;Lwf/a;)V
    .locals 1

    const-class v0, LQ1/d;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_ai_audio_new"

    invoke-virtual {p1, v0}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/data/data/v;->t0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LQ1/X;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pref_camera_track_focus_key_video"

    invoke-virtual {p1, p0}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_0
    const-string p0, "pref_direction_audio_cinematic"

    invoke-virtual {p1, p0}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    return-void
.end method

.method public static t(Ljava/lang/Class;LQ1/W0;Lzf/a$a;)V
    .locals 2

    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object v0

    invoke-virtual {p1, p0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    const/16 p1, 0xa7

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Manual"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Component data is empty for key: "

    invoke-static {p1, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FunctionCameraPrepare"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Lwf/a;

    invoke-virtual {p2, p0, p1}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, LG5/h;

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v1

    const-string v10, "A2:switch_camera_prepare"

    invoke-virtual {v1, v10}, LO5/o;->r(Ljava/lang/String;)V

    invoke-interface {v9}, LG5/h;->b()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    new-instance v9, LG5/k;

    const/16 v0, 0xea

    invoke-direct {v9, v0, v11}, LG5/k;-><init>(ILcom/android/camera/module/Y;)V

    goto/16 :goto_12

    :cond_0
    invoke-static {}, LQ5/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v9, LG5/k;

    const/16 v0, 0xe5

    invoke-direct {v9, v0, v11}, LG5/k;-><init>(ILcom/android/camera/module/Y;)V

    goto/16 :goto_12

    :cond_1
    invoke-interface {v9}, LG5/h;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, LG5/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, LG5/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    new-instance v9, LG5/k;

    const/16 v1, 0xe1

    invoke-direct {v9, v1, v0}, LG5/k;-><init>(ILcom/android/camera/module/Y;)V

    goto/16 :goto_12

    :cond_2
    invoke-interface {v9}, LG5/h;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/camera/module/Y;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v13

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v14

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v15

    invoke-virtual {v13}, LT1/K;->z()I

    move-result v7

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v7, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v1, LZ1/a$a;

    invoke-virtual {v1, v2}, LZ1/a$a;->b(I)LQ1/W0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lwf/a;->f()Lwf/a;

    invoke-virtual {v13}, LT1/K;->F()I

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/C;->U()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget v3, v0, LG5/b;->c:I

    iget v4, v0, LG5/a;->a:I

    if-ne v4, v3, :cond_6

    const/16 v6, 0xb7

    if-eq v4, v6, :cond_5

    const/16 v6, 0xbe

    if-ne v4, v6, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "reconfigureData needResetForFrontZoom:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " lastCameraId:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " currentCameraId:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mResetType:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, LG5/b;->b:I

    const-string v11, " mLastMode:"

    const-string v5, " mTargetMode:"

    invoke-static {v6, v8, v11, v3, v5}, LC0/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    const-string v6, "FunctionCameraPrepare"

    invoke-static {v6, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x8

    if-eq v8, v5, :cond_8

    if-eqz v3, :cond_7

    if-ne v3, v4, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    :cond_9
    invoke-virtual {v15}, Lwf/a;->f()Lwf/a;

    const-string v2, "pref_camera_exposure_key"

    invoke-virtual {v15, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v11, LU1/B;

    invoke-virtual {v2, v11}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/B;

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v2, LV5/h$a;->a:LV5/h;

    const-class v5, LY5/b1;

    invoke-virtual {v2, v5}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v2

    check-cast v2, LY5/b1;

    const-string v5, "^[0-9]+$"

    move-object/from16 v17, v6

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    invoke-interface {v2, v6}, LY5/b1;->Fb(Lo6/j;)Ly2/c;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v6, 0xcc

    if-ne v3, v6, :cond_c

    if-ne v4, v6, :cond_c

    invoke-virtual {v2}, Ly2/c;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    goto/16 :goto_4

    :cond_c
    :goto_2
    const-class v2, LQ1/u;

    invoke-virtual {v15, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/u;

    const-class v6, LQ1/w;

    invoke-virtual {v15, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ1/w;

    move-object/from16 v18, v9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v10

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_d

    move-object/from16 v20, v12

    invoke-virtual {v2, v4}, LQ1/u;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    goto :goto_3

    :cond_d
    move-object/from16 v20, v12

    :goto_3
    const/16 v12, 0x40

    if-eq v8, v12, :cond_14

    const/16 v12, 0x10

    if-eq v8, v12, :cond_e

    const/16 v12, 0x80

    if-ne v8, v12, :cond_f

    :cond_e
    if-ne v1, v7, :cond_f

    goto :goto_4

    :cond_f
    const-string v1, "2"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "107"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {v2, v4}, LQ1/u;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-virtual {v6, v4}, LQ1/w;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_11
    const-string v1, "2"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "107"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v2, v3}, LQ1/u;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-virtual {v6, v3}, LQ1/w;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_13
    const/16 v1, 0xb3

    if-ne v3, v1, :cond_14

    const/16 v1, 0xd1

    if-ne v4, v1, :cond_14

    invoke-virtual {v2, v3}, LQ1/u;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-virtual {v6, v3}, LQ1/w;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_14
    :goto_4
    const/16 v9, 0xa2

    if-ne v4, v9, :cond_15

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->G()V

    :cond_15
    invoke-virtual {v13}, Lwf/a;->f()Lwf/a;

    const-string v1, "pref_custom_watermark_time"

    const-string v2, ""

    invoke-virtual {v13, v1, v2}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v13, v1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_16
    const/16 v1, 0xa7

    if-ne v4, v1, :cond_18

    const-string v2, "0"

    const-string v3, "pref_qc_camera_iso_key"

    invoke-virtual {v15, v3, v2}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v6, LUc/b;->j:Z

    sget-object v6, LUc/b$b;->a:LUc/b;

    invoke-virtual {v6}, LUc/b;->U1()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v6, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f030053

    goto :goto_5

    :cond_17
    const v6, 0x7f030054

    :goto_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lyi/b;->m(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v15, v3}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_18
    sget-boolean v2, LUc/b;->j:Z

    sget-object v10, LUc/b$b;->a:LUc/b;

    iget-object v2, v10, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->d4()Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v15, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_19
    invoke-virtual {v10}, LUc/b;->U1()Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "pref_camera_from_pro_video_module"

    invoke-virtual {v15, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_1a
    sget-boolean v2, Lb9/b;->t:Z

    if-nez v2, :cond_1b

    const-string v2, "pref_camera_facedetection_key"

    invoke-virtual {v13, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v2, "pref_camera_portrait_with_facebeauty_key"

    invoke-virtual {v13, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v2, "pref_camera_facedetection_auto_hidden_key"

    invoke-virtual {v13, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v2, "pref_camera_video_show_faceview"

    invoke-virtual {v13, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v2, "pref_camera_dual_enable_key"

    invoke-virtual {v13, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v2, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v13, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v2, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {v13, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v2, "pref_camera_sr_enable_key"

    invoke-virtual {v13, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v2, "pref_camera_parallel_process_enable_key"

    invoke-virtual {v13, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v2, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v13, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v2, "pref_camera_video_sat_enable_key"

    invoke-virtual {v13, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v2, "pref_camera_touch_focus_delay_key"

    invoke-virtual {v13, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v2, "pref_camera_quick_shot_enable_key"

    invoke-virtual {v13, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v2, "pref_video_capture_repeating"

    invoke-virtual {v13, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v2, "pref_video_dump_ndd"

    invoke-virtual {v13, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_1b
    const-string v2, "1"

    const-string v3, "pref_camera_antibanding_key"

    invoke-virtual {v13, v3, v2}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "<this>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "compile(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v13, v3}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_1c
    iget-object v2, v10, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    const/16 v3, 0x8

    if-eq v8, v3, :cond_1d

    const/4 v3, 0x2

    if-ne v8, v3, :cond_1e

    :cond_1d
    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->k2()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "pref_camera_pixel_lens"

    invoke-virtual {v15, v3}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_1e
    const-class v12, LU1/e0;

    const/4 v3, -0x1

    const/4 v5, 0x2

    if-eq v8, v5, :cond_30

    const/4 v5, 0x4

    if-eq v8, v5, :cond_22

    const/16 v5, 0x8

    if-eq v8, v5, :cond_1f

    const/16 v5, 0x10

    if-eq v8, v5, :cond_1f

    const/16 v1, 0x20

    if-eq v8, v1, :cond_22

    :goto_6
    move v8, v4

    move/from16 v24, v7

    move-object/from16 v23, v17

    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_1f
    const/16 v2, 0xa6

    if-eq v4, v2, :cond_21

    if-eq v4, v1, :cond_21

    const/16 v1, 0xab

    if-eq v4, v1, :cond_20

    goto :goto_7

    :cond_20
    iget-object v1, v10, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    move v6, v7

    goto :goto_8

    :cond_21
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v13, v6}, LT1/K;->Y(I)V

    goto :goto_6

    :cond_22
    const-string v1, "open_camera_fail_key"

    const-wide/16 v5, 0x0

    invoke-virtual {v13, v5, v6, v1}, Lwf/a;->p(JLjava/lang/String;)Lwf/a;

    const-class v1, LQ1/Z;

    invoke-virtual {v15, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/Z;

    const-class v5, LU1/A;

    invoke-virtual {v14, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/A;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, LU1/A;->l(I)V

    iget-object v8, v5, LU1/A;->b:LU1/A$a;

    monitor-enter v8

    :try_start_0
    iget-object v6, v8, LU1/A$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {v5}, LU1/A;->j()V

    const-string v8, "OFF"

    if-eqz v1, :cond_28

    const/16 v5, 0xa3

    invoke-virtual {v1, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v1, v5}, LQ1/Z;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v8}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    :cond_23
    const/16 v5, 0xa1

    invoke-virtual {v1, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v1, v5}, LQ1/Z;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v8}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    :cond_24
    const/16 v5, 0xac

    invoke-virtual {v1, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v1, v5}, LQ1/Z;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v8}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    :cond_25
    invoke-virtual {v1, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v1, v9}, LQ1/Z;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v8}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    :cond_26
    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->T2()Z

    move-result v2

    if-nez v2, :cond_27

    const/16 v2, 0xad

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v1, v2}, LQ1/Z;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v8}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    :cond_27
    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v1, v2}, LQ1/Z;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v8}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    :cond_28
    const-class v1, LQ1/u0;

    invoke-virtual {v15, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/u0;

    const-class v1, LU1/v0;

    invoke-virtual {v14, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/v0;

    const-class v1, LU1/a;

    invoke-virtual {v14, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/a;

    const/4 v5, 0x0

    if-eqz v1, :cond_29

    invoke-virtual {v1, v5}, LU1/a;->l(Z)V

    :cond_29
    const-class v1, LU1/w;

    invoke-virtual {v14, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/w;

    if-eqz v1, :cond_2a

    iput-boolean v5, v1, LU1/w;->a:Z

    iput-boolean v5, v1, LU1/w;->b:Z

    :cond_2a
    const-class v1, LQ1/S;

    invoke-virtual {v15, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key_new_slow_motion"

    invoke-virtual {v15, v1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, v12}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/e0;

    iget-object v2, v1, LU1/e0;->o0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, LU1/e0;->p0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v13, v2, v3}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_2b

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v13, v1, v2}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    :cond_2b
    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v15

    move v6, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v16

    move/from16 v22, v6

    move-object/from16 v23, v17

    const/4 v9, 0x1

    move-object v6, v13

    move/from16 v24, v7

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, LG5/b;->p(LQ1/W0;Lwf/a;LQ1/W0;LQ1/W0;LT1/K;Lwf/a;)V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    invoke-virtual {v1}, LS1/j;->z()V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v1

    const-class v2, LJ3/a;

    invoke-virtual {v1, v2}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v1

    check-cast v1, LJ3/a;

    invoke-virtual {v1, v9}, LJ3/a;->g(Z)V

    const-class v1, LU1/k0;

    invoke-virtual {v14, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/k0;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xd6

    invoke-virtual {v1, v2, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xe3

    invoke-virtual {v1, v2, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v10}, LUc/b;->T0()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v10}, LUc/b;->U0()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v10}, LUc/b;->S0()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    invoke-virtual {v1}, Lwf/a;->f()Lwf/a;

    const-string v2, "pref_live_music_path_key"

    invoke-virtual {v1, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v2, "pref_live_music_hint_key"

    invoke-virtual {v1, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v2, "pref_live_speed_key"

    invoke-virtual {v1, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-virtual {v1}, Lwf/a;->b()V

    :cond_2d
    const/16 v1, 0xb4

    move/from16 v7, v22

    if-ne v7, v1, :cond_2e

    invoke-virtual {v10}, LUc/b;->U1()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "pref_camera_pro_video_log_format"

    invoke-virtual {v13, v1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v1, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {v13, v1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_2e
    invoke-virtual {v10}, LUc/b;->h1()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "pref_gallery_mode"

    invoke-virtual {v13, v1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_2f
    sget-object v1, Ly4/h$a;->a:Ly4/h;

    invoke-virtual {v1}, Ly4/h;->Kf()V

    move v8, v7

    :goto_9
    move v6, v9

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_30
    move/from16 v24, v7

    move-object/from16 v23, v17

    const/4 v9, 0x1

    move v7, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v13, v2, v3}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_31

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v13, v1, v2}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v16

    move-object v6, v13

    move v8, v7

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, LG5/b;->p(LQ1/W0;Lwf/a;LQ1/W0;LQ1/W0;LT1/K;Lwf/a;)V

    goto :goto_9

    :cond_31
    move v8, v7

    invoke-virtual {v13}, LT1/K;->I()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-boolean v1, v0, LG5/b;->f:Z

    if-nez v1, :cond_32

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v16

    move-object v6, v13

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, LG5/b;->p(LQ1/W0;Lwf/a;LQ1/W0;LQ1/W0;LT1/K;Lwf/a;)V

    goto :goto_9

    :cond_32
    :goto_a
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v15}, Lwf/a;->b()V

    invoke-virtual {v13}, Lwf/a;->b()V

    move/from16 v10, v24

    if-eqz v6, :cond_45

    invoke-static {v10, v8, v9}, La2/c;->b(IIZ)I

    move-result v1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2, v1}, LH5/e;->N(I)Le8/c;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v1

    iget v5, v13, LT1/K;->s:I

    invoke-static {}, LUc/b;->O()Z

    move-result v7

    check-cast v1, LZ1/a$a;

    iget v2, v0, LG5/a;->a:I

    iget v6, v0, LG5/b;->b:I

    move v3, v10

    invoke-virtual/range {v1 .. v7}, LZ1/a$a;->d(IILe8/c;IIZ)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/O;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LC2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x0

    goto :goto_c

    :cond_33
    const-string v1, "reInitComponent CameraCapabilities is null"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, v23

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    iget-object v1, v14, LU1/w0;->q:[Ljava/lang/String;

    const-string v3, "foreground_input"

    iget-object v4, v0, LG5/b;->e:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v4}, Lo1/c0;->d(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_d

    :cond_34
    const/4 v3, 0x0

    :goto_d
    if-eqz v1, :cond_44

    iput-object v3, v14, LU1/w0;->q:[Ljava/lang/String;

    new-instance v3, Lcom/android/camera/features/mode/capture/p;

    invoke-direct {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v27

    iget v0, v0, LG5/a;->a:I

    const-string v21, "Global"

    const-class v22, Lcom/android/camera/features/mode/capture/q;

    const-string v25, "0"

    const-string v26, "Agent"

    const/16 v24, 0x1

    const/16 v29, 0x0

    move/from16 v28, v0

    move-object/from16 v30, v1

    invoke-static/range {v21 .. v30}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/capture/q;

    invoke-virtual {v0, v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {v4, v8}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_36

    goto :goto_e

    :cond_36
    instance-of v6, v4, Lcom/android/camera/data/data/f;

    if-eqz v6, :cond_37

    goto :goto_e

    :cond_37
    iget-object v6, v4, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ComponentManuallyEV"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    const-string v7, "ComponentConfigTrackFocus"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    invoke-virtual {v4, v8, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_e

    :cond_38
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    const-class v6, LT1/C;

    invoke-virtual {v4, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT1/C;

    const-string v6, "ON"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v8, v7}, LT1/C;->l(IZ)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v8, v4}, Lcom/android/camera/data/data/j;->z1(IZ)V

    goto :goto_e

    :cond_39
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v6, LQ1/A0;

    invoke-virtual {v4, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/A0;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v6

    invoke-virtual {v6}, LT1/K;->J()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LQ1/A0;->n(I)Z

    move-result v7

    if-eqz v7, :cond_3a

    goto :goto_f

    :cond_3a
    if-eqz v6, :cond_3b

    sget-boolean v6, LUc/b;->j:Z

    sget-object v6, LUc/b$b;->a:LUc/b;

    iget-object v6, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->x3()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LQ1/A0;->m(I)Z

    move-result v6

    if-eqz v6, :cond_3b

    goto :goto_f

    :cond_3b
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    invoke-virtual {v4, v11}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/B;

    iget-boolean v6, v4, LU1/B;->f:Z

    if-eqz v6, :cond_3c

    goto :goto_f

    :cond_3c
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_35

    invoke-virtual {v4, v8, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_3d
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, v12}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/e0;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    const-class v5, LU1/Y;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/Y;

    iget-object v4, v4, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3f

    :cond_3e
    iget-boolean v1, v1, LU1/e0;->m:Z

    if-eqz v1, :cond_3f

    new-instance v1, Lcom/android/camera/data/data/D;

    const-string v4, "pref_beautify_skin_smooth_ratio_key"

    const v5, 0x7f14067a

    const v6, 0x7f080628

    invoke-direct {v1, v6, v5, v4}, Lcom/android/camera/data/data/D;-><init>(IILjava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    if-eqz v4, :cond_43

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-virtual {v1}, Lwf/a;->f()Lwf/a;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v2

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/D;

    iget-object v5, v5, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_40

    goto :goto_10

    :cond_40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_41

    move v6, v9

    :cond_41
    invoke-static {v5}, Lcom/android/camera/data/data/j;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    goto :goto_10

    :cond_42
    invoke-virtual {v1}, Lwf/a;->b()V

    if-eqz v6, :cond_43

    invoke-static {v2}, Lcom/android/camera/data/data/n;->u0(Z)V

    invoke-static {v9}, Lcom/android/camera/data/data/n;->L0(Z)V

    invoke-static {v8, v9}, Lcom/android/camera/data/data/n;->I0(IZ)V

    :cond_43
    invoke-virtual {v3, v8}, Lcom/android/camera/features/mode/capture/p;->onDataChanged(I)V

    invoke-interface/range {v20 .. v20}, Lcom/android/camera/module/Y;->getZoomManager()La8/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, La8/a;->S2(I)V

    new-instance v0, LR/b;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v14, LU1/w0;->p:LR/b;

    goto :goto_11

    :cond_44
    move-object v0, v3

    iput-object v0, v14, LU1/w0;->p:LR/b;

    iput-object v0, v14, LU1/w0;->m:Ljava/lang/String;

    :cond_45
    :goto_11
    iget-object v0, v14, LU1/w0;->p:LR/b;

    if-eqz v0, :cond_47

    iget-object v1, v0, LR/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_46

    iget-object v0, v0, LR/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_47

    :cond_46
    const/4 v0, 0x0

    iput-object v0, v14, LU1/w0;->p:LR/b;

    iput-object v0, v14, LU1/w0;->m:Ljava/lang/String;

    iput-object v0, v14, LU1/w0;->o:Ljava/lang/String;

    :cond_47
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, LO5/o;->g(Ljava/lang/String;)J

    move-object/from16 v9, v18

    :goto_12
    return-object v9
.end method

.method public final l(Lwf/a;)V
    .locals 14

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    sget-object v1, Lxi/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xb7

    const/16 v4, 0xad

    const/16 v5, 0xcd

    const/16 v6, 0xa2

    const/16 v7, 0xe6

    const/16 v8, 0xab

    const/16 v9, 0xa3

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "female"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-static {v6, v2}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-static {v9, v2}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-static {v8, v2}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-static {v7, v2}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-virtual {v0}, LUc/b;->C1()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v2}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_0
    iget-object v5, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->O1()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v2}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_1
    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, LUc/b;->T0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LUc/b;->U0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LUc/b;->S0()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xa1

    invoke-static {v3, v2}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    goto/16 :goto_0

    :cond_3
    :goto_1
    invoke-static {v3, v2}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    goto/16 :goto_0

    :cond_4
    sget-object v1, LM1/b;->r:[Ljava/lang/String;

    array-length v2, v1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_5

    aget-object v11, v1, v10

    invoke-virtual {p1, v11}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-static {v9, v11}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-static {v8, v11}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-static {v7, v11}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    iget v12, p0, LG5/a;->a:I

    const-string/jumbo v13, "sub_makeup"

    invoke-static {v12, v11, v13}, Lo1/q;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1, v13}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string/jumbo v13, "sub_filter"

    invoke-static {v12, v11, v13}, Lo1/q;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->s0()V

    const-string v1, "pref_photo_item_beauty_switch"

    invoke-static {v9, v1}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-static {v8, v1}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-static {v7, v1}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    iget-object v2, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->O1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4, v1}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_6
    invoke-virtual {v0}, LUc/b;->C1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v1}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_7
    const-string v0, "pref_video_item_beauty_switch"

    invoke-static {v6, v0}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-virtual {p0}, LUc/b;->T0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, LUc/b;->U0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, LUc/b;->S0()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    invoke-static {v3, v0}, Lo1/q;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_9
    const-string p0, "pref_none_beauty_key"

    invoke-static {p0}, Lcom/android/camera/data/data/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    goto :goto_3

    :cond_a
    const-string p0, "pref_ai_beauty_key"

    invoke-static {p0}, Lcom/android/camera/data/data/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final p(LQ1/W0;Lwf/a;LQ1/W0;LQ1/W0;LT1/K;Lwf/a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x1

    const-class v8, LQ1/u;

    invoke-virtual {v1, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ1/u;

    invoke-static {v9, v2}, LG5/b;->q(LQ1/u;Lwf/a;)V

    invoke-virtual {v3, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/u;

    invoke-static {v8, v4}, LG5/b;->q(LQ1/u;Lwf/a;)V

    const-class v8, LQ1/w;

    invoke-virtual {v1, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ1/w;

    invoke-virtual {v9, v2}, LQ1/w;->t(Lwf/a;)V

    invoke-virtual {v3, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/w;

    invoke-virtual {v8, v4}, LQ1/w;->t(Lwf/a;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v8

    const-class v9, LQ1/a0;

    invoke-virtual {v8, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/a0;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v8

    const-string v9, "pref_retain_filter_key"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "pref_camera_manual_workspace_used_index_key"

    if-nez v8, :cond_8

    const-class v8, LQ1/q;

    invoke-virtual {v1, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQ1/q;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LQ1/q;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11, v13}, LQ1/q;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQ1/q;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LQ1/q;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11, v13}, LQ1/q;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    goto :goto_1

    :cond_1
    const-class v11, LQ1/r;

    invoke-virtual {v1, v11}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ1/r;

    invoke-virtual {v12, v2}, LQ1/r;->l(Lwf/a;)V

    invoke-virtual {v3, v11}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQ1/r;

    invoke-virtual {v11, v4}, LQ1/r;->l(Lwf/a;)V

    const-class v11, LQ1/B;

    invoke-virtual {v1, v11}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ1/B;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LQ1/B;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12, v14}, LU1/W;->getKey(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v11}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQ1/B;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LQ1/B;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11, v13}, LU1/W;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    goto :goto_3

    :cond_3
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v11

    invoke-virtual {v11}, LT1/K;->z()I

    move-result v11

    if-nez v11, :cond_4

    move v11, v7

    goto :goto_4

    :cond_4
    move v11, v10

    :goto_4
    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v12

    if-lez v12, :cond_7

    if-eqz v11, :cond_5

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object v12, v3

    :goto_5
    if-eqz v11, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v4

    :goto_6
    invoke-static {v8, v12, v11}, LG5/b;->t(Ljava/lang/Class;LQ1/W0;Lzf/a$a;)V

    :cond_7
    sget-boolean v8, LUc/b;->j:Z

    sget-object v8, LUc/b$b;->a:LUc/b;

    iget-object v8, v8, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-static/range {p1 .. p2}, LG5/b;->r(LQ1/W0;Lwf/a;)V

    invoke-static {v1, v4}, LG5/b;->r(LQ1/W0;Lwf/a;)V

    sget-object v8, LUc/b$b;->a:LUc/b;

    iget-object v8, v8, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v8}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->b1()Z

    move-result v8

    if-eqz v8, :cond_9

    const-class v8, LQ1/D;

    invoke-virtual {v1, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/D;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "pref_motion_capture_status"

    invoke-virtual {v2, v8}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/s;->a()I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v8

    const-string v11, "pref_retain_beauty_key"

    invoke-virtual {v8, v11, v7}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    iget v11, v0, LG5/a;->a:I

    if-nez v8, :cond_10

    invoke-virtual {v0, v2}, LG5/b;->l(Lwf/a;)V

    invoke-virtual {v0, v4}, LG5/b;->l(Lwf/a;)V

    const-string v0, "pref_skin_color_type_key"

    const-string v8, "0"

    invoke-virtual {v2, v0, v8}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual {v4, v0, v8}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual/range {p1 .. p1}, Lwf/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v12, "pref_beauty_switch"

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v2, v8}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    goto :goto_7

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lwf/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v4, v8}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    goto :goto_8

    :cond_d
    const-class v0, LQ1/A;

    invoke-virtual {v1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/A;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LQ1/A;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v8, v13}, LQ1/A;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LQ1/A;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0, v12}, LQ1/A;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    goto :goto_a

    :cond_f
    const-class v0, LQ1/H;

    invoke-virtual {v1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/H;

    invoke-virtual {v0, v11}, LQ1/H;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-virtual {v0, v11}, LQ1/H;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_10
    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v8, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v8}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->v1()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v8

    const-string v12, "pref_retain_ai_scene_key"

    invoke-virtual {v8, v12, v7}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_11

    const-class v8, LQ1/c;

    invoke-virtual {v1, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ1/c;

    invoke-virtual {v12, v11, v2}, LQ1/c;->h(ILwf/a;)V

    invoke-virtual {v3, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/c;

    invoke-virtual {v8, v11, v4}, LQ1/c;->h(ILwf/a;)V

    :cond_11
    invoke-static {}, Lsf/u;->h()Z

    move-result v8

    if-eqz v8, :cond_12

    sget-boolean v8, LUc/b;->j:Z

    invoke-virtual {v0}, LUc/b;->R()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v8

    const-string v12, "pref_retain_live_shot"

    invoke-virtual {v8, v12, v7}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_12

    const-class v8, LQ1/y;

    invoke-virtual {v1, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ1/y;

    invoke-virtual {v12, v2}, LQ1/y;->g(Lwf/a;)V

    invoke-virtual {v3, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/y;

    invoke-virtual {v8, v4}, LQ1/y;->g(Lwf/a;)V

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/s;->k()Z

    move-result v8

    const-class v12, LQ1/g0;

    if-eqz v8, :cond_14

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v8

    const-string v13, "pref_retain_portrait_zoom_key"

    invoke-virtual {v8, v13, v7}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    const-string v13, "pref_rset_portrait_zoom_key"

    if-eqz v8, :cond_13

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v8

    invoke-virtual {v8, v13, v10}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    new-array v8, v10, [Ljava/lang/Object;

    const-string v14, "FunctionCameraPrepare"

    const-string v15, "resetConfigurations resetPortraitZoom"

    invoke-static {v14, v15, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v2, v8, v10}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v4, v8, v10}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v1, v12}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/g0;

    const/16 v14, 0xab

    invoke-virtual {v8, v14}, LQ1/g0;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-virtual {v3, v12}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/g0;

    invoke-virtual {v8, v14}, LQ1/g0;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-virtual {v6, v13, v7}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    :cond_14
    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->x3()Z

    move-result v0

    const/16 v8, 0xa3

    const-class v13, LQ1/A0;

    if-eqz v0, :cond_16

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v14, "pref_retain_manually_ev_key"

    invoke-virtual {v0, v14, v10}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/A0;

    invoke-virtual {v0, v8, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILzf/a$a;)V

    const/16 v14, 0xa2

    invoke-virtual {v0, v14, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILzf/a$a;)V

    invoke-virtual {v3, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/A0;

    invoke-virtual {v0, v8, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILzf/a$a;)V

    invoke-virtual {v0, v14, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILzf/a$a;)V

    :cond_15
    invoke-virtual {v1, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/A0;

    const/16 v14, 0xe3

    invoke-virtual {v0, v14, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILzf/a$a;)V

    invoke-virtual {v3, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/A0;

    invoke-virtual {v0, v14, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILzf/a$a;)V

    :cond_16
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v14, "pred_retain_pro_params_key"

    invoke-virtual {v0, v14, v7}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v14, 0xa7

    if-nez v0, :cond_21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v15, 0xb4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0xa9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v0, v15, v8}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    const/4 v15, 0x3

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v10

    :goto_b
    if-ge v14, v15, :cond_17

    aget-object v15, v0, v14

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v7

    const/4 v15, 0x3

    goto :goto_b

    :cond_17
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-class v19, LQ1/E0;

    const-class v20, LQ1/T0;

    const-class v17, LQ1/A0;

    const-class v18, LQ1/z0;

    const-class v21, LQ1/D0;

    const-class v22, LQ1/C;

    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v14, Ljava/util/ArrayList;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    if-ge v10, v15, :cond_18

    aget-object v15, v8, v10

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v7

    const/4 v15, 0x6

    goto :goto_c

    :cond_18
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v10

    invoke-virtual {v10}, LT1/K;->z()I

    move-result v10

    if-nez v10, :cond_19

    move v10, v7

    goto :goto_d

    :cond_19
    const/4 v10, 0x0

    :goto_d
    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v9, v15}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0, v14, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILzf/a$a;)V

    invoke-virtual {v3, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0, v14, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILzf/a$a;)V

    const/16 v0, 0xa7

    if-ne v14, v0, :cond_1c

    if-lez v9, :cond_1c

    if-eqz v10, :cond_1a

    move-object v0, v1

    goto :goto_10

    :cond_1a
    move-object v0, v3

    :goto_10
    move-object/from16 v18, v8

    if-eqz v10, :cond_1b

    move-object v8, v2

    goto :goto_11

    :cond_1b
    move-object v8, v4

    :goto_11
    invoke-static {v7, v0, v8}, LG5/b;->t(Ljava/lang/Class;LQ1/W0;Lzf/a$a;)V

    goto :goto_12

    :cond_1c
    move-object/from16 v18, v8

    :goto_12
    move-object/from16 v8, v18

    move-object/from16 v0, v20

    const/4 v7, 0x1

    goto :goto_f

    :cond_1d
    move-object/from16 v20, v0

    move-object/from16 v18, v8

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v7, LQ1/h0;

    invoke-virtual {v0, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/h0;

    iget-boolean v0, v0, LU1/j;->j0:Z

    if-eqz v0, :cond_20

    invoke-virtual {v1, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/h0;

    invoke-virtual {v0, v14, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILzf/a$a;)V

    invoke-virtual {v3, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/h0;

    invoke-virtual {v0, v14, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILzf/a$a;)V

    const/16 v0, 0xa7

    if-ne v14, v0, :cond_20

    if-lez v9, :cond_20

    if-eqz v10, :cond_1e

    move-object v0, v1

    goto :goto_13

    :cond_1e
    move-object v0, v3

    :goto_13
    if-eqz v10, :cond_1f

    move-object v8, v2

    goto :goto_14

    :cond_1f
    move-object v8, v4

    :goto_14
    invoke-static {v7, v0, v8}, LG5/b;->t(Ljava/lang/Class;LQ1/W0;Lzf/a$a;)V

    :cond_20
    move-object/from16 v8, v18

    move-object/from16 v0, v20

    const/4 v7, 0x1

    goto/16 :goto_e

    :cond_21
    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m1()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v7, "pref_retain_street_params_key"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_23

    const-class v0, LQ1/K;

    const-class v7, LQ1/V;

    const-class v8, LQ1/D0;

    filled-new-array {v7, v12, v13, v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v8, :cond_22

    aget-object v9, v0, v15

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v15, v9

    goto :goto_15

    :cond_22
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/c;

    const/16 v9, 0xe1

    invoke-virtual {v8, v9, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILzf/a$a;)V

    invoke-virtual {v3, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/c;

    invoke-virtual {v7, v9, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILzf/a$a;)V

    goto :goto_16

    :cond_23
    const-string v0, "pref_slow_motion_menu"

    invoke-virtual {v2, v0}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-virtual {v4, v0}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v7, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v7}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M0()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v7

    const-string v8, "pref_retain_ultra_pixel_params_key"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_24

    const-class v7, LQ1/Y;

    invoke-virtual {v1, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/Y;

    const/16 v9, 0xa3

    invoke-virtual {v8, v9, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILzf/a$a;)V

    const/16 v10, 0xa7

    invoke-virtual {v8, v10, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILzf/a$a;)V

    invoke-virtual {v1, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ1/Y;

    invoke-virtual {v7, v9, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILzf/a$a;)V

    invoke-virtual {v7, v10, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILzf/a$a;)V

    :cond_24
    const-class v7, LQ1/o;

    invoke-virtual {v1, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "pref_camera_e_s_p_key"

    invoke-virtual {v2, v8}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-virtual {v3, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-class v3, LQ1/G;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/G;

    invoke-virtual {v3, v2}, LQ1/G;->g(Lzf/a$a;)V

    invoke-virtual {v3, v4}, LQ1/G;->g(Lzf/a$a;)V

    invoke-virtual {v0}, LUc/b;->x1()Z

    invoke-virtual/range {p4 .. p4}, Lwf/a;->b()V

    const-string v0, "pref_retain_camera_asd_night_key"

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "pref_super_night_force_disabled"

    invoke-virtual {v6, v0}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_25
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v4, "pref_retain_smart_composition_key"

    invoke-virtual {v0, v4, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_26

    const-class v0, LT1/x;

    invoke-virtual {v5, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/x;

    invoke-virtual {v0, v11}, LT1/x;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "pref_smart_composition_key"

    invoke-virtual {v6, v0}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_26
    const-class v0, LQ1/u0;

    invoke-virtual {v1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/u0;

    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, LQ1/u0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    return-void
.end method
