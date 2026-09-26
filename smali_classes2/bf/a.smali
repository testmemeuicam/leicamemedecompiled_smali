.class public final Lbf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbf/a;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ltd/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LHl/m;

.field public static final e:LHl/m;

.field public static final f:Lbf/a$a;

.field public static final g:Lbf/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u3b34\u3b16\u3b1a\u3b12\u3b05\u3b16\u3b34\u3b1b\u3b18\u3b02\u3b13\u3b34\u3b18\u3b19\u3b11\u3b1e\u3b10"

    invoke-static {v0}, LG0/T;->k(Ljava/lang/String;)V

    new-instance v0, Lbf/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbf/a;->a:Lbf/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lbf/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lbf/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LR6/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LR6/p;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, Lbf/a;->d:LHl/m;

    new-instance v0, LLk/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LLk/f;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, Lbf/a;->e:LHl/m;

    new-instance v0, Lbf/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbf/a;->f:Lbf/a$a;

    new-instance v0, Lbf/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbf/a;->g:Lbf/a$b;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 13

    const-string v0, "\u3b14\u3b18\u3b19\u3b03\u3b12\u3b0f\u3b03"

    const v1, -0x557dc489

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltf/c;->c()Z

    move-result v0

    const-string v2, "\u3b34\u3b16\u3b1a\u3b12\u3b05\u3b16\u3b34\u3b1b\u3b18\u3b02\u3b13\u3b34\u3b18\u3b19\u3b11\u3b1e\u3b10"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u3b23\u3b1f\u3b12\u3b57\u3b34\u3b1b\u3b18\u3b02\u3b13\u3b34\u3b18\u3b19\u3b11\u3b1e\u3b10\u3b57\u3b1e\u3b19\u3b1e\u3b03\u3b1e\u3b16\u3b1b\u3b1e\u3b0d\u3b16\u3b03\u3b1e\u3b18\u3b19\u3b57\u3b13\u3b12\u3b07\u3b12\u3b19\u3b13\u3b04\u3b57\u3b18\u3b19\u3b57\u3b34\u3b23\u3b36\u3b57\u3b16\u3b02\u3b03\u3b1f\u3b18\u3b05\u3b1e\u3b0d\u3b16\u3b03\u3b1e\u3b18\u3b19\u3b59"

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lbf/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lad/c$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lbf/a;->a:Lbf/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbf/a;->b()Z

    move-result v5

    iput-boolean v5, v0, Lad/c$b$a;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u3b10\u3b12\u3b03\u3b27\u3b16\u3b14\u3b1c\u3b16\u3b10\u3b12\u3b39\u3b16\u3b1a\u3b12\u3b5f\u3b59\u3b59\u3b59\u3b5e"

    invoke-static {v1, v6}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lad/c$b$a;->a:Ljava/lang/String;

    sget-object v5, Lbf/a;->f:Lbf/a$a;

    const-string v6, "logger"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lad/c$b$a;->c:Lbf/a$a;

    iget-object v5, v0, Lad/c$b$a;->a:Ljava/lang/String;

    new-instance v6, Lad/c$b;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean v7, v0, Lad/c$b$a;->b:Z

    iget-object v0, v0, Lad/c$b$a;->c:Lbf/a$a;

    invoke-direct {v6, v5, v7, v0}, Lad/c$b;-><init>(Ljava/lang/String;ZLbf/a$a;)V

    sget-object v8, Lbf/a;->g:Lbf/a$b;

    sget-object v9, Lad/c;->a:LCd/a;

    if-eqz v8, :cond_2

    sput-object v8, Lad/c;->f:Lbf/a$b;

    :cond_2
    sget-object v8, Lad/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    sget-object v10, Lad/c;->a:LCd/a;

    if-eqz v9, :cond_3

    if-nez v0, :cond_5

    const/4 p0, 0x3

    const-string v0, "CloudConfig already been initialized"

    invoke-virtual {v10, p0, v0}, LCd/a;->j(ILjava/lang/String;)V

    sget-object p0, LHl/z;->a:LHl/z;

    goto :goto_0

    :cond_3
    new-instance v9, Lad/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/app/Application;

    invoke-direct {v9, v11, v5, v7}, Lad/c$a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    sput-object v9, Lad/c;->g:Lad/c$a;

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    sput-object v0, Lad/c;->c:Lpd/a;

    sput-object p0, Lad/d;->b:Landroid/content/Context;

    sget-object v0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lod/a;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v5, "com.miui.camerainfra.debug.sdk.IDebugCloudConfigInterface"

    invoke-virtual {v0, v0, v5}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    sget-object v5, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v7, "cloudConfigService"

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lad/g;

    sget-object v5, Ldd/g;->a:Lpd/a;

    invoke-direct {v0}, Lad/g;-><init>()V

    sput-object v0, Lad/c;->e:Lad/g;

    sget-object v5, Lud/b;->c:LHl/m;

    invoke-virtual {v5}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "<get-scheduledExecutor>(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lad/b;

    invoke-direct {v7, v0, v6, p0}, Lad/b;-><init>(Lad/g;Lad/c$b;Landroid/content/Context;)V

    const-wide/16 v9, 0x1f4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v9, v10, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_0
    invoke-static {v1, v2}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u3b14\u3b1b\u3b18\u3b02\u3b13\u3b34\u3b18\u3b19\u3b11\u3b1e\u3b10\u3b57\u3b1e\u3b19\u3b1e\u3b03\u3b1e\u3b16\u3b1b\u3b1e\u3b0d\u3b12\u3b13\u3b59"

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lbf/a;->d:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
