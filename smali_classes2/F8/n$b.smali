.class public final LF8/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LV8/f;

.field public final synthetic b:LF8/n;


# direct methods
.method public constructor <init>(LF8/n;LV8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/n$b;->b:LF8/n;

    iput-object p2, p0, LF8/n$b;->a:LV8/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LF8/n$b;->a:LV8/f;

    iget-object v1, v0, LV8/f;->b:La9/d$a;

    invoke-virtual {v1}, La9/d$a;->a()V

    iget-object v0, v0, LV8/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF8/n$b;->b:LF8/n;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, LF8/n$b;->b:LF8/n;

    iget-object v2, v2, LF8/n;->a:LF8/n$e;

    iget-object v3, p0, LF8/n$b;->a:LV8/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LF8/n$d;

    sget-object v5, LZ8/e;->b:LZ8/e$b;

    invoke-direct {v4, v3, v5}, LF8/n$d;-><init>(LV8/f;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, LF8/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LF8/n$b;->b:LF8/n;

    iget-object v2, v2, LF8/n;->s:LF8/p;

    invoke-virtual {v2}, LF8/p;->c()V

    iget-object v2, p0, LF8/n$b;->b:LF8/n;

    iget-object v3, p0, LF8/n$b;->a:LV8/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, LF8/n;->s:LF8/p;

    iget-object v2, v2, LF8/n;->o:LC8/a;

    invoke-virtual {v3, v4, v2}, LV8/f;->l(LF8/u;LC8/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, LF8/n$b;->b:LF8/n;

    iget-object v3, p0, LF8/n$b;->a:LV8/f;

    invoke-virtual {v2, v3}, LF8/n;->h(LV8/f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v2, LF8/d;

    invoke-direct {v2, p0}, LF8/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    iget-object p0, p0, LF8/n$b;->b:LF8/n;

    invoke-virtual {p0}, LF8/n;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method
