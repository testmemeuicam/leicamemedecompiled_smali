.class public LOi/e;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOi/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/util/ArrayDeque<",
        "LOi/f<",
        "TI;*>;>;",
        "Landroid/content/ServiceConnection;",
        "Landroid/os/IBinder$DeathRecipient;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:LOi/e;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/os/Handler;

.field public final d:LOi/e;

.field public final e:LOi/e;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/content/Intent;

.field public final h:Landroid/os/Handler;

.field public final i:LOi/d;

.field public volatile j:LNi/d$a;

.field public volatile k:LNi/g;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p0, p0, LOi/e;->a:LOi/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOi/e;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LOi/e;->c:Landroid/os/Handler;

    iput-object p0, p0, LOi/e;->d:LOi/e;

    iput-object p0, p0, LOi/e;->e:LOi/e;

    const/4 v0, 0x0

    iput-object v0, p0, LOi/e;->j:LNi/d$a;

    iput-object v0, p0, LOi/e;->k:LNi/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, LOi/e;->l:Z

    iput-boolean v0, p0, LOi/e;->m:Z

    iput-object p1, p0, LOi/e;->f:Landroid/content/Context;

    iput-object p2, p0, LOi/e;->g:Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    sget-object p2, LNi/e;->n:Landroid/os/HandlerThread;

    if-nez p2, :cond_1

    const-class p2, LNi/e;

    monitor-enter p2

    :try_start_0
    sget-object v1, LNi/e;->n:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "continuity-service-manager-connector"

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNi/e;->n:Landroid/os/HandlerThread;

    sget-object v0, LNi/e;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p2, LNi/e;->n:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LOi/e;->h:Landroid/os/Handler;

    new-instance p2, LOi/d;

    invoke-direct {p2, p1}, LOi/d;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, LOi/e;->i:LOi/d;

    return-void
.end method

.method public static f(LOi/f;Ljava/lang/Throwable;)V
    .locals 2

    const-class v0, LOi/e$a;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LOi/e$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LOi/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Job failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ServiceConnector.Impl"

    invoke-static {v1, p1, p0, v0}, LQi/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ServiceConnector.Impl"

    const-string v3, "binderDied."

    invoke-static {v2, v3, v1}, LQi/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LOi/e;->k:LNi/g;

    const/4 v1, 0x1

    iput-boolean v1, p0, LOi/e;->m:Z

    iget-object v1, p0, LOi/e;->h:Landroid/os/Handler;

    new-instance v2, LEj/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LEj/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, LOi/e;->j:LNi/d$a;

    if-eqz p0, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContinuityServiceManager"

    const-string v2, "onBinderDied."

    invoke-static {v1, v2, v0}, LQi/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LNi/d$a;->a:LNi/d;

    iget-object p0, p0, LNi/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNi/b;

    invoke-interface {v0}, LNi/b;->onBinderDied()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(LNi/g;Z)V
    .locals 0

    iget-object p0, p0, LOi/e;->j:LNi/d$a;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, LNi/d$a;->a:LNi/d;

    iget-object p0, p0, LNi/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNi/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LNi/d$a;->a:LNi/d;

    iget-object p0, p0, LNi/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNi/b;

    invoke-interface {p1}, LNi/b;->onDisconnected()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(LNi/c;)LOi/e$a;
    .locals 3

    new-instance v0, LOi/e$a;

    invoke-direct {v0, p0}, LOi/e$a;-><init>(LOi/e;)V

    iput-object p1, v0, LOi/e$a;->g:LNi/c;

    iget-object p1, p0, LOi/e;->c:Landroid/os/Handler;

    iget-object v1, p0, LOi/e;->e:LOi/e;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, LOi/e;->h:Landroid/os/Handler;

    new-instance v1, LLk/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LLk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to post a job to handler. Likely "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is exiting"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LOi/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-object v0
.end method

.method public final m()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, LOi/e;->a:LOi/e;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOi/f;

    if-eqz v0, :cond_3

    const-class v1, LOi/e$a;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, LOi/e$a;

    :try_start_0
    iget-object v2, p0, LOi/e;->k:LNi/g;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, v2}, LOi/f;->a(LNi/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LOi/b;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LOi/e;->f(LOi/f;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LOi/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LOi/e;->a:LOi/e;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    :cond_4
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindingDied "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ServiceConnector.Impl"

    invoke-static {v1, p1, v0}, LQi/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LOi/e;->binderDied()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-boolean v0, p0, LOi/e;->m:Z

    const-string v1, "ServiceConnector.Impl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring onServiceConnected due to ongoing unbinding: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, LQi/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, LNi/g$a;->a:I

    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "com.xiaomi.continuity.IContinuityServiceManager"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, LNi/g;

    if-eqz v3, :cond_2

    check-cast v0, LNi/g;

    goto :goto_0

    :cond_2
    new-instance v0, LNi/g$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LNi/g$a$a;->a:Landroid/os/IBinder;

    :goto_0
    iput-object v0, p0, LOi/e;->k:LNi/g;

    iput-boolean v2, p0, LOi/e;->l:Z

    :try_start_0
    invoke-interface {p2, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onServiceConnected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, p1, v2}, LQi/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, LOi/e;->h(LNi/g;Z)V

    invoke-virtual {p0}, LOi/e;->m()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, LOi/e;->l:Z

    iget-object p1, p0, LOi/e;->k:LNi/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOi/e;->h(LNi/g;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, LOi/e;->k:LNi/g;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LOi/e;->m:Z

    iget-object v0, p0, LOi/e;->h:Landroid/os/Handler;

    new-instance v1, LEj/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LEj/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceConnector@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "()["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LOi/e;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "Binding..."

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LOi/e;->m:Z

    if-eqz v1, :cond_1

    const-string v1, "Unbinding..."

    goto :goto_0

    :cond_1
    iget-object v1, p0, LOi/e;->k:LNi/g;

    if-eqz v1, :cond_2

    const-string v1, "Bound"

    goto :goto_0

    :cond_2
    const-string v1, "Unbound"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOi/e;->a:LOi/e;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, ", "

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pending job(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, LOi/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " unfinished async job(s)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
