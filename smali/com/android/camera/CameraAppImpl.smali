.class public Lcom/android/camera/CameraAppImpl;
.super LNn/f;
.source "SourceFile"

# interfaces
.implements Lmiuix/autodensity/i;
.implements Landroidx/work/a$b;


# static fields
.field public static final f:I


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.pool.size"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/CameraAppImpl;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNn/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/CameraAppImpl;->e:I

    return-void
.end method

.method public static b(I)V
    .locals 3

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_immune_sys"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "attr_camera_id"

    invoke-virtual {v0, p0, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 1

    new-instance p0, Landroidx/work/a$a;

    invoke-direct {p0}, Landroidx/work/a$a;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Landroidx/work/a$a;->a:I

    const/16 v0, 0x1388

    iput v0, p0, Landroidx/work/a$a;->b:I

    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    const-string v1, "attachBaseContext"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-boolean v3, Lb9/b;->e0:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v3

    const/16 v4, 0x12c

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Lsf/b;->f(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/CameraAppImpl;->e:I

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/android/camera/log/LogUtil;->setLogLevel(I)V

    sput-object p0, LAm/g;->a:Lcom/android/camera/CameraAppImpl;

    invoke-static {p0}, LB0/a;->i(Landroid/app/Application;)V

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "currentActivityThread"

    invoke-virtual {p1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v5, "mLoadedApk"

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mActivityThread"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v4, p1

    :catchall_0
    const-string p1, "mInstrumentation"

    invoke-static {v4, p1}, LWd/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    new-instance v5, LRd/c;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.app.Instrumentation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Instrumentation;

    invoke-direct {v5, v6}, LRd/c;-><init>(Landroid/app/Instrumentation;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x258e3b64

    const/4 v4, 0x0

    const-string v5, "6.3.007830.8"

    const-string v6, "com.android.camera"

    invoke-static {p0, v4, v5, p1, v6}, Lcom/xiaomi/camera/basic/Global;->init(Landroid/app/Application;ZLjava/lang/String;ILjava/lang/String;)V

    sget-object p1, LWe/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LWe/c;->d:LWe/c$a;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    new-instance p0, LY1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LY1/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LY1/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, LY1/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LY1/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object p0, LZ1/a;->b:LY1/c;

    sput-object p1, LZ1/a;->c:LY1/d;

    sput-object v3, LZ1/a;->d:LY1/b;

    sput-object v5, LZ1/a;->e:LY1/a;

    sput-object v6, LZ1/a;->f:LY1/e;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance p1, Lcom/android/camera/module/j;

    invoke-direct {p1, v0}, Lcom/android/camera/module/j;-><init>(I)V

    invoke-static {p0, p1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "attachBaseContext: cost = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, LC0/a;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "CameraAppImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onCreate()V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "rx2.purge-enabled"

    const-string v4, "false"

    invoke-static {v0, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-boolean v0, Lb9/b;->e0:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x258

    invoke-static {v0, v4}, Lqf/c;->a(II)V

    :cond_0
    invoke-super/range {p0 .. p0}, LNn/f;->onCreate()V

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "currentActivityThread"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "setFootprintFlag"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setFootprintFlag failed:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "CameraAppImpl"

    invoke-static {v7, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static/range {p0 .. p0}, Lw0/a;->c(Landroid/content/Context;)Lw0/a;

    move-result-object v0

    const-class v6, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {v0, v6}, Lw0/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    sput-object v1, Lj2/b;->c:Lcom/android/camera/CameraAppImpl;

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->C0()V

    const/4 v6, 0x1

    sput-boolean v6, Lj2/b;->d:Z

    invoke-virtual {v0}, LUc/b;->k0()V

    sget-object v7, LL1/b$a;->a:LL1/b;

    invoke-virtual {v7}, LL1/b;->registerProtocol()V

    sget-object v7, Lj2/f;->a:Ljava/util/HashMap;

    sget-object v7, Lj2/f$a;->a:Lj2/f;

    sput-object v7, Lj2/b;->e:Lj2/f;

    invoke-static {}, LW5/b;->impl()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, LL1/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, LL1/c;->registerProtocol()V

    :cond_1
    sget-object v7, LL1/a;->a:LL1/a;

    invoke-virtual {v7}, LL1/a;->registerProtocol()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->init(Landroid/app/Application;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v7

    iget-object v8, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v8}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p3()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportAlgoUp(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v7

    invoke-virtual {v0}, LUc/b;->M0()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI2(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v7

    invoke-virtual {v0}, LUc/b;->N0()V

    invoke-virtual {v7, v4}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI2InMTK(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v7

    invoke-virtual {v0}, LUc/b;->K1()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportInfinityQuickSnapshot(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v7

    invoke-virtual {v0}, LUc/b;->N1()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI3OutputJpeg(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v7

    iget-object v8, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v8}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->w1()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportAidlBGService(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setPackageName(Ljava/lang/String;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setMainProcess(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    sget-object v9, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v7, v8, v9}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setImageProcessScheduler(Lio/reactivex/v;Lio/reactivex/v;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v7

    invoke-virtual {v0}, LUc/b;->A()V

    invoke-virtual {v7, v4}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setIsAndroidGo(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v7

    invoke-virtual {v0}, LUc/b;->B()V

    invoke-virtual {v7, v4}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setIsAndroidOne(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    invoke-virtual {v0}, LUc/b;->M0()Z

    move-result v7

    invoke-virtual {v0}, LUc/b;->N1()Z

    move-result v8

    invoke-virtual {v0}, LUc/b;->N0()V

    invoke-static {v7, v8, v4}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->initImpl(ZZZ)V

    sget-boolean v7, LUc/c;->b:Z

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/uber/rxdogtag/RxDogTag;->install()V

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v7}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p3()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, LUc/b;->U()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_3
    iget-object v7, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lb9/e;->a:J

    const-wide/16 v9, 0x6

    cmp-long v9, v7, v9

    if-lez v9, :cond_5

    invoke-static {}, Lb9/e;->a()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v9, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x23

    goto :goto_1

    :cond_5
    const/16 v9, 0x1e

    :goto_1
    const-string v10, "CameraAppImpl"

    const-string/jumbo v11, "totalMemory:"

    const-string v12, "G, totalMemoryCeil = "

    invoke-static {v7, v8, v11, v12}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lb9/e;->b:I

    const-string v11, "G, maxAcquireCount = "

    const-string v12, ", maxDequeueCount:4"

    invoke-static {v7, v8, v11, v9, v12}, LV2/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v7, Lcom/android/camera/CameraAppImpl;->f:I

    const/16 v8, 0x18

    const/4 v10, 0x4

    invoke-static {v9, v10, v8, v10, v7}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->init(IIIII)V

    invoke-virtual {v0}, LUc/b;->N0()V

    invoke-static {}, LUc/b;->U()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Llh/f$c;->a:Llh/f;

    invoke-virtual {v0}, Llh/f;->a()Llh/f$b;

    :cond_6
    sget-object v0, Lo1/m0$a;->a:Lo1/m0;

    iput-object v1, v0, Lo1/m0;->a:Lcom/android/camera/CameraAppImpl;

    iget-object v7, v0, Lo1/m0;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v7, :cond_7

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    iput-object v7, v0, Lo1/m0;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_7
    new-instance v0, LW4/d;

    const/16 v7, 0x8

    invoke-direct {v0, v7}, LW4/d;-><init>(I)V

    sput-object v0, Lpn/F;->b:LW4/d;

    sput-object v0, Lpn/F;->a:LW4/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {p0 .. p0}, Lj2/b;->I(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lb9/b;->e(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lb9/b;->e(Landroid/content/Context;)V

    sget-object v0, Lo1/v0;->a:Lo1/v0$a;

    if-nez v0, :cond_8

    new-instance v0, Lo1/v0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v9, "\'IMG\'_yyyyMMdd_HHmmssSSS"

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {v10, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v10, v0, Lo1/v0$a;->a:Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v10, v0, Lo1/v0$a;->b:Ljava/text/SimpleDateFormat;

    iput-object v12, v0, Lo1/v0$a;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lo1/v0$a;->f:Ljava/lang/String;

    sput-object v0, Lo1/v0;->a:Lo1/v0$a;

    :cond_8
    sget-object v0, LS2/f;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v0, LS2/f;->c:LEe/R4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.android.camera.features.config.mutexconfig."

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    sget-object v12, LUc/c;->a:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "toLowerCase(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    const-string/jumbo v13, "toCharArray(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-char v13, v12, v4

    const/16 v14, 0x61

    if-gt v14, v13, :cond_9

    const/16 v14, 0x7b

    if-ge v13, v14, :cond_9

    add-int/lit8 v13, v13, -0x20

    int-to-char v13, v13

    aput-char v13, v12, v4

    :cond_9
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lge/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-class v0, LT2/a;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, "LoadFeatureMutex"

    invoke-static {v14, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v12, v0, LT2/a;

    if-eqz v12, :cond_a

    check-cast v0, LT2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LS2/g;

    const-string v17, "false"

    const-string/jumbo v14, "\u5b9a\u65f6\u8fde\u62cd"

    const-string/jumbo v16, "true"

    const-string v18, "persistent"

    const/16 v13, 0xf8

    const/16 v19, 0x0

    move-object v12, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    invoke-direct/range {v12 .. v18}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/g;

    const-string v25, "OFF"

    const-string/jumbo v22, "\u8d85\u6e05"

    const-string/jumbo v23, "true"

    const-string v24, "persistent"

    const/16 v21, 0xd1

    const/16 v26, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/c;

    const-string/jumbo v12, "\u52a8\u6001\u7167\u7247"

    const/16 v13, 0xce

    invoke-direct {v5, v12, v13, v0}, LS2/c;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LS2/g;

    const-string v17, "false"

    const-string/jumbo v14, "\u52a8\u6001\u7167\u7247"

    const-string/jumbo v15, "true"

    const-string/jumbo v16, "temporary"

    const/16 v13, 0xce

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/g;

    const-string/jumbo v25, "true"

    const-string/jumbo v22, "\u52a8\u6001\u7167\u7247"

    const-string v23, "false"

    const-string/jumbo v24, "temporary"

    const/16 v21, 0xce

    const/16 v26, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/c;

    const-string/jumbo v12, "\u81ea\u52a8\u591c\u666f"

    const/16 v13, 0xba

    invoke-direct {v5, v12, v13, v0}, LS2/c;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LS2/g;

    const-string v17, "false"

    const-string/jumbo v14, "\u52a8\u6001\u7167\u7247"

    const-string v15, "expand"

    const-string/jumbo v16, "temporary"

    const/16 v13, 0xce

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/g;

    const-string/jumbo v25, "true"

    const-string/jumbo v22, "\u52a8\u6001\u7167\u7247"

    const-string/jumbo v23, "simple"

    const-string/jumbo v24, "temporary"

    const/16 v21, 0xce

    const/16 v26, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/c;

    const-string/jumbo v12, "\u666f\u6df1\u6269\u5c55"

    const/16 v13, 0xe8

    invoke-direct {v5, v12, v13, v0}, LS2/c;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LS2/g;

    const-string v17, "false"

    const-string/jumbo v14, "\u52a8\u6001\u7167\u7247"

    const-string v15, "on"

    const-string/jumbo v16, "temporary"

    const/16 v13, 0xce

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/g;

    const-string/jumbo v25, "true"

    const-string/jumbo v22, "\u52a8\u6001\u7167\u7247"

    const-string v23, "off"

    const-string/jumbo v24, "temporary"

    const/16 v21, 0xce

    const/16 v26, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/c;

    const-string/jumbo v12, "\u8d85\u7ea7\u957f\u7126"

    const/16 v13, 0x302

    invoke-direct {v5, v12, v13, v0}, LS2/c;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LS2/g;

    const-string v17, "false"

    const-string/jumbo v14, "\u52a8\u6001\u7167\u7247"

    const-string/jumbo v15, "true"

    const-string/jumbo v16, "temporary"

    const/16 v13, 0xce

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/g;

    const-string/jumbo v25, "true"

    const-string/jumbo v22, "\u52a8\u6001\u7167\u7247"

    const-string v23, "false"

    const-string/jumbo v24, "temporary"

    const/16 v21, 0xce

    const/16 v26, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/c;

    const-string/jumbo v12, "\u5e2e\u62cd"

    const/16 v13, 0x93

    invoke-direct {v5, v12, v13, v0}, LS2/c;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LS2/g;

    const-string v17, "false"

    const-string/jumbo v14, "\u52a8\u6001\u7167\u7247"

    const-string/jumbo v15, "true"

    const-string/jumbo v16, "temporary"

    const/16 v13, 0xce

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/g;

    const-string/jumbo v25, "true"

    const-string/jumbo v22, "\u52a8\u6001\u7167\u7247"

    const-string v23, "false"

    const-string/jumbo v24, "temporary"

    const/16 v21, 0xce

    const/16 v26, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/c;

    const-string/jumbo v12, "\u6ed1\u52a8\u8fde\u62cd"

    const/16 v13, 0x301

    invoke-direct {v5, v12, v13, v0}, LS2/c;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LS2/g;

    const-string v17, "false"

    const-string/jumbo v14, "\u52a8\u6001\u7167\u7247"

    const-string v15, "REARx5"

    const-string v16, "persistent"

    const/16 v13, 0xce

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/g;

    const-string v25, "false"

    const-string/jumbo v22, "\u52a8\u6001\u7167\u7247"

    const-string v23, "REARx7"

    const-string v24, "persistent"

    const/16 v21, 0xce

    const/16 v26, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/g;

    const-string v17, "OFF"

    const-string/jumbo v14, "\u8fd0\u52a8\u6293\u62cd"

    const-string v15, "REARx5"

    const-string v16, "persistent"

    const/16 v13, 0x95

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/g;

    const-string v25, "OFF"

    const-string/jumbo v22, "\u8fd0\u52a8\u6293\u62cd"

    const-string v23, "REARx7"

    const-string v24, "persistent"

    const/16 v21, 0x95

    const/16 v26, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/g;

    const-string v17, "false"

    const-string/jumbo v14, "\u6444\u5f71\u98ce\u683c"

    const-string v15, "REARx5"

    const-string/jumbo v16, "temporary"

    const/16 v13, 0xbe

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/g;

    const-string v25, "false"

    const-string/jumbo v22, "\u6444\u5f71\u98ce\u683c"

    const-string v23, "REARx5"

    const-string/jumbo v24, "temporary"

    const/16 v21, 0xbe

    const/16 v26, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/g;

    const-string/jumbo v17, "true"

    const-string/jumbo v14, "\u6444\u5f71\u98ce\u683c"

    const-string v15, "OFF"

    const-string/jumbo v16, "temporary"

    const/16 v13, 0xbe

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/c;

    const-string/jumbo v12, "\u8d85\u6e05"

    const/16 v13, 0xd1

    invoke-direct {v5, v12, v13, v0}, LS2/c;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LS2/g;

    const-string v17, "false"

    const-string/jumbo v14, "\u52a8\u6001\u7167\u7247"

    const-string v15, "ON"

    const-string v16, "persistent"

    const/16 v13, 0xce

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/c;

    const-string/jumbo v12, "\u5b9a\u65f6\u8fde\u62cd"

    const/16 v13, 0xf8

    invoke-direct {v5, v12, v13, v0}, LS2/c;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LS2/g;

    const-string v17, "0"

    const-string/jumbo v14, "\u95ea\u5149\u706f"

    const-string v15, "ON"

    const-string v16, "persistent"

    const/16 v13, 0xc1

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/g;

    const-string v25, "OFF"

    const-string/jumbo v22, "\u8d85\u6e05"

    const-string v23, "ON"

    const-string v24, "persistent"

    const/16 v21, 0xd1

    const/16 v26, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/g;

    const-string v17, "OFF"

    const-string/jumbo v14, "\u6c7d\u8f66\u6447\u6444"

    const-string v15, "ON"

    const-string v16, "persistent"

    const/16 v13, 0x108

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/g;

    const-string v25, "OFF"

    const-string/jumbo v22, "\u5fae\u8ddd"

    const-string v23, "ON"

    const-string v24, "persistent"

    const/16 v21, 0x209

    const/16 v26, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS2/c;

    const-string/jumbo v12, "\u8fd0\u52a8\u6293\u62cd"

    const/16 v13, 0x95

    invoke-direct {v5, v12, v13, v0}, LS2/c;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sput-object v11, LS2/f;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "initMutexConfigData: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MutexConfigManager"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-string v0, "init mutex config("

    const-string v9, "ms)"

    invoke-static {v11, v12, v0, v9}, LR6/t;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "<application init> consume time:"

    invoke-static {v5, v0, v9, v10}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v8, v0}, LC0/a;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "ApplicationInit"

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v5

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v7, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v7}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->g()I

    move-result v7

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "bugHunterType"

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-class v11, Ljava/lang/Integer;

    invoke-static {v11}, Lff/b;->a(Ljava/lang/Class;)V

    :try_start_2
    sget-object v0, Lff/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v12, v0, Ljava/lang/Long;

    if-eqz v12, :cond_b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_b
    instance-of v12, v0, Ljava/lang/Double;

    check-cast v0, Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_e

    sget-object v13, Lbf/a;->a:Lbf/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbf/a;->b()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    sget-object v13, Lff/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "failed cast "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "CameraDynamicRepository"

    invoke-static {v11, v8, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    instance-of v8, v0, LHl/j$a;

    if-eqz v8, :cond_f

    const/4 v0, 0x0

    :cond_f
    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    move-object v10, v0

    :goto_7
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v8, LUc/b$b;->a:LUc/b;

    iget-object v10, v8, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v5, LO5/o;->a:I

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v5, LO5/o;->l:F

    sput v9, LO5/b;->b:I

    sget-object v7, LO5/b;->a:Ljava/lang/Integer;

    if-nez v7, :cond_11

    const-string v7, "persist.camera.bugHunterType"

    invoke-static {v7, v9}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sput-object v7, LO5/b;->a:Ljava/lang/Integer;

    :cond_11
    sget-object v7, LO5/b;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_12

    sput v10, LO5/b;->b:I

    goto :goto_8

    :cond_12
    if-eq v0, v9, :cond_13

    sput v0, LO5/b;->b:I

    :cond_13
    :goto_8
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v9, LO5/b;->b:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "sBugHunterProp="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", bugHunterCloud="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bugHunterAppConfig=-1, sBugHunterType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "BugHunterManager"

    invoke-static {v7, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LO5/o;->t:Ljava/lang/Integer;

    if-nez v0, :cond_14

    const-string/jumbo v0, "vendor.camera.sensor.logsystem"

    invoke-static {v0, v4}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LO5/o;->t:Ljava/lang/Integer;

    :cond_14
    sget-object v0, LO5/o;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x2

    if-eq v0, v6, :cond_16

    sget-boolean v0, Lb9/b;->h:Z

    if-nez v0, :cond_16

    sget v0, LO5/b;->b:I

    if-ne v0, v7, :cond_15

    goto :goto_9

    :cond_15
    move v6, v4

    :cond_16
    :goto_9
    iput-boolean v6, v5, LO5/o;->o:Z

    if-eqz v6, :cond_18

    iget v0, v5, LO5/o;->a:I

    if-ne v0, v7, :cond_17

    new-instance v0, LP5/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v0, v6}, LP5/e;-><init>(Landroid/app/Application;)V

    goto :goto_a

    :cond_17
    new-instance v0, LP5/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v0, v6}, LP5/a;-><init>(Landroid/app/Application;)V

    :goto_a
    iput-object v0, v5, LO5/o;->k:LP5/c;

    :cond_18
    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v5, LO5/k;

    invoke-direct {v5, v4}, LO5/k;-><init>(I)V

    invoke-static {v0, v5}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, LH5/i;->c()LH5/i;

    move-result-object v5

    new-instance v6, LD5/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LH5/i;->h:LD5/d;

    new-instance v5, LC5/q1;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v6}, LC5/q1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "initCloudWatermarkEnv ver: 1.87"

    const-string v9, "WatermarkUtils"

    invoke-static {v9, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, LMe/t$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, LUc/c;->a:Ljava/lang/String;

    const-string/jumbo v10, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v7, :cond_19

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    :goto_b
    iput-object v7, v6, LMe/t$a;->a:Ljava/lang/String;

    const-string v7, "ro.theme_customize"

    const-string v11, ""

    invoke-static {v7, v11}, Lxi/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1a

    const-string v7, "ro.boot.product.theme_customize"

    invoke-static {v7, v11}, Lxi/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1b

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, LMe/t$a;->d:Ljava/lang/String;

    :cond_1b
    const-string v7, "ro.miui.build.region"

    const-string v11, "cn"

    invoke-static {v7, v11}, Lxi/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    const/4 v7, 0x0

    :goto_c
    iput-object v7, v6, LMe/t$a;->c:Ljava/lang/String;

    sget-boolean v7, LUc/b;->j:Z

    invoke-virtual {v8}, LUc/b;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LUc/b;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LUc/b;->L1()Z

    move-result v12

    if-eqz v12, :cond_1d

    const-string v12, "leica"

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v6, LMe/t$a;->b:Ljava/lang/String;

    goto :goto_e

    :cond_1d
    if-eqz v7, :cond_1e

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    const/4 v12, 0x0

    :goto_d
    iput-object v12, v6, LMe/t$a;->b:Ljava/lang/String;

    :goto_e
    if-eqz v7, :cond_1f

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    const/4 v7, 0x0

    :goto_f
    iput-object v7, v6, LMe/t$a;->e:Ljava/lang/String;

    if-eqz v11, :cond_20

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_20
    const/4 v7, 0x0

    :goto_10
    iput-object v7, v6, LMe/t$a;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "initWmManager:  "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LN7/a;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_21

    goto/16 :goto_11

    :cond_21
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "initCloudWatermarkEnv: workingDir = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, LMe/M;->a:LMe/M;

    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    invoke-virtual {v8}, LUc/b;->N1()Z

    move-result v8

    const-string v9, "dir"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setAppContext: deviceInfo: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " withMivi: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "WmManager"

    invoke-static {v10, v9}, Lll/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v8, LMe/r;->a:Z

    sput-boolean v4, LMe/M;->l:Z

    sput-boolean v4, LMe/M;->j:Z

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v9, LMe/M;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    if-eqz v9, :cond_22

    sget-object v10, LMe/M;->f:LMe/O;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "init: is ce:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "WmPreference"

    invoke-static {v12, v11}, Lll/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "watermark_setting"

    invoke-virtual {v9, v11, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v11, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v10, LMe/O;->a:Landroid/content/SharedPreferences;

    :cond_22
    sput-object v6, LMe/M;->h:LMe/t$a;

    sput-boolean v8, LMe/M;->i:Z

    sput-object v7, LMe/M;->k:Ljava/nio/file/Path;

    sget-object v6, LMe/M;->m:LMe/M$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LMe/L;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, LMe/L;-><init>(LMe/M$a;LLl/e;)V

    invoke-static {v7}, Lpn/f;->b(LWl/p;)Ljava/lang/Object;

    :goto_11
    new-instance v6, LBj/b;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v7}, LBj/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x1f4

    invoke-static {v0, v6, v7, v8}, Lyi/b;->t(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    sget-object v0, LN1/e;->c:LN1/e;

    if-nez v0, :cond_24

    const-class v5, LN1/e;

    monitor-enter v5

    :try_start_3
    sget-object v0, LN1/e;->c:LN1/e;

    if-nez v0, :cond_23

    new-instance v0, LN1/e;

    invoke-direct {v0, v1}, LN1/e;-><init>(Lcom/android/camera/CameraAppImpl;)V

    sput-object v0, LN1/e;->c:LN1/e;

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_13

    :cond_23
    :goto_12
    monitor-exit v5

    goto :goto_14

    :goto_13
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_24
    :goto_14
    invoke-static/range {p0 .. p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    sget-object v0, LN1/d;->c:LN1/d;

    iget v5, v0, LN1/d;->a:I

    if-eqz v5, :cond_25

    sget-object v5, LN1/e;->c:LN1/e;

    const/4 v6, 0x0

    iput-object v6, v5, LN1/e;->b:Ljava/lang/String;

    iput v4, v0, LN1/d;->a:I

    :cond_25
    sget-object v0, Lo1/b0;->f:Lo1/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iput-object v5, v0, Lo1/b0;->b:Landroid/content/ContentResolver;

    const-string v5, "accessibility"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v5, v0, Lo1/b0;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance v6, Lo1/a0;

    invoke-direct {v6, v0}, Lo1/a0;-><init>(Lo1/b0;)V

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, LDd/a;->e:LFd/b;

    if-nez v0, :cond_26

    new-instance v0, LC5/L2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDd/a;->e:LFd/b;

    :cond_26
    new-instance v0, Lr6/a;

    invoke-direct {v0}, Lpn/F;-><init>()V

    sput-object v0, LDd/a;->d:Lpn/F;

    iget v0, v1, Lcom/android/camera/CameraAppImpl;->e:I

    if-lez v0, :cond_27

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v0

    iget v1, v1, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-virtual {v0, v1}, Lsf/b;->i(I)V

    :cond_27
    const-string v0, "CameraAppImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onCreate: cost = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LC0/a;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
