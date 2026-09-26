.class public Lcom/android/camera/external/mivi/MiviInfoContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public final a:Ljf/b;

.field public final b:Ldf/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljf/b;

    invoke-direct {v0}, Ljf/b;-><init>()V

    iput-object v0, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->a:Ljf/b;

    new-instance v0, Ldf/a;

    invoke-direct {v0}, Ldf/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->b:Ldf/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Lcom/google/gson/JsonObject;

    const-string v0, "MiviHelperForMiui"

    iget-object v1, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->b:Ldf/a;

    const-string v2, ""

    const-string v3, "MiviInfoRepository"

    iget-object v4, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->a:Ljf/b;

    const/4 v5, 0x0

    const-string v6, "MiviInfoContentProvider"

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "getCameraControllerInfo"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_1
    const-string v9, "getMiviInfo"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_2
    const-string v9, "getDynamicCameraInfo"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_0
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    const-string p1, "METHOD_CAMERA_CONTROLLER_INFO: E"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, p1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LP2/b;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4}, Ljf/b;->b()Ljava/util/Map;

    move-result-object p1

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "version"

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    move-object v8, v5

    :goto_1
    invoke-static {p3, v0, v8}, Lhf/a;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "cameraControllerInfo"

    if-eqz p1, :cond_4

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    invoke-static {p3, v0, v8}, Lhf/a;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "miviAppWhiteList"

    if-eqz p1, :cond_5

    :try_start_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v5

    :goto_3
    invoke-static {p3, v0, p1}, Lhf/a;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lhf/a;->a()Lif/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Loe/l;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p1}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p1

    :goto_5
    invoke-static {p1}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string v0, "getControllerInfo failed\n"

    invoke-static {v3, v0, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of p3, p1, LHl/j$a;

    if-eqz p3, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, p1

    :goto_6
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v5

    :goto_7
    invoke-static {p0}, LK0/i;->b(Lcom/android/camera/external/mivi/MiviInfoContentProvider;)Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance p3, LP2/a;

    invoke-direct {p3, v4, v1, p0}, LP2/a;-><init>(Ljf/b;Ldf/a;Landroid/content/Context;)V

    invoke-static {p1, p3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_9

    :cond_9
    invoke-static {}, LP2/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "camera_controller_info"

    if-eqz p1, :cond_a

    const-string p1, "camera_framework"

    invoke-static {p1, v1}, Lg6/a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    new-array p1, v7, [Ljava/lang/Object;

    const-string v2, "getCameraControllerData: replace with local mivi info"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lsh/d;->b(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    :cond_c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p0, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_e
    :goto_8
    move-object v2, v5

    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "CameraControllerInfo"

    invoke-virtual {p2, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string p0, "METHOD_CAMERA_CONTROLLER_INFO: X"

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    const-string p1, "METHOD_GET_MIVI_INFO: E"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LP2/b;->c()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_e

    :cond_10
    :try_start_4
    invoke-virtual {v4}, Ljf/b;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v4, p0, p1}, Ljf/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception p0

    goto :goto_a

    :cond_11
    move-object p0, v2

    goto :goto_b

    :goto_a
    invoke-static {p0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p0

    :goto_b
    invoke-static {p0}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string p3, "getMiviInfo failed\n"

    invoke-static {v3, p3, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    instance-of p1, p0, LHl/j$a;

    if-eqz p1, :cond_13

    goto :goto_c

    :cond_13
    move-object v5, p0

    :goto_c
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_14

    goto/16 :goto_10

    :cond_14
    :goto_d
    move-object v2, v5

    goto/16 :goto_10

    :cond_15
    :goto_e
    new-array p0, v7, [Ljava/lang/Object;

    const-string p1, "getMiviInfo failed, for reason: calling package is invalid"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_16
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, LP2/d;->a:Z

    const-string p1, "getCloudData: start > "

    invoke-static {p1, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LP2/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "appInfo"

    const-string v3, "platformInfo"

    const-string v4, "mivi_platform_info"

    if-eqz v1, :cond_19

    const-string p1, "getCloudData: getting cloud mivi info"

    new-array p3, v7, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p3, "camera_sdk"

    invoke-static {p3, v4}, Lg6/a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_17
    const-string v0, "mivi_app_whiteList"

    invoke-static {p3, v0}, Lg6/a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p3

    if-eqz p3, :cond_18

    invoke-static {p3, p0}, LP2/d;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_18
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    goto :goto_10

    :cond_19
    const-string v1, "getCloudData: got local mivi info"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "parseLocalData: "

    :try_start_5
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    if-eqz p1, :cond_1a

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-static {p1, p0}, LP2/d;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p3, v2, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_d

    :catch_0
    move-exception p0

    goto :goto_f

    :cond_1a
    const-string p0, "parseLocalData with null json object"

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_d

    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "parse local data error "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LA4/v;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :goto_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1b

    const-string p0, "miviInfo"

    invoke-virtual {p2, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string p0, "METHOD_GET_MIVI_INFO: X"

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_2
    const-string p1, "METHOD_GET_DYNAMIC_INFO: E"

    new-array p3, v7, [Ljava/lang/Object;

    invoke-static {v6, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LK0/i;->b(Lcom/android/camera/external/mivi/MiviInfoContentProvider;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldf/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "DynamicInfo"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "METHOD_GET_DYNAMIC_INFO: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    const-string p0, "METHOD_GET_DYNAMIC_INFO: X"

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x1237bda4 -> :sswitch_2
        0x386efc13 -> :sswitch_1
        0x6a3f7565 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->a:Ljf/b;

    invoke-static {p0}, LK0/i;->b(Lcom/android/camera/external/mivi/MiviInfoContentProvider;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiviInfoRepository"

    const-string v4, "initialize: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ljf/b;->a:LHl/m;

    invoke-virtual {v2}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v4, LAj/h0;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v5}, LAj/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Ljf/b;->b:LHl/m;

    invoke-virtual {v2}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAj/w;

    const/16 v4, 0x12

    invoke-direct {v2, p0, v4}, LAj/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ljf/b;->c:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    iput-object p0, v0, Lkf/c;->a:Landroid/app/Application;

    invoke-static {}, LP2/d;->c()V

    return v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
