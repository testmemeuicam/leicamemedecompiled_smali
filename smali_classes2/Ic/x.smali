.class public final synthetic LIc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LIc/k;

.field public final synthetic b:LJb/m;

.field public final synthetic c:LJb/a;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:LJb/h;


# direct methods
.method public synthetic constructor <init>(LIc/k;LJb/m;LJb/a;Ljava/util/concurrent/Callable;LJb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/x;->a:LIc/k;

    iput-object p2, p0, LIc/x;->b:LJb/m;

    iput-object p3, p0, LIc/x;->c:LJb/a;

    iput-object p4, p0, LIc/x;->d:Ljava/util/concurrent/Callable;

    iput-object p5, p0, LIc/x;->e:LJb/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LIc/x;->a:LIc/k;

    iget-object v1, p0, LIc/x;->b:LJb/m;

    iget-object v2, p0, LIc/x;->c:LJb/a;

    iget-object v3, p0, LIc/x;->d:Ljava/util/concurrent/Callable;

    iget-object p0, p0, LIc/x;->e:LJb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LJb/m;->a:Ljava/lang/Object;

    check-cast v4, LJb/y;

    invoke-virtual {v4}, LJb/y;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LJb/a;->a()V

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v4, v0, LIc/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v0

    check-cast v4, LOc/g;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v4, LOc/g;->e:LOc/h;

    invoke-interface {v5}, LOc/h;->d()Z

    move-result v5

    iput-boolean v5, v4, LOc/g;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    iget-object v0, v0, LIc/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, LJb/m;->a:Ljava/lang/Object;

    check-cast v0, LJb/y;

    invoke-virtual {v0}, LJb/y;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LJb/a;->a()V

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v3, v1, LJb/m;->a:Ljava/lang/Object;

    check-cast v3, LJb/y;

    invoke-virtual {v3}, LJb/y;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LJb/a;->a()V

    goto :goto_3

    :cond_3
    iget-object v3, p0, LJb/h;->a:LJb/y;

    invoke-virtual {v3, v0}, LJb/y;->h(Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    new-instance v3, LEc/a;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v3, v4, v0}, LEc/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    iget-object v1, v1, LJb/m;->a:Ljava/lang/Object;

    check-cast v1, LJb/y;

    invoke-virtual {v1}, LJb/y;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LJb/a;->a()V

    goto :goto_3

    :cond_4
    iget-object p0, p0, LJb/h;->a:LJb/y;

    invoke-virtual {p0, v0}, LJb/y;->g(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
