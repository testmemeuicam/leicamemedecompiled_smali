.class public final LB9/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:LB9/c;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LV7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lif/m;

.field public static final e:Lif/m;

.field public static final f:LB9/c$a;

.field public static final g:LB9/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u836c\u834e\u8342\u834a\u835d\u834e\u836c\u8343\u8340\u835a\u834b\u836c\u8340\u8341\u8349\u8346\u8348"

    invoke-static {v0}, LB3/O1;->f(Ljava/lang/String;)V

    new-instance v0, LB9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB9/c;->a:LB9/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LB9/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LB9/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LB9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB9/a;-><init>(I)V

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, LB9/c;->d:Lif/m;

    new-instance v0, LB9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB9/b;-><init>(I)V

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, LB9/c;->e:Lif/m;

    new-instance v0, LB9/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB9/c;->f:LB9/c$a;

    new-instance v0, LB9/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB9/c;->g:LB9/c$b;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 13

    const-string v0, "\u834c\u8340\u8341\u835b\u834a\u8357\u835b"

    const v1, -0x28c27cd1

    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    const-string v2, "\u836c\u834e\u8342\u834a\u835d\u834e\u836c\u8343\u8340\u835a\u834b\u836c\u8340\u8341\u8349\u8346\u8348"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u837b\u8347\u834a\u830f\u836c\u8343\u8340\u835a\u834b\u836c\u8340\u8341\u8349\u8346\u8348\u830f\u8346\u8341\u8346\u835b\u8346\u834e\u8343\u8346\u8355\u834e\u835b\u8346\u8340\u8341\u830f\u834b\u834a\u835f\u834a\u8341\u834b\u835c\u830f\u8340\u8341\u830f\u836c\u837b\u836e\u830f\u834e\u835a\u835b\u8347\u8340\u835d\u8346\u8355\u834e\u835b\u8346\u8340\u8341\u8301"

    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LB9/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LC7/b$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v5, LB9/c;->a:LB9/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB9/c;->b()Z

    move-result v5

    iput-boolean v5, v0, LC7/b$b$a;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u8348\u834a\u835b\u837f\u834e\u834c\u8344\u834e\u8348\u834a\u8361\u834e\u8342\u834a\u8307\u8301\u8301\u8301\u8306"

    invoke-static {v1, v6}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LC7/b$b$a;->a:Ljava/lang/String;

    sget-object v5, LB9/c;->f:LB9/c$a;

    const-string v6, "logger"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LC7/b$b$a;->c:LB9/c$a;

    iget-object v5, v0, LC7/b$b$a;->a:Ljava/lang/String;

    new-instance v6, LC7/b$b;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean v7, v0, LC7/b$b$a;->b:Z

    iget-object v0, v0, LC7/b$b$a;->c:LB9/c$a;

    invoke-direct {v6, v5, v7, v0}, LC7/b$b;-><init>(Ljava/lang/String;ZLB9/c$a;)V

    sget-object v8, LB9/c;->g:LB9/c$b;

    sget-object v9, LC7/b;->a:LB5/b;

    if-eqz v8, :cond_2

    sput-object v8, LC7/b;->f:LB9/c$b;

    :cond_2
    sget-object v8, LC7/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    sget-object v10, LC7/b;->a:LB5/b;

    if-eqz v9, :cond_3

    if-nez v0, :cond_5

    const/4 p0, 0x3

    const-string v0, "CloudConfig already been initialized"

    invoke-virtual {v10, p0, v0}, LB5/b;->c(ILjava/lang/String;)V

    sget-object p0, Lif/q;->a:Lif/q;

    goto :goto_0

    :cond_3
    new-instance v9, LC7/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/app/Application;

    invoke-direct {v9, v11, v5, v7}, LC7/b$a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    sput-object v9, LC7/b;->g:LC7/b$a;

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    sput-object v0, LC7/b;->c:LR7/a;

    sput-object p0, LC7/c;->b:Landroid/content/Context;

    sget-object v0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance v0, LQ7/a;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v5, "com.miui.camerainfra.debug.sdk.IDebugCloudConfigInterface"

    invoke-virtual {v0, v0, v5}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    sget-object v5, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v7, "cloudConfigService"

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LC7/g;

    sget-object v5, LF7/f;->a:LR7/a;

    invoke-direct {v0}, LC7/g;-><init>()V

    sput-object v0, LC7/b;->e:LC7/g;

    sget-object v5, LW7/b;->c:Lif/m;

    invoke-virtual {v5}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "<get-scheduledExecutor>(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, LA9/p;

    invoke-direct {v7, v0, v6, p0}, LA9/p;-><init>(LC7/g;LC7/b$b;Landroid/content/Context;)V

    const-wide/16 v9, 0x1f4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v9, v10, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_0
    invoke-static {v1, v2}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u834c\u8343\u8340\u835a\u834b\u836c\u8340\u8341\u8349\u8346\u8348\u830f\u8346\u8341\u8346\u835b\u8346\u834e\u8343\u8346\u8355\u834a\u834b\u8301"

    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, LB9/c;->d:Lif/m;

    invoke-virtual {v0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
