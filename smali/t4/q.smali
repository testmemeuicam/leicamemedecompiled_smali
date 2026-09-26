.class public final Lt4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)Lt4/r;
    .locals 13
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v12, Lt4/r;

    if-eqz p0, :cond_0

    const-string p0, "pref_camera_handle_snap_lite"

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const-string p0, "pref_camera_handle_snap"

    goto :goto_0

    :goto_1
    const p0, 0x7f030039

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string p0, "getStringArray(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f03003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f140354

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p0, "getString(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->h()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const v8, 0x7f140336

    const/16 v11, 0x100

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lt4/r;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt4/s;I)V

    return-object v12
.end method

.method public static b(Ljava/lang/String;)Lt4/r;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x7f140362

    const-string v4, "get(...)"

    const v5, 0x7f14034b

    const v6, 0x7f030034

    const v7, 0x7f030031

    const v8, 0x7f140331

    const v9, 0x7f140330

    const v10, 0x7f14032f

    const v11, 0x7f14032e

    const-string v12, ""

    const-string v13, "getString(...)"

    const/4 v14, 0x0

    const-string v15, "getStringArray(...)"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v1, "pref_camera_handle_button_lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v1, Lt4/r;

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->h()V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LUc/b;->h()V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LUc/b;->h()V

    const v23, 0x7f140cd4

    const/16 v26, 0x100

    const-string v17, "pref_camera_handle_button_lite"

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v26}, Lt4/r;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt4/s;I)V

    goto/16 :goto_a

    :sswitch_1
    const-string v1, "pref_camera_jpegquality_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt4/r;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140d15

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f140d1b

    const/16 v12, 0x180

    const-string v3, "pref_camera_jpegquality_key"

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lt4/r;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt4/s;I)V

    goto/16 :goto_a

    :sswitch_2
    const-string v1, "pref_video_encoder_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->o4()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140fa0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, Lt4/r;

    const v4, 0x7f030064

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030065

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f030063

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v20

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const v2, 0x7f140f9f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v23, 0x7f140fa9

    const/16 v26, 0x180

    const-string v17, "pref_video_encoder_key"

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v26}, Lt4/r;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt4/s;I)V

    move-object v1, v3

    goto/16 :goto_a

    :sswitch_3
    const-string v1, "pref_metering_weight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v1, Lt4/r;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030057

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v20

    const v23, 0x7f1406de

    const/16 v26, 0x180

    const-string v17, "pref_metering_weight"

    const-string v21, "0"

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v26}, Lt4/r;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt4/s;I)V

    goto/16 :goto_a

    :sswitch_4
    const-string v1, "pref_camera_handle_zoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v12, Lt4/r;

    const v1, 0x7f030041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f030042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140370

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f140cd6

    const/16 v11, 0x180

    const-string v2, "pref_camera_handle_zoom"

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lt4/r;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt4/s;I)V

    move-object v1, v12

    goto/16 :goto_a

    :sswitch_5
    const-string v1, "pref_camera_handle_snap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {v14}, Lt4/q;->a(Z)Lt4/r;

    move-result-object v1

    goto/16 :goto_a

    :sswitch_6
    const-string v1, "pref_cai_type_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance v1, Lt4/r;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03002a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v14

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v23, 0x7f140bd4

    const/16 v26, 0x1a0

    const-string v17, "pref_cai_type_key"

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v26}, Lt4/r;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt4/s;I)V

    goto/16 :goto_a

    :sswitch_7
    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v1, Lt4/r;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03006f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030070

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141006

    invoke-static {v4}, Lcom/android/camera/data/data/v;->A(I)I

    move-result v23

    const/16 v22, 0x0

    const/16 v26, 0x1a0

    const-string v17, "pref_camera_watermark_type_key"

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v26}, Lt4/r;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt4/s;I)V

    goto/16 :goto_a

    :sswitch_8
    const-string v1, "pref_camera_handle_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v1, Lt4/r;

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->h()V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LUc/b;->h()V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LUc/b;->h()V

    const v23, 0x7f140cd4

    const/16 v26, 0x100

    const-string v17, "pref_camera_handle_button"

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v26}, Lt4/r;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt4/s;I)V

    goto/16 :goto_a

    :sswitch_9
    const-string v1, "pref_camera_image_format_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance v1, Lt4/r;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03005c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->c1()Z

    move-result v4

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    const v5, 0x7f030060

    if-nez v4, :cond_c

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B3()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v20, v3

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03005f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B3()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M0()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03005e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_e
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03005d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140eba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LEb/x0;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LEb/x0;-><init>(I)V

    const/16 v22, 0x0

    const/16 v26, 0x80

    const-string v17, "pref_camera_image_format_key"

    const v23, 0x7f140d4e

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v25, v4

    invoke-direct/range {v16 .. v26}, Lt4/r;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt4/s;I)V

    goto/16 :goto_a

    :sswitch_a
    const-string v1, "pref_cai_copyright_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_6

    :cond_f
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v19

    new-instance v1, Lt4/r;

    aget-object v21, v19, v14

    const v23, 0x7f140bd0

    const/16 v26, 0x1a0

    const-string v17, "pref_cai_copyright_key"

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v19

    invoke-direct/range {v16 .. v26}, Lt4/r;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt4/s;I)V

    goto/16 :goto_a

    :sswitch_b
    const-string v2, "pref_camera_handle_snap_lite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-static {v1}, Lt4/q;->a(Z)Lt4/r;

    move-result-object v1

    goto/16 :goto_a

    :sswitch_c
    const-string v1, "pref_camera_video_mode_live_photo_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_6

    :cond_11
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    const-string v3, "DYNAMIC"

    invoke-virtual {v2, v1, v3}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lt4/r;

    const v4, 0x7f03005b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "STATIC"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v12, v12}, [Ljava/lang/String;

    move-result-object v20

    if-eqz v1, :cond_12

    move-object/from16 v21, v3

    goto :goto_3

    :cond_12
    move-object/from16 v21, v4

    :goto_3
    const v23, 0x7f141306

    const/16 v26, 0x180

    const-string v17, "pref_camera_video_mode_live_photo_state"

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v26}, Lt4/r;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt4/s;I)V

    :goto_4
    move-object v1, v2

    goto/16 :goto_a

    :sswitch_d
    const-string v1, "pref_cai_username_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_6

    :cond_13
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v19

    new-instance v1, Lt4/r;

    aget-object v21, v19, v14

    const v23, 0x7f140bd5

    const/16 v26, 0x1a0

    const-string v17, "pref_cai_username_key"

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v19

    invoke-direct/range {v16 .. v26}, Lt4/r;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt4/s;I)V

    goto/16 :goto_a

    :sswitch_e
    const-string v2, "pref_camera_main_back_default_focal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_6

    :cond_14
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->v()I

    move-result v2

    invoke-virtual {v0, v2}, LH5/e;->N(I)Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->p(Le8/c;)F

    move-result v0

    invoke-static {v0}, Lll/W;->n(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\u3b45\u3b4f"

    const v2, -0x557dc489

    invoke-static {v2, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u3b44\u3b42"

    invoke-static {v2, v3}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, LWp/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LWp/c;-><init>(I)V

    invoke-virtual {v2, v7}, LWp/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LWp/c;->b(Ljava/lang/Object;)V

    iget-object v0, v2, LWp/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, v5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v5

    move v3, v14

    :goto_5
    if-ge v3, v2, :cond_15

    aget-object v4, v5, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mm"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v1

    goto :goto_5

    :cond_15
    new-array v1, v14, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    new-instance v1, Lt4/r;

    new-instance v11, LEb/y0;

    const/16 v0, 0xb

    invoke-direct {v11, v0}, LEb/y0;-><init>(I)V

    const/4 v8, 0x1

    const/16 v12, 0x80

    const-string v3, "pref_camera_main_back_default_focal"

    const/4 v6, 0x0

    const v9, 0x7f1408a5

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lt4/r;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt4/s;I)V

    goto/16 :goto_a

    :sswitch_f
    const-string v1, "pref_camera_handle_wheel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :goto_6
    const-string v1, "pref_camera_handle_ring_function_mode_"

    invoke-static {v0, v1, v14}, Lnn/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    move-object v1, v0

    goto :goto_7

    :cond_16
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_21

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v4, 0x5f

    invoke-static {v4, v1, v1}, Lnn/o;->W(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xa2

    const v6, 0x7f03004c

    const v7, 0x7f030044

    if-eq v4, v5, :cond_1e

    const/16 v5, 0xa3

    if-eq v4, v5, :cond_1d

    const/16 v5, 0xa7

    if-eq v4, v5, :cond_1c

    const/16 v5, 0xab

    if-eq v4, v5, :cond_1b

    const/16 v5, 0xaf

    if-eq v4, v5, :cond_1a

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_1c

    const/16 v3, 0xe1

    if-eq v4, v3, :cond_19

    const/16 v3, 0xe3

    if-eq v4, v3, :cond_18

    const/16 v3, 0xe5

    if-eq v4, v3, :cond_19

    const/16 v3, 0x100

    if-eq v4, v3, :cond_17

    const v3, 0x7f14037e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v7, 0x7f030047

    const v6, 0x7f03004f

    const v4, 0x7f14037d

    move/from16 v23, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_9

    :cond_17
    const v7, 0x7f030046

    const v6, 0x7f03004e

    const v3, 0x7f140a2c

    :goto_8
    move-object v4, v2

    move/from16 v23, v3

    move-object v3, v4

    goto :goto_9

    :cond_18
    const v7, 0x7f030045

    const v6, 0x7f03004d

    const v3, 0x7f140a22

    goto :goto_8

    :cond_19
    const v7, 0x7f03004a

    const v6, 0x7f030052

    const v3, 0x7f140a42

    goto :goto_8

    :cond_1a
    const v7, 0x7f030043

    const v6, 0x7f03004b

    const v3, 0x7f140a3a

    goto :goto_8

    :cond_1b
    const v7, 0x7f030048

    const v6, 0x7f030050

    const v3, 0x7f140a3c

    goto :goto_8

    :cond_1c
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f14037f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v7, 0x7f030049

    const v6, 0x7f030051

    const v5, 0x7f140a3e

    move/from16 v23, v5

    goto :goto_9

    :cond_1d
    const v3, 0x7f140a21

    goto :goto_8

    :cond_1e
    const v3, 0x7f140366

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140a46

    move/from16 v23, v4

    move-object v4, v2

    :goto_9
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_1f

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v14

    :cond_1f
    move-object/from16 v21, v3

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_20
    move-object/from16 v24, v2

    new-instance v0, Lt4/r;

    const/16 v22, 0x1

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x100

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v26}, Lt4/r;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt4/s;I)V

    move-object v1, v0

    goto/16 :goto_a

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "unknown preference key: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v2, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f14035b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const v2, 0x7f140359

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const v2, 0x7f14035a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const v2, 0x7f14035d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v2, Lt4/r;

    invoke-virtual {v1}, LUc/b;->h()V

    const v4, 0x7f03003b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LUc/b;->h()V

    const v5, 0x7f03003e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LUc/b;->h()V

    const v23, 0x7f140cd5

    const/16 v26, 0x100

    const-string v17, "pref_camera_handle_wheel"

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v26}, Lt4/r;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt4/s;I)V

    goto/16 :goto_4

    :goto_a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a4446be -> :sswitch_f
        -0x51f313a9 -> :sswitch_e
        -0x4763edfa -> :sswitch_d
        -0x3cca3eb5 -> :sswitch_c
        -0x30498596 -> :sswitch_b
        -0x1c4a3ea9 -> :sswitch_a
        -0x19975cc7 -> :sswitch_9
        -0x15c19d5 -> :sswitch_8
        0x1db10d93 -> :sswitch_7
        0x25690e6a -> :sswitch_6
        0x2e1d1903 -> :sswitch_5
        0x2e204d0c -> :sswitch_4
        0x41a64ba2 -> :sswitch_3
        0x602f5fdc -> :sswitch_2
        0x7349fa39 -> :sswitch_1
        0x78a9a642 -> :sswitch_0
    .end sparse-switch
.end method
