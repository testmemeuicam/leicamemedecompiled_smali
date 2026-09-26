.class public final Ldd/d;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.miui.camerainfra.cloudconfig.data.DataManager$requestNetwork$1"
    f = "DataManager.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lpn/B;",
        "LLl/e<",
        "-",
        "Ljava/util/Collection<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldd/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ldd/f;Ljava/lang/String;ZLLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/f;",
            "Ljava/lang/String;",
            "Z",
            "LLl/e<",
            "-",
            "Ldd/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldd/d;->b:Ldd/f;

    iput-object p2, p0, Ldd/d;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ldd/d;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LLl/e<",
            "*>;)",
            "LLl/e<",
            "LHl/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Ldd/d;

    iget-object v0, p0, Ldd/d;->c:Ljava/lang/String;

    iget-boolean v1, p0, Ldd/d;->d:Z

    iget-object p0, p0, Ldd/d;->b:Ldd/f;

    invoke-direct {p1, p0, v0, v1, p2}, Ldd/d;-><init>(Ldd/f;Ljava/lang/String;ZLLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Ldd/d;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Ldd/d;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Ldd/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v3, LMl/a;->a:LMl/a;

    iget v0, v1, Ldd/d;->a:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, LHl/k;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Ldd/d;->b:Ldd/f;

    iget-object v14, v1, Ldd/d;->c:Ljava/lang/String;

    iget-boolean v15, v1, Ldd/d;->d:Z

    iput v2, v1, Ldd/d;->a:I

    new-instance v13, LLl/j;

    invoke-static/range {p0 .. p0}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object v0

    invoke-direct {v13, v0}, LLl/j;-><init>(LLl/e;)V

    sget-object v0, Lvd/a;->a:Ljava/lang/String;

    iget-object v0, v4, Ldd/f;->a:Landroid/content/Context;

    sget-object v5, Lvd/a;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "android_id"

    invoke-static {v0, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvd/a;->a:Ljava/lang/String;

    move-object v12, v0

    goto :goto_0

    :cond_2
    move-object v12, v5

    :goto_0
    sget-object v0, Lad/c;->a:LCd/a;

    sget-object v0, Lad/c;->g:Lad/c$a;

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lad/c$a;->c:Z

    move v8, v0

    goto :goto_1

    :cond_3
    move/from16 v8, v16

    :goto_1
    sget-object v0, Lvd/a;->i:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_6

    iget-object v0, v4, Ldd/f;->a:Landroid/content/Context;

    :try_start_0
    sget-object v5, Lvd/a;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-static {v0}, Ljb/a;->a(Landroid/content/Context;)Ljb/a$a;

    move-result-object v0

    iget-object v0, v0, Ljb/a$a;->a:Ljava/lang/String;

    sput-object v0, Lvd/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    sget-object v0, Lvd/a;->b:Ljava/lang/String;

    new-instance v17, Lld/a;

    iget-object v6, v4, Ldd/f;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v11

    :cond_5
    const/16 v18, 0x10

    const/4 v10, 0x0

    move-object/from16 v5, v17

    move-object v7, v14

    move v9, v15

    move-object/from16 v19, v11

    move-object v11, v0

    move-object/from16 v20, v13

    move/from16 v13, v18

    invoke-direct/range {v5 .. v13}, Lld/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v11

    move-object/from16 v20, v13

    iget-object v0, v4, Ldd/f;->a:Landroid/content/Context;

    sget-object v5, Lvd/b;->a:Ljava/lang/Object;

    if-eqz v5, :cond_7

    sget-object v6, Lvd/b;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_7

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v5, "IdentifierManager"

    const-string v6, "invoke exception!"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object/from16 v10, v19

    :goto_2
    new-instance v17, Lld/a;

    iget-object v6, v4, Ldd/f;->b:Ljava/lang/String;

    const/16 v13, 0x20

    const/4 v11, 0x0

    move-object/from16 v5, v17

    move-object v7, v14

    move v9, v15

    invoke-direct/range {v5 .. v13}, Lld/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    new-instance v6, Lkd/a;

    iget-object v0, v4, Ldd/f;->c:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/b;

    const-string v7, "networkMonitor"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lkd/a;->i:Lnd/a;

    iget-boolean v8, v5, Lld/a;->c:Z

    if-nez v7, :cond_8

    new-instance v7, LYd/b$a;

    sget-object v9, Lkd/a;->g:Lkd/a$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkd/a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    new-instance v9, Loe/x$a;

    invoke-direct {v9}, Loe/x$a;-><init>()V

    new-instance v10, Loe/x;

    invoke-direct {v10, v9}, Loe/x;-><init>(Loe/x$a;)V

    new-instance v9, Lpq/a;

    invoke-direct {v9, v10}, Lpq/a;-><init>(Loe/x;)V

    new-instance v10, Lmd/a;

    invoke-direct {v10, v0}, Lmd/a;-><init>(Lqd/b;)V

    invoke-static {v10}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    sget-object v24, Lkd/a;->h:Lkd/a$b;

    const/16 v23, 0x0

    const/16 v27, 0x15e

    move-object/from16 v21, v7

    move-object/from16 v25, v9

    invoke-direct/range {v21 .. v27}, LYd/b$a;-><init>(Ljava/lang/String;LYd/b$a$a;Lkd/a$b;Lpq/a;Ljava/util/List;I)V

    invoke-static {v7}, LYd/b;->a(LYd/b$a;)Lmq/v;

    move-result-object v0

    const-class v7, Lnd/a;

    invoke-virtual {v0, v7}, Lmq/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/a;

    sput-object v0, Lkd/a;->i:Lnd/a;

    :cond_8
    sget-object v0, Lad/d$a;->a:Lad/d;

    iget-object v7, v0, Lad/d;->a:Landroid/content/SharedPreferences;

    iget-object v9, v5, Lld/a;->a:Ljava/lang/String;

    iget-object v10, v5, Lld/a;->b:Ljava/lang/String;

    const-string v11, "pref_last_request_time"

    invoke-static {v11, v9, v10}, Lkd/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-interface {v7, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    sget-object v7, Lkd/a;->h:Lkd/a$b;

    iget-boolean v11, v5, Lld/a;->d:Z

    sget-object v12, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$e;

    if-nez v11, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v23, v23, v17

    const-wide/32 v17, 0x2932e00

    cmp-long v13, v23, v17

    if-gez v13, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "[CloudConfig] channel["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] request not time yet"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkd/a$b;->a(Ljava/lang/String;)V

    new-instance v0, Ljd/d;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, Ljd/d;-><init>(ILjava/lang/Throwable;)V

    new-instance v5, Lad/i;

    new-instance v6, Lad/i$a;

    invoke-direct {v6, v0}, Lad/i$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v5, v6}, Lad/i;-><init>(Ljava/lang/Object;)V

    new-instance v0, LYd/a;

    invoke-static {v5}, Lio/reactivex/q;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/x;

    move-result-object v5

    invoke-direct {v0, v5}, LYd/a;-><init>(Lio/reactivex/q;)V

    move-object/from16 v18, v3

    move-object/from16 v23, v4

    move-object v4, v12

    move-object/from16 v19, v14

    move/from16 v21, v15

    goto/16 :goto_e

    :cond_9
    iget-object v13, v0, Lad/d;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref_last_max_version"

    invoke-static {v2, v9, v10}, Lkd/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v3

    move-object/from16 v23, v4

    const-wide/16 v3, 0x0

    invoke-interface {v13, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    iget-object v0, v0, Lad/d;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref_device_hash"

    move-object/from16 v13, v19

    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvd/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lvd/a;->c:LHl/m;

    invoke-virtual {v3}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvd/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvd/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lvd/a;->h:LHl/m;

    invoke-virtual {v4}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v26, v13

    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lvd/a;->g:LHl/m;

    invoke-virtual {v13}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    move-wide/from16 v1, v21

    goto :goto_5

    :cond_b
    :goto_4
    const-wide/16 v1, 0x0

    :goto_5
    iget-object v11, v5, Lld/a;->g:Ljava/lang/String;

    move-object/from16 v19, v14

    if-nez v11, :cond_c

    move-object/from16 v11, v26

    :cond_c
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lvd/a;->a()Ljava/lang/String;

    move-result-object v0

    move/from16 v21, v15

    const-string v15, "av"

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "bv"

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lvd/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "v"

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lvd/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "d"

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "l"

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "r"

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lvd/a;->l:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "development"

    goto :goto_6

    :cond_d
    const-string v0, "stable"

    :goto_6
    const-string v3, "t"

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ihash"

    invoke-virtual {v14, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v11, "packageName"

    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "version"

    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "deviceInfo"

    invoke-virtual {v4, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "channel"

    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, LP/c;

    move-object/from16 p1, v12

    const/4 v12, 0x1

    invoke-direct {v4, v12}, LP/c;-><init>(I)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    goto :goto_7

    :cond_e
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    :try_start_2
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v12, v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v22, v6

    move/from16 v6, v16

    :goto_8
    if-ge v6, v12, :cond_10

    move/from16 v16, v12

    :try_start_3
    aget-byte v12, v0, v6

    and-int/lit16 v12, v12, 0xff

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v25, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_f

    :try_start_4
    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const/4 v7, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :goto_a
    add-int/2addr v6, v7

    move/from16 v12, v16

    move-object/from16 v0, v24

    move-object/from16 v7, v25

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_10
    move-object/from16 v25, v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v22, v6

    :goto_b
    move-object/from16 v25, v7

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v26

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sign"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, Lld/a;->e:Ljava/lang/String;

    const-string v3, "oaid"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, Lld/a;->f:Ljava/lang/String;

    const-string v3, "gaid"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[CloudConfig]buildRequestBody: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v25

    invoke-virtual {v3, v0}, Lkd/a$b;->a(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "buildRequestBody(debug, \u2026id, androidId).toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LCp/w;->e:Ljava/util/regex/Pattern;

    const-string v3, "application/json"

    invoke-static {v3}, LCp/w$a;->b(Ljava/lang/String;)LCp/w;

    move-result-object v3

    invoke-static {v0, v3}, LCp/D$a;->a(Ljava/lang/String;LCp/w;)LCp/C;

    move-result-object v0

    sget-object v3, Lkd/a;->i:Lnd/a;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lnd/a;->a(LCp/D;)LYd/a;

    move-result-object v0

    iget-object v3, v0, LYd/a;->a:Lio/reactivex/q;

    new-instance v4, LYd/c;

    const-wide/16 v6, 0x1388

    const/4 v8, 0x1

    invoke-direct {v4, v8, v6, v7}, LYd/c;-><init>(IJ)V

    new-instance v6, Lio/reactivex/internal/operators/observable/D;

    invoke-direct {v6, v3, v4}, Lio/reactivex/internal/operators/observable/D;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    iput-object v6, v0, LYd/a;->a:Lio/reactivex/q;

    new-instance v3, Lkd/c;

    invoke-direct {v3, v10, v1, v2}, Lkd/c;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, LYd/a;->a:Lio/reactivex/q;

    new-instance v1, LAj/S;

    invoke-direct {v1, v3}, LAj/S;-><init>(LWl/l;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Lkd/d;->a:Lkd/d;

    const-string v1, "next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI3/q;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, LI3/q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/A;

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/operators/observable/A;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance v1, LC4/a;

    move-object/from16 v2, v22

    invoke-direct {v1, v2, v5}, LC4/a;-><init>(Lkd/a;Lld/a;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$d;

    new-instance v3, Lio/reactivex/internal/operators/observable/i;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v1, v4, v2}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v0, LYd/a;

    invoke-direct {v0, v3}, LYd/a;-><init>(Lio/reactivex/q;)V

    :goto_e
    new-instance v1, Ldd/d$a;

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move/from16 v5, v21

    move-object/from16 v2, v23

    invoke-direct {v1, v6, v2, v3, v5}, Ldd/d$a;-><init>(LLl/j;Ldd/f;Ljava/lang/String;Z)V

    iget-object v0, v0, LYd/a;->a:Lio/reactivex/q;

    new-instance v2, LAj/S;

    invoke-direct {v2, v1}, LAj/S;-><init>(LWl/l;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance v0, LV2/h;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LV2/h;-><init>(I)V

    invoke-virtual {v1, v4, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "defaultObservable.subscr\u2026(), defaultErrorConsumer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LLl/j;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LMl/a;->a:LMl/a;

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    :goto_f
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    move-object/from16 v1, p0

    iget-object v2, v1, Ldd/d;->b:Ldd/f;

    invoke-virtual {v2, v0}, Ldd/f;->c(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v1, Ldd/d;->b:Ldd/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lad/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad/e;

    invoke-interface {v2}, Lad/e;->a()V

    goto :goto_10

    :cond_13
    sget-object v0, LIl/x;->a:LIl/x;

    :cond_14
    return-object v0
.end method
