.class public final synthetic LP0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:LP0/x;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:LF0/i;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LP0/x;Ljava/util/UUID;LF0/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/w;->a:LP0/x;

    iput-object p2, p0, LP0/w;->b:Ljava/util/UUID;

    iput-object p3, p0, LP0/w;->c:LF0/i;

    iput-object p4, p0, LP0/w;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LP0/w;->a:LP0/x;

    iget-object v1, p0, LP0/w;->b:Ljava/util/UUID;

    iget-object v2, p0, LP0/w;->c:LF0/i;

    iget-object p0, p0, LP0/w;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LP0/x;->c:LO0/A;

    invoke-interface {v3, v1}, LO0/A;->p(Ljava/lang/String;)LO0/z;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, LO0/z;->b:LF0/C;

    invoke-virtual {v4}, LF0/C;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, LP0/x;->b:LG0/n;

    const-string v4, "Moving WorkSpec ("

    iget-object v5, v0, LG0/n;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v6

    sget-object v7, LG0/n;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") to the foreground"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, LF0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LG0/n;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/Y;

    if-eqz v4, :cond_1

    iget-object v6, v0, LG0/n;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v6, :cond_0

    iget-object v6, v0, LG0/n;->b:Landroid/content/Context;

    const-string v7, "ProcessorForegroundLck"

    invoke-static {v6, v7}, LP0/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    iput-object v6, v0, LG0/n;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v6, v0, LG0/n;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LG0/n;->b:Landroid/content/Context;

    iget-object v4, v4, LG0/Y;->a:LO0/z;

    invoke-static {v4}, LFb/z1;->i(LO0/z;)LO0/o;

    move-result-object v4

    invoke-static {v1, v4, v2}, LN0/a;->c(Landroid/content/Context;LO0/o;LF0/i;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, LG0/n;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LH/a$c;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LFb/z1;->i(LO0/z;)LO0/o;

    move-result-object v0

    sget-object v1, LN0/a;->j:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_NOTIFY"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v3, v2, LF0/i;->a:I

    const-string v4, "KEY_NOTIFICATION_ID"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v4, v2, LF0/i;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "KEY_NOTIFICATION"

    iget-object v2, v2, LF0/i;->c:Landroid/app/Notification;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v0, LO0/o;->a:Ljava/lang/String;

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_GENERATION"

    iget v0, v0, LO0/o;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
