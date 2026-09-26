.class public final synthetic LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LA3/c;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "debug.force.upgrade"

    invoke-static {p0, v2}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "onPlayingEnd"

    return-object p0

    :pswitch_1
    new-instance p0, Lkf/f;

    new-instance v0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;

    sget-object v1, Lhf/a;->a:Loe/x;

    const-string v2, "<get-moshi>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;-><init>(Loe/x;)V

    invoke-static {}, Lhf/a;->a()Lif/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkf/f;-><init>(Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;Lif/a;)V

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->e()LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->H()V

    const-string v0, "pref_camera_handle_equip_street"

    invoke-virtual {p0, v0, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result p0

    sget-object v3, LS5/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "<get-values>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v6, [I

    move v8, v2

    :goto_1
    const/4 v9, 0x4

    if-ge v8, v9, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    aget v11, v6, v8

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    if-ne v10, p0, :cond_0

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "<get-keys>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, LIl/v;->W(Ljava/util/Set;I)Ljava/lang/Object;

    move-result-object p0

    sub-int/2addr v9, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    add-int/2addr v8, v1

    goto :goto_1

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    invoke-static {}, LIl/n;->J()V

    throw v0

    :cond_3
    const-string p0, ""

    :goto_2
    return-object p0

    :pswitch_5
    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/v;->i0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "saveMaterial"

    return-object p0

    :pswitch_7
    :try_start_0
    invoke-static {}, LJ1/d;->a()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string/jumbo v1, "setCopyright"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move-object p0, v0

    goto :goto_4

    :goto_3
    invoke-static {p0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p0

    :goto_4
    instance-of v1, p0, LHl/j$a;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p0

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    :pswitch_8
    sget-object p0, LDf/l;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "<get-context>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hand_gesture_model"

    invoke-static {v3, v5, v0}, Lyi/G;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HandGestureManager"

    const-string v6, "checkAndFixModelFile: verifyAssetMD5 fail, copy some model files."

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v0}, Lyi/G;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    :goto_6
    sget-object v0, LDf/l;->a:Lf5/a;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    monitor-enter v0

    :try_start_1
    iget-boolean v2, v0, Lf5/a;->b:Z

    if-nez v2, :cond_8

    const-string v2, "camera_mi_handgesture"

    const-class v3, Lcom/android/camera/handgesture/HandGesture;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->loadLibrary(Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v2, v0, Lf5/a;->a:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {v2, p0}, Lcom/android/camera/handgesture/HandGesture;->init(Ljava/lang/String;)V

    iput-boolean v1, v0, Lf5/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_7
    monitor-exit v0

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :goto_8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_9
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p0

    const-class v0, LA3/r;

    invoke-virtual {p0, v0}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LA3/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
