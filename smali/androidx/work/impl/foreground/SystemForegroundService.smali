.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/z;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:LN0/a;

.field public d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, LF0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    new-instance v0, LN0/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LN0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:LN0/a;

    iget-object v1, v0, LN0/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v1, :cond_0

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p0

    sget-object v0, LN0/a;->j:Ljava/lang/String;

    const-string v1, "A callback already exists."

    invoke-virtual {p0, v0, v1}, LF0/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, LN0/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    :goto_0
    return-void
.end method

.method public final b(IILandroid/app/Notification;)V
    .locals 3

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const-string v1, "Unable to start foreground service"

    const/4 v2, 0x5

    :try_start_0
    invoke-virtual {p0, p1, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p1

    check-cast p1, LF0/q$a;

    iget p1, p1, LF0/q$a;->c:I

    if-gt p1, v2, :cond_1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p1

    check-cast p1, LF0/q$a;

    iget p1, p1, LF0/q$a;->c:I

    if-gt p1, v2, :cond_1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/z;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/z;->onDestroy()V

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:LN0/a;

    invoke-virtual {p0}, LN0/a;->e()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p2

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, p3, v0}, LF0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:LN0/a;

    invoke-virtual {p2}, LN0/a;->e()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    :cond_0
    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:LN0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LN0/a;->j:Ljava/lang/String;

    const-string v2, "KEY_WORKSPEC_ID"

    if-eqz v0, :cond_1

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Started foreground service "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, LF0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LIc/p;

    invoke-direct {p3, p0, p2}, LIc/p;-><init>(LN0/a;Ljava/lang/String;)V

    iget-object p2, p0, LN0/a;->b:LQ0/b;

    invoke-interface {p2, p3}, LQ0/b;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, LN0/a;->d(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LN0/a;->d(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Stopping foreground work for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, LF0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iget-object p0, p0, LN0/a;->a:LG0/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LG0/Q;->b:Landroidx/work/a;

    iget-object p2, p2, Landroidx/work/a;->n:LB0/a;

    iget-object p3, p0, LG0/Q;->d:LQ0/b;

    invoke-interface {p3}, LQ0/b;->d()LP0/q;

    move-result-object p3

    const-string/jumbo v0, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LP0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "CancelWorkById"

    invoke-static {p2, p0, p3, v0}, LF0/y;->a(LB0/a;Ljava/lang/String;LQ0/a;LWl/a;)LF0/v;

    goto :goto_0

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p1

    const-string p2, "Stopping foreground service"

    invoke-virtual {p1, v1, p2}, LF0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LN0/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p2

    const-string v0, "Shutting down."

    invoke-virtual {p2, p3, v0}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final onTimeout(I)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:LN0/a;

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, LN0/a;->f(I)V

    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 3
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:LN0/a;

    invoke-virtual {p0, p2}, LN0/a;->f(I)V

    return-void
.end method
