.class public final Lcom/xiaomi/mipush/sdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    const/4 v3, 0x1

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const-string v5, "last_pull_notification"

    const-string v6, "update_devId"

    const-string v7, ","

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v8, Ljc/b;->a:Z

    invoke-static {v0}, LLe/U2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v3, Ljc/b;->a:Z

    :cond_0
    invoke-static {}, LLe/U2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v3, Ljc/b;->b:Z

    :cond_1
    const-string v0, "sdk_version = 5_9_6-C"

    invoke-static {v0}, Ljc/b;->r(Ljava/lang/String;)V

    invoke-static {v4}, LLe/m;->a(Landroid/content/Context;)LLe/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLe/m0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Ljc/b;->h(Ljava/lang/Throwable;)V

    :cond_2
    move v0, v9

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Ln3/I;

    invoke-direct {v11, v0, v3}, Ln3/I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lpe/i;->b(Landroid/content/Context;)Lpe/i;

    move-result-object v0

    iget-object v0, v0, Lpe/i;->b:Lpe/i$a;

    iget v0, v0, Lpe/i$a;->j:I

    sget v10, LLe/e3;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v10, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v9

    :goto_2
    const-wide/16 v10, -0x1

    const-string v12, "last_reg_request"

    const-string v13, "mipush_extra"

    if-nez v0, :cond_6

    :try_start_3
    sget-object v14, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v14, v13, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-interface {v14, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v16, 0x1388

    cmp-long v14, v14, v16

    if-lez v14, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lpe/w;->c(Landroid/content/Context;)Lpe/w;

    move-result-object v0

    invoke-virtual {v0}, Lpe/w;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpe/w;->n(Landroid/content/Intent;)V

    const-string v0, "Could not send  register message within 5s repeatly ."

    invoke-static {v0}, Ljc/b;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :cond_6
    :goto_3
    iget-object v14, v1, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/a;->b:Ljava/lang/String;

    const v15, 0xc6da

    const/4 v2, 0x0

    const-string v8, "5_9_6-C"

    if-nez v0, :cond_b

    :try_start_4
    sget-object v18, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Lpe/i;->b(Landroid/content/Context;)Lpe/i;

    move-result-object v10

    iget-object v10, v10, Lpe/i;->b:Lpe/i$a;

    invoke-virtual {v10, v14, v1}, Lpe/i$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v10}, Lpe/i;->b(Landroid/content/Context;)Lpe/i;

    move-result-object v10

    iget-object v10, v10, Lpe/i;->b:Lpe/i$a;

    iget-boolean v10, v10, Lpe/i$a;->h:Z

    if-eqz v10, :cond_b

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LB/P3;->g(Landroid/content/Context;)I

    move-result v0

    if-ne v3, v0, :cond_7

    const-string v0, "callback"

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lpe/i;->b(Landroid/content/Context;)Lpe/i;

    move-result-object v0

    iget-object v0, v0, Lpe/i;->b:Lpe/i$a;

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lpe/i;->b(Landroid/content/Context;)Lpe/i;

    move-result-object v1

    iget-object v1, v1, Lpe/i;->b:Lpe/i$a;

    iget-object v1, v1, Lpe/i$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v19, "register"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v25}, LB/P3;->e(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LB/P3;->q(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :goto_4
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lpe/w;->c(Landroid/content/Context;)Lpe/w;

    move-result-object v0

    invoke-virtual {v0}, Lpe/w;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpe/w;->n(Landroid/content/Intent;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lpe/i;->b(Landroid/content/Context;)Lpe/i;

    move-result-object v0

    iget-object v1, v0, Lpe/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LLe/S1;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lpe/i;->b:Lpe/i$a;

    iget-object v0, v0, Lpe/i$a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v1, LLe/X1;->j:LLe/X1;

    if-nez v0, :cond_9

    :try_start_5
    new-instance v0, LLe/t2;

    invoke-direct {v0}, LLe/t2;-><init>()V

    sget-object v7, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v7}, Lpe/i;->b(Landroid/content/Context;)Lpe/i;

    move-result-object v7

    iget-object v7, v7, Lpe/i;->b:Lpe/i$a;

    iget-object v7, v7, Lpe/i$a;->a:Ljava/lang/String;

    iput-object v7, v0, LLe/t2;->d:Ljava/lang/String;

    const-string v7, "client_info_update"

    iput-object v7, v0, LLe/t2;->e:Ljava/lang/String;

    invoke-static {}, Lac/e;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LLe/t2;->c:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, LLe/t2;->h:Ljava/util/HashMap;

    const-string v10, "app_version"

    sget-object v11, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, LLe/S1;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LLe/t2;->h:Ljava/util/HashMap;

    const-string v10, "app_version_code"

    sget-object v11, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, LLe/S1;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LLe/t2;->h:Ljava/util/HashMap;

    const-string v10, "push_sdk_vn"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LLe/t2;->h:Ljava/util/HashMap;

    const-string v8, "push_sdk_vc"

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v7}, Lpe/i;->b(Landroid/content/Context;)Lpe/i;

    move-result-object v7

    iget-object v7, v7, Lpe/i;->b:Lpe/i$a;

    iget-object v7, v7, Lpe/i$a;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v0, LLe/t2;->h:Ljava/util/HashMap;

    const-string v10, "deviceid"

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v7, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v7}, Lpe/w;->c(Landroid/content/Context;)Lpe/w;

    move-result-object v7

    invoke-virtual {v7, v0, v1, v9, v2}, Lpe/w;->g(LLe/E2;LLe/X1;ZLLe/h2;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lpe/w;->c(Landroid/content/Context;)Lpe/w;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lpe/w;->i(Landroid/content/Context;)V

    :cond_9
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lpe/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_a
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lpe/w;->c(Landroid/content/Context;)Lpe/w;

    move-result-object v0

    invoke-virtual {v0}, Lpe/w;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v13, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    invoke-interface {v0, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v10, 0x493e0

    cmp-long v0, v6, v10

    if-lez v0, :cond_f

    new-instance v0, LLe/t2;

    invoke-direct {v0}, LLe/t2;-><init>()V

    sget-object v2, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lpe/i;->b(Landroid/content/Context;)Lpe/i;

    move-result-object v2

    iget-object v2, v2, Lpe/i;->b:Lpe/i$a;

    iget-object v2, v2, Lpe/i$a;->a:Ljava/lang/String;

    iput-object v2, v0, LLe/t2;->d:Ljava/lang/String;

    const-string v2, "pull"

    iput-object v2, v0, LLe/t2;->e:Ljava/lang/String;

    invoke-static {}, Lac/e;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LLe/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, LLe/t2;->n(Z)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lpe/w;->c(Landroid/content/Context;)Lpe/w;

    move-result-object v2

    iget-object v6, v2, Lpe/w;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v26

    invoke-static {v6}, Lpe/i;->b(Landroid/content/Context;)Lpe/i;

    move-result-object v6

    iget-object v6, v6, Lpe/i;->b:Lpe/i$a;

    iget-object v6, v6, Lpe/i$a;->a:Ljava/lang/String;

    const/16 v29, 0x1

    const/16 v28, 0x1

    const/16 v23, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v27, v6

    invoke-virtual/range {v19 .. v29}, Lpe/w;->h(LLe/E2;LLe/X1;ZZLLe/h2;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v13, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_5

    :cond_b
    const/4 v5, 0x6

    invoke-static {v5}, LE7/a;->c(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lpe/i;->b(Landroid/content/Context;)Lpe/i;

    move-result-object v6

    invoke-virtual {v6}, Lpe/i;->c()V

    sget-object v6, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lpe/i;->b(Landroid/content/Context;)Lpe/i;

    move-result-object v6

    sget v10, LLe/e3;->a:I

    iget-object v11, v6, Lpe/i;->b:Lpe/i$a;

    iput v10, v11, Lpe/i$a;->j:I

    iget-object v6, v6, Lpe/i;->a:Landroid/content/Context;

    invoke-static {v6}, Lpe/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v11, "envType"

    invoke-interface {v6, v11, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v6, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lpe/i;->b(Landroid/content/Context;)Lpe/i;

    move-result-object v6

    invoke-virtual {v6, v14, v1, v5}, Lpe/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/d$a;->a()Lcom/xiaomi/mipush/sdk/d$a;

    move-result-object v6

    const-string v10, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v6, v10}, Lcom/xiaomi/mipush/sdk/d$a;->d(Ljava/lang/String;)V

    sget-object v6, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/b;->g(Landroid/content/Context;)V

    invoke-static {v4}, Lpe/w;->c(Landroid/content/Context;)Lpe/w;

    move-result-object v6

    const/4 v10, -0x1

    invoke-virtual {v6, v10, v9}, Lpe/w;->d(II)V

    new-instance v6, LLe/u2;

    invoke-direct {v6}, LLe/u2;-><init>()V

    iget-object v10, v6, LLe/u2;->Q:Ljava/util/BitSet;

    const/16 v11, 0x20

    invoke-static {v11}, LE7/a;->c(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, LLe/u2;->c:Ljava/lang/String;

    iput-object v14, v6, LLe/u2;->d:Ljava/lang/String;

    iput-object v1, v6, LLe/u2;->g:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LLe/u2;->f:Ljava/lang/String;

    iput-object v5, v6, LLe/u2;->h:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LLe/S1;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LLe/u2;->e:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LLe/S1;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v6, LLe/u2;->n:I

    invoke-virtual {v10, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    iput-object v8, v6, LLe/u2;->l:Ljava/lang/String;

    iput v15, v6, LLe/u2;->m:I

    invoke-virtual {v10, v9, v3}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x3

    iput v1, v6, LLe/u2;->m:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v2, v6, LLe/u2;->i:Ljava/lang/String;

    :cond_c
    invoke-static {}, LLe/U2;->l()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LLe/M2;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, LE7/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LLe/u2;->r:Ljava/lang/String;

    :cond_d
    invoke-static {}, LLe/M2;->a()I

    move-result v1

    if-ltz v1, :cond_e

    iput v1, v6, LLe/u2;->s:I

    const/4 v1, 0x2

    invoke-virtual {v10, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_e
    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lpe/w;->c(Landroid/content/Context;)Lpe/w;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lpe/w;->e(LLe/u2;Z)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, v13, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mipush_registed"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :cond_f
    :goto_5
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v13, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v12, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const v1, 0x15180

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, LLe/d;->a(Landroid/content/Context;)LLe/d;

    move-result-object v1

    new-instance v2, Lpe/s;

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lpe/s;->a:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v0, v5}, LLe/d;->e(LLe/d$b;II)Z

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v1

    invoke-static {}, LLe/U2;->a()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_10

    goto :goto_6

    :cond_10
    move v3, v9

    :goto_6
    const/16 v2, 0x1a

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LLe/t0;->a()LLe/t0;

    move-result-object v1

    new-instance v2, LJd/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LJd/b;-><init>(I)V

    iput-object v0, v2, LJd/b;->c:Ljava/lang/Object;

    iput-object v2, v1, LLe/t0;->a:LJd/b;

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LLe/d;->a(Landroid/content/Context;)LLe/d;

    move-result-object v0

    new-instance v1, Lpe/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, LLe/d;->c(Ljava/lang/Runnable;I)V

    :cond_11
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->n(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lpe/z;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LHf/e0;->c:Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LHf/e0;->x(Landroid/content/Context;Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;)V

    :cond_12
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/b;->o(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :goto_7
    invoke-static {v0}, Ljc/b;->h(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
