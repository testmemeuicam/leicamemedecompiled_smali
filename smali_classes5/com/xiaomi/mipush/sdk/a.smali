.class public final Lcom/xiaomi/mipush/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

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
    .locals 29

    move-object/from16 v1, p0

    const/4 v2, 0x0

    sget-object v3, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const-string v4, "last_pull_notification"

    const-string v5, "update_devId"

    const-string v6, ","

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v7, LIi/b;->a:Z

    invoke-static {v0}, Lll/P2;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    sput-boolean v7, LIi/b;->a:Z

    :cond_0
    invoke-static {}, Lll/P2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v7, LIi/b;->b:Z

    :cond_1
    const-string v0, "sdk_version = 5_9_6-C"

    invoke-static {v0}, LIi/b;->r(Ljava/lang/String;)V

    invoke-static {v3}, Lll/l;->b(Landroid/content/Context;)Lll/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lll/i0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LIi/b;->h(Ljava/lang/Throwable;)V

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    new-instance v9, Ljava/lang/Thread;

    new-instance v10, LPk/q;

    invoke-direct {v10, v0, v2}, LPk/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    :goto_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LPk/i;->a(Landroid/content/Context;)LPk/i;

    move-result-object v0

    iget-object v0, v0, LPk/i;->b:LPk/i$a;

    iget v0, v0, LPk/i$a;->j:I

    sget v9, Lll/Z2;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v9, :cond_4

    move v0, v7

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    const-wide/16 v9, -0x1

    const-string v11, "last_reg_request"

    const-string v12, "mipush_extra"

    if-nez v0, :cond_6

    :try_start_3
    sget-object v13, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v13, v12, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v13, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v15, 0x1388

    cmp-long v13, v13, v15

    if-lez v13, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LPk/x;->b(Landroid/content/Context;)LPk/x;

    move-result-object v0

    invoke-virtual {v0}, LPk/x;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, LPk/x;->n(Landroid/content/Intent;)V

    const-string v0, "Could not send  register message within 5s repeatly ."

    invoke-static {v0}, LIi/b;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :cond_6
    :goto_3
    iget-object v13, v1, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/a;->b:Ljava/lang/String;

    const v14, 0xc6da

    const/4 v15, 0x0

    const-string v8, "5_9_6-C"

    if-nez v0, :cond_b

    :try_start_4
    sget-object v17, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static/range {v17 .. v17}, LPk/i;->a(Landroid/content/Context;)LPk/i;

    move-result-object v9

    iget-object v9, v9, LPk/i;->b:LPk/i$a;

    invoke-virtual {v9, v13, v1}, LPk/i$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v9}, LPk/i;->a(Landroid/content/Context;)LPk/i;

    move-result-object v9

    iget-object v9, v9, LPk/i;->b:LPk/i$a;

    iget-boolean v9, v9, LPk/i$a;->h:Z

    if-eqz v9, :cond_b

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LAm/g;->i(Landroid/content/Context;)I

    move-result v0

    if-ne v7, v0, :cond_7

    const-string v0, "callback"

    invoke-static {v15, v0}, Lcom/xiaomi/mipush/sdk/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LPk/i;->a(Landroid/content/Context;)LPk/i;

    move-result-object v0

    iget-object v0, v0, LPk/i;->b:LPk/i$a;

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, LPk/i;->a(Landroid/content/Context;)LPk/i;

    move-result-object v1

    iget-object v1, v1, LPk/i;->b:LPk/i$a;

    iget-object v1, v1, LPk/i$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v18, "register"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v24}, LAm/g;->e(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LAm/g;->q(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :goto_4
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LPk/x;->b(Landroid/content/Context;)LPk/x;

    move-result-object v0

    invoke-virtual {v0}, LPk/x;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, LPk/x;->n(Landroid/content/Intent;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LPk/i;->a(Landroid/content/Context;)LPk/i;

    move-result-object v0

    iget-object v1, v0, LPk/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lll/N1;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LPk/i;->b:LPk/i$a;

    iget-object v0, v0, LPk/i$a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v1, Lll/S1;->j:Lll/S1;

    if-nez v0, :cond_9

    :try_start_5
    new-instance v0, Lll/o2;

    invoke-direct {v0}, Lll/o2;-><init>()V

    sget-object v6, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v6}, LPk/i;->a(Landroid/content/Context;)LPk/i;

    move-result-object v6

    iget-object v6, v6, LPk/i;->b:LPk/i$a;

    iget-object v6, v6, LPk/i$a;->a:Ljava/lang/String;

    iput-object v6, v0, Lll/o2;->d:Ljava/lang/String;

    const-string v6, "client_info_update"

    iput-object v6, v0, Lll/o2;->e:Ljava/lang/String;

    invoke-static {}, LEb/e9;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lll/o2;->c:Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lll/o2;->h:Ljava/util/HashMap;

    const-string v9, "app_version"

    sget-object v10, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lll/N1;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lll/o2;->h:Ljava/util/HashMap;

    const-string v9, "app_version_code"

    sget-object v10, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lll/N1;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lll/o2;->h:Ljava/util/HashMap;

    const-string v9, "push_sdk_vn"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lll/o2;->h:Ljava/util/HashMap;

    const-string v8, "push_sdk_vc"

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v6}, LPk/i;->a(Landroid/content/Context;)LPk/i;

    move-result-object v6

    iget-object v6, v6, LPk/i;->b:LPk/i$a;

    iget-object v6, v6, LPk/i$a;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v0, Lll/o2;->h:Ljava/util/HashMap;

    const-string v9, "deviceid"

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v6, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v6}, LPk/x;->b(Landroid/content/Context;)LPk/x;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v2, v15}, LPk/x;->k(Lll/z2;Lll/S1;ZLll/c2;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LPk/x;->b(Landroid/content/Context;)LPk/x;

    move-result-object v0

    sget-object v6, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, LPk/x;->e(Landroid/content/Context;)V

    :cond_9
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/Thread;

    new-instance v6, LPk/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_a
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LPk/x;->b(Landroid/content/Context;)LPk/x;

    move-result-object v0

    invoke-virtual {v0}, LPk/x;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v12, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v8, 0x493e0

    cmp-long v0, v5, v8

    if-lez v0, :cond_f

    new-instance v0, Lll/o2;

    invoke-direct {v0}, Lll/o2;-><init>()V

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, LPk/i;->a(Landroid/content/Context;)LPk/i;

    move-result-object v5

    iget-object v5, v5, LPk/i;->b:LPk/i$a;

    iget-object v5, v5, LPk/i$a;->a:Ljava/lang/String;

    iput-object v5, v0, Lll/o2;->d:Ljava/lang/String;

    const-string v5, "pull"

    iput-object v5, v0, Lll/o2;->e:Ljava/lang/String;

    invoke-static {}, LEb/e9;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lll/o2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lll/o2;->p(Z)V

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, LPk/x;->b(Landroid/content/Context;)LPk/x;

    move-result-object v5

    iget-object v6, v5, LPk/x;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v25

    invoke-static {v6}, LPk/i;->a(Landroid/content/Context;)LPk/i;

    move-result-object v6

    iget-object v6, v6, LPk/i;->b:LPk/i$a;

    iget-object v6, v6, LPk/i$a;->a:Ljava/lang/String;

    const/16 v28, 0x1

    const/16 v27, 0x1

    const/16 v22, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v26, v6

    invoke-virtual/range {v18 .. v28}, LPk/x;->l(Lll/z2;Lll/S1;ZZLll/c2;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v12, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_5

    :cond_b
    const/4 v4, 0x6

    invoke-static {v4}, LG0/T;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, LPk/i;->a(Landroid/content/Context;)LPk/i;

    move-result-object v5

    invoke-virtual {v5}, LPk/i;->c()V

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, LPk/i;->a(Landroid/content/Context;)LPk/i;

    move-result-object v5

    sget v9, Lll/Z2;->a:I

    iget-object v10, v5, LPk/i;->b:LPk/i$a;

    iput v9, v10, LPk/i$a;->j:I

    iget-object v5, v5, LPk/i;->a:Landroid/content/Context;

    invoke-static {v5}, LPk/i;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v10, "envType"

    invoke-interface {v5, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, LPk/i;->a(Landroid/content/Context;)LPk/i;

    move-result-object v5

    invoke-virtual {v5, v13, v1, v4}, LPk/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/d$a;->a()Lcom/xiaomi/mipush/sdk/d$a;

    move-result-object v5

    const-string v9, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v5, v9}, Lcom/xiaomi/mipush/sdk/d$a;->d(Ljava/lang/String;)V

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/b;->g(Landroid/content/Context;)V

    invoke-static {v3}, LPk/x;->b(Landroid/content/Context;)LPk/x;

    move-result-object v5

    const/4 v9, -0x1

    invoke-virtual {v5, v9, v2}, LPk/x;->d(II)V

    new-instance v5, Lll/p2;

    invoke-direct {v5}, Lll/p2;-><init>()V

    iget-object v9, v5, Lll/p2;->i0:Ljava/util/BitSet;

    const/16 v10, 0x20

    invoke-static {v10}, LG0/T;->a(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lll/p2;->c:Ljava/lang/String;

    iput-object v13, v5, Lll/p2;->d:Ljava/lang/String;

    iput-object v1, v5, Lll/p2;->g:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lll/p2;->f:Ljava/lang/String;

    iput-object v4, v5, Lll/p2;->h:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lll/N1;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lll/p2;->e:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lll/N1;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lll/p2;->n:I

    invoke-virtual {v9, v7, v7}, Ljava/util/BitSet;->set(IZ)V

    iput-object v8, v5, Lll/p2;->l:Ljava/lang/String;

    iput v14, v5, Lll/p2;->m:I

    invoke-virtual {v9, v2, v7}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x3

    iput v1, v5, Lll/p2;->m:I

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v15, v5, Lll/p2;->i:Ljava/lang/String;

    :cond_c
    invoke-static {}, Lll/P2;->l()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lll/H2;->a:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, LG0/T;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lll/p2;->r:Ljava/lang/String;

    :cond_d
    invoke-static {}, Lll/H2;->a()I

    move-result v1

    if-ltz v1, :cond_e

    iput v1, v5, Lll/p2;->s:I

    const/4 v1, 0x2

    invoke-virtual {v9, v1, v7}, Ljava/util/BitSet;->set(IZ)V

    :cond_e
    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, LPk/x;->b(Landroid/content/Context;)LPk/x;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, LPk/x;->i(Lll/p2;Z)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mipush_registed"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :cond_f
    :goto_5
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v12, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const v1, 0x15180

    const/16 v4, 0x1b

    invoke-virtual {v0, v4, v1}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lll/d;->b(Landroid/content/Context;)Lll/d;

    move-result-object v1

    new-instance v4, LPk/t;

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LPk/t;->a:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v0, v5}, Lll/d;->e(Lll/d$b;II)Z

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v1

    invoke-static {}, Lll/P2;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    move v2, v7

    :cond_10
    const/16 v4, 0x1a

    invoke-virtual {v1, v4, v2}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lll/p0;->a()Lll/p0;

    move-result-object v1

    new-instance v2, LJb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LJb/a;->a:Ljava/lang/Object;

    iput-object v2, v1, Lll/p0;->a:LJb/a;

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lll/d;->b(Landroid/content/Context;)Lll/d;

    move-result-object v0

    new-instance v1, LPk/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lll/d;->c(Ljava/lang/Runnable;I)V

    :cond_11
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->n(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LPk/A;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LDb/A;->b:Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LDb/A;->k(Landroid/content/Context;Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;)V

    :cond_12
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->o(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {v0}, LIi/b;->h(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
