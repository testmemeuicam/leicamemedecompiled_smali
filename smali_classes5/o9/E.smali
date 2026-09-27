.class public final Lo9/E;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LCc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/cam/watermark/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/cam/watermark/b;)V
    .locals 0

    iput-object p1, p0, Lo9/E;->a:Lcom/xiaomi/cam/watermark/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v0, v0, Lo9/E;->a:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->D()Lo9/N;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, LCc/a;

    invoke-direct {v4}, LCc/a;-><init>()V

    iget-object v5, v0, Lcom/xiaomi/cam/watermark/b;->c:Lif/m;

    invoke-virtual {v5}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "jsonPath"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "wmTranslator"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    const-string v6, "init: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "WaterMarkConfig"

    invoke-static {v7, v6}, LDg/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LCc/a;->i:Ljava/nio/file/Path;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v6, LOg/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v6}, Ltf/j;->E(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "version"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v4, LCc/a;->a:D

    const-string v0, "metadata"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "it.getJSONObject(WmKey.KEY_METADATA)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LCc/a;->c:LFc/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string v10, "description"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "jsonObject.getString(WmKey.KEY_DESCRIPTION)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v5, LFc/a;->a:Ljava/lang/String;

    const-string v11, "setting_img"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "jsonObject.optString(WmKey.KEY_SETTING_IMG)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v5, LFc/a;->b:Ljava/lang/String;

    const-string v11, "reminder"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "jsonObject.optString(WmKey.KEY_REMINDER)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v5, LFc/a;->c:Ljava/lang/String;

    const-string v11, "reminder_not_support_mode"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v13, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_0

    iget-object v12, v5, LFc/a;->o:Ljava/util/ArrayList;

    move/from16 v16, v14

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v11

    const-string v11, "reminderNotSupportMode.getString(i)"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    move-object/from16 v11, v17

    goto :goto_0

    :cond_0
    const-string v11, "layer_list"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_1

    iget-object v15, v5, LFc/a;->p:Ljava/util/ArrayList;

    move/from16 v16, v12

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v11

    const-string v11, "layerList.getString(i)"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v16

    move-object/from16 v11, v17

    goto :goto_1

    :cond_1
    const-string v11, "id"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "jsonObject.getString(WmKey.KEY_ID)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v5, LFc/a;->d:Ljava/lang/String;

    const-string v12, "name"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "jsonObject.getString(WmKey.KEY_NAME)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v5, LFc/a;->e:Ljava/lang/String;

    const-string v14, "provider"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "jsonObject.optString(WmKey.KEY_PROVIDER)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v5, LFc/a;->f:Ljava/lang/String;

    const-string v14, "show_location_type"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "jsonObject.optString(WmKey.KEY_SHOW_LOCATION_TYPE)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v5, LFc/a;->g:Ljava/lang/String;

    const-string v14, "custom_background_title"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "jsonObject.optString(WmK\u2026_CUSTOM_BACKGROUND_TITLE)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v5, LFc/a;->h:Ljava/lang/String;

    const-string v14, "limitation"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    iget-object v15, v5, LFc/a;->i:LFc/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v2

    const-string v2, "value"

    const-string v3, ""

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v18, v7

    move-wide/from16 v27, v8

    move-object/from16 v19, v10

    move-object/from16 v24, v11

    move-object/from16 v20, v12

    const-string v1, "priority"

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v5, LFc/a;->l:D

    const-string v1, "show_in_menu"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v5, LFc/a;->j:Z

    const-string v1, "gainmap_modify_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, LFc/a;->k:I

    const-string v1, "exclude_cases"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    iget-object v6, v5, LFc/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "excludes.getString(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "include_cases"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_3

    iget-object v6, v5, LFc/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "includes.getString(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const-string v1, "position"

    const-string v3, "out"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.optString(WmKey.KEY_POSITION, \"out\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LFc/a;->q:Ljava/lang/String;

    iget-wide v0, v5, LFc/a;->l:D

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseConfig: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkMeta"

    invoke-static {v1, v0}, LDg/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v5, v27

    long-to-float v0, v5

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "parseConfig: time = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDg/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layout_group"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "layoutArray.getJSONObject(0).keys().next()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, v23

    iput-object v3, v5, LCc/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_6

    new-instance v8, LFc/b;

    invoke-direct {v8}, LFc/b;-><init>()V

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "keyLayout"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_5

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v14, v24

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v24, v0

    const-string v0, "keyLayout:"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "WmLayoutConfig"

    invoke-static {v7, v0}, LDg/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v25, v3

    const-string v3, "Layout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, LHc/h;

    invoke-direct {v0}, LHc/h;-><init>()V

    move-object/from16 v3, v22

    invoke-virtual {v0, v13, v3}, LHc/h;->e(Lorg/json/JSONObject;Lo9/N;)V

    iput-object v0, v8, LFc/b;->a:LHc/h;

    move-object/from16 v22, v9

    move/from16 v26, v11

    goto :goto_6

    :cond_4
    move-object/from16 v3, v22

    const-string v13, "id:"

    move-object/from16 v22, v9

    const-string v9, " type: "

    move/from16 v26, v11

    const-string v11, " is not supported"

    invoke-static {v13, v15, v9, v0, v11}, LA8/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v7, v0, v9}, LDg/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v22

    move-object/from16 v0, v24

    move/from16 v11, v26

    move-object/from16 v22, v3

    move-object/from16 v24, v14

    move/from16 v3, v25

    goto :goto_5

    :cond_5
    move/from16 v25, v3

    move-object/from16 v3, v22

    move-object/from16 v14, v24

    move-object/from16 v24, v0

    iget-object v0, v5, LCc/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v24

    move/from16 v3, v25

    move-object/from16 v24, v14

    goto/16 :goto_4

    :cond_6
    move-object/from16 v3, v22

    move-object/from16 v14, v24

    const-string v0, "wmRes"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "it.getJSONObject(WmKey.KEY_RESOURCES)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LCc/a;->b:LFc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "pre_greeting"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    iget-object v7, v1, LFc/e;->d:LGc/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_8

    iget-object v10, v7, LGc/f;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v11, v21

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lo9/N;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    const-string v6, "fonts"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "resJson.getJSONObject(WmKey.KEY_FONTS)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LFc/e;->b:LGc/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, "jsonObject.keys()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "default"

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, LEc/a$a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-string v15, ""

    iput-object v15, v13, LEc/a$a;->b:Ljava/lang/String;

    iput-object v15, v13, LEc/a$a;->c:Ljava/lang/String;

    iput-object v15, v13, LEc/a$a;->d:Ljava/lang/String;

    iput-object v15, v13, LEc/a$a;->e:Ljava/lang/String;

    sget-object v15, Ljf/w;->a:Ljf/w;

    iput-object v15, v13, LEc/a$a;->g:Ljava/util/List;

    const-string v15, "size"

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const-wide/16 v5, 0x0

    move-object/from16 v24, v14

    invoke-virtual {v12, v15, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    iput-wide v14, v13, LEc/a$a;->a:D

    const-string v14, "color"

    const-string v15, "#FF000000"

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "fontObject.optString(WmK\u2026_FONT_COLOR, \"#FF000000\")"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v13, LEc/a$a;->b:Ljava/lang/String;

    const-string v14, "typeface"

    invoke-virtual {v12, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "fontObject.optString(WmK\u2026FONT_TYPEFACE, \"default\")"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v13, LEc/a$a;->c:Ljava/lang/String;

    const-string v11, "variation"

    const-string v14, "\'wght\' 400"

    invoke-virtual {v12, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "fontObject.optString(WmK\u2026_VARIATION, \"\'wght\' 400\")"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v13, LEc/a$a;->d:Ljava/lang/String;

    const-string v11, "textAlign"

    const-string v14, "left"

    invoke-virtual {v12, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "fontObject.optString(WmK\u2026_FONT_TEXT_ALIGN, \"left\")"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v13, LEc/a$a;->e:Ljava/lang/String;

    const-string v11, "letterSpacing"

    invoke-virtual {v12, v11, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v13, LEc/a$a;->f:D

    const-string v5, "shadow"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v11, 0x0

    invoke-static {v11, v6}, LDf/e;->y(II)LDf/d;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, LDf/b;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    move-object v12, v6

    check-cast v12, LDf/c;

    iget-boolean v12, v12, LDf/c;->c:Z

    if-eqz v12, :cond_a

    move-object v12, v6

    check-cast v12, Ljf/C;

    invoke-virtual {v12}, Ljf/C;->nextInt()I

    move-result v12

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    const-string v5, "#00000000"

    const-string v6, "0f"

    filled-new-array {v6, v6, v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_a
    iput-object v11, v13, LEc/a$a;->g:Ljava/util/List;

    iget-object v5, v7, LGc/d;->a:Ljava/util/LinkedHashMap;

    const-string v6, "fontKey"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LEc/a;

    iget-wide v11, v13, LEc/a$a;->a:D

    iget-object v14, v13, LEc/a$a;->b:Ljava/lang/String;

    iget-object v15, v13, LEc/a$a;->c:Ljava/lang/String;

    move-object/from16 v35, v7

    iget-object v7, v13, LEc/a$a;->d:Ljava/lang/String;

    move-object/from16 v36, v8

    iget-object v8, v13, LEc/a$a;->e:Ljava/lang/String;

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    iget-wide v2, v13, LEc/a$a;->f:D

    iget-object v13, v13, LEc/a$a;->g:Ljava/util/List;

    move-object/from16 v25, v6

    move-wide/from16 v26, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-wide/from16 v32, v2

    move-object/from16 v34, v13

    invoke-direct/range {v25 .. v34}, LEc/a;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;)V

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v14, v24

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    goto/16 :goto_9

    :cond_b
    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v21, v5

    move-object/from16 v24, v14

    const-string v2, "background"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "icon_dark"

    if-eqz v2, :cond_e

    iget-object v5, v1, LFc/e;->a:LGc/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_e

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v10, v5, LGc/a;->b:Ljava/util/ArrayList;

    const-string v12, "jsonObject"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v12, v5, LGc/a;->a:Z

    move-object/from16 v13, v20

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v19

    move-object/from16 v19, v2

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v5

    move-object/from16 v5, v38

    invoke-virtual {v5, v2}, Lo9/N;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v2, "icon"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v6

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v35, v4

    move-object/from16 v34, v11

    move-object/from16 v11, v37

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "value_mivi"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v36, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v38, v3

    const-string v3, "foreground"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v25

    if-eqz v25, :cond_c

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    move-object/from16 v39, v5

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v8, :cond_d

    move/from16 v25, v8

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v25

    goto :goto_c

    :cond_c
    move-object/from16 v39, v5

    :cond_d
    new-instance v3, LGc/a$a;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "iconStr"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "iconDarkStr"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "valueStr"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "valueMiviStr"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move/from16 v30, v12

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move-object/from16 v33, v15

    invoke-direct/range {v25 .. v33}, LGc/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move/from16 v6, v22

    move-object/from16 v11, v34

    move-object/from16 v4, v35

    move-object/from16 v19, v36

    move-object/from16 v3, v38

    move-object/from16 v38, v39

    move-object/from16 v20, v13

    goto/16 :goto_b

    :cond_e
    move-object/from16 v35, v4

    move-object/from16 v34, v11

    move-object/from16 v36, v19

    move-object/from16 v39, v38

    move-object/from16 v38, v3

    const-string v2, "orientation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v3, v1, LFc/e;->c:LGc/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_f

    move-object/from16 v11, v36

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    goto/16 :goto_14

    :cond_f
    new-instance v7, LGc/e$a$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x21e2d05

    const-string v10, "tab"

    if-eq v8, v9, :cond_1b

    const v9, 0xf70517b

    if-eq v8, v9, :cond_12

    const v9, 0x39bc29f3

    if-eq v8, v9, :cond_11

    :cond_10
    :goto_e
    move-object/from16 v11, v36

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    goto/16 :goto_13

    :cond_11
    const-string v8, "orientation_horizontal"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v11, v36

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    goto/16 :goto_12

    :cond_12
    const-string v8, "orientation_border"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_e

    :cond_13
    const-string v8, "title"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v39

    invoke-virtual {v9, v8}, Lo9/N;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LGc/e$a$a;->a:Ljava/lang/String;

    invoke-static {v10, v6}, LGc/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_14

    iput-object v8, v7, LGc/e$a$a;->b:Ljava/util/ArrayList;

    :cond_14
    move-object/from16 v8, v38

    invoke-static {v8, v6}, LGc/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_15

    iput-object v10, v7, LGc/e$a$a;->c:Ljava/util/ArrayList;

    :cond_15
    const-string v10, "icon_light"

    invoke-static {v10, v6}, LGc/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_16

    iput-object v10, v7, LGc/e$a$a;->d:Ljava/util/ArrayList;

    :cond_16
    move-object/from16 v11, v36

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v12, :cond_19

    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_17

    goto :goto_10

    :cond_17
    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_18

    invoke-virtual {v9, v14}, Lo9/N;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_1d

    iput-object v10, v7, LGc/e$a$a;->e:Ljava/util/ArrayList;

    goto :goto_13

    :cond_1b
    move-object/from16 v11, v36

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    const-string v12, "orientation_vertical"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_12
    invoke-static {v10, v6}, LGc/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1d

    iput-object v6, v7, LGc/e$a$a;->b:Ljava/util/ArrayList;

    :cond_1d
    :goto_13
    iget-object v6, v3, LGc/e;->a:Ljava/util/LinkedHashMap;

    const-string v10, "key"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LGc/e$a;

    iget-object v12, v7, LGc/e$a$a;->a:Ljava/lang/String;

    iget-object v13, v7, LGc/e$a$a;->b:Ljava/util/ArrayList;

    iget-object v14, v7, LGc/e$a$a;->c:Ljava/util/ArrayList;

    iget-object v15, v7, LGc/e$a$a;->d:Ljava/util/ArrayList;

    iget-object v7, v7, LGc/e$a$a;->e:Ljava/util/ArrayList;

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v7

    invoke-direct/range {v25 .. v30}, LGc/e$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v6, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v36, v11

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v9, v39

    const-string v2, "dynamic_images"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v3, v1, LFc/e;->e:LGc/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_15
    iget-object v6, v3, LGc/c;->a:Ljava/util/ArrayList;

    if-ge v5, v4, :cond_1f

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "json"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "path"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "json.optString(\"path\")"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "="

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v8, v10, v12, v11}, LOg/q;->X(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "layer_type"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "json.optString(\"layer_type\")"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "grid_size"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    new-instance v14, Landroid/util/Size;

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    invoke-direct {v14, v15, v10}, Landroid/util/Size;-><init>(II)V

    const-string v10, "mirror"

    const-string v13, "noMirror"

    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "json.optString(\"mirror\", WmMirrorType.NO_MIRROR)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LGc/c$a;

    invoke-direct {v10, v8, v11, v14, v7}, LGc/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1f
    const/4 v12, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "WmDynamicImages"

    invoke-static {v4, v2}, LDg/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_20
    move-object/from16 v3, v35

    const/4 v12, 0x0

    :goto_16
    const-string v2, "customize_settings"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v4, v1, LFc/e;->f:LGc/b;

    invoke-virtual {v4, v2, v9}, LGc/b;->a(Lorg/json/JSONArray;Lo9/N;)V

    :cond_21
    const-string v2, "time_selects"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v1, LFc/e;->g:LGc/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v4, v12

    :goto_17
    iget-object v5, v1, LGc/g;->a:Ljava/util/ArrayList;

    if-ge v4, v2, :cond_24

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "jsonArray.getJSONObject(i)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v24

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "json.optString(\"id\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v34

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "json.optString(\"default\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "options"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v14, v12

    :goto_18
    if-ge v14, v13, :cond_23

    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v12, "it.getJSONObject(i)"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "times"

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    move-object/from16 v19, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    move/from16 v22, v2

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_22

    move/from16 v24, v1

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_19

    :cond_22
    const-string v1, "img"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.optString(\"img\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LGc/g$a;

    invoke-direct {v2, v1, v0}, LGc/g$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v22

    const/4 v12, 0x0

    goto :goto_18

    :cond_23
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v22, v2

    new-instance v0, LGc/g$b;

    invoke-direct {v0, v8, v10, v11}, LGc/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v24, v7

    move-object/from16 v34, v9

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v22

    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmTimeSelect"

    invoke-static {v1, v0}, LDg/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    sget-object v0, Lif/q;->a:Lif/q;

    if-nez v0, :cond_26

    const-string v0, "configJson is null"

    move-object/from16 v1, v18

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LDg/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initconfig cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkItem"

    invoke-static {v1, v0}, LDg/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :catch_0
    move-exception v0

    goto :goto_1a

    :catch_1
    move-exception v0

    goto :goto_1b

    :goto_1a
    const-string v1, "load fail"

    const-string v2, "JsonLoader"

    invoke-static {v2, v1, v0}, LDg/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1b
    const-string v1, "file not exist: "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LDg/d;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
