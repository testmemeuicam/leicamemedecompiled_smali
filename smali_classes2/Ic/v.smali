.class public final synthetic LIc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJb/o;LJb/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIc/v;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/v;->c:Ljava/lang/Object;

    iput-object p2, p0, LIc/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LOc/g;LJb/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIc/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/v;->b:Ljava/lang/Object;

    iput-object p2, p0, LIc/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LIc/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc/v;->c:Ljava/lang/Object;

    check-cast v0, LJb/o;

    iget-object v0, v0, LJb/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LIc/v;->c:Ljava/lang/Object;

    check-cast v1, LJb/o;

    iget-object v1, v1, LJb/o;->c:LJb/d;

    iget-object p0, p0, LIc/v;->b:Ljava/lang/Object;

    check-cast p0, LJb/y;

    invoke-interface {v1, p0}, LJb/d;->a(LJb/y;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LIc/v;->b:Ljava/lang/Object;

    check-cast v0, LOc/g;

    iget-object p0, p0, LIc/v;->c:Ljava/lang/Object;

    check-cast p0, LJb/h;

    iget-object v1, v0, LIc/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ltz v1, :cond_2

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, LOc/g;->e:LOc/h;

    invoke-interface {v1}, LOc/h;->e()V

    const/4 v1, 0x1

    sput-boolean v1, LOc/g;->j:Z

    new-instance v1, LEb/t6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, LOc/g;->i:Z

    if-eqz v2, :cond_0

    sget-object v2, LEb/q6;->c:LEb/q6;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v2, LEb/q6;->b:LEb/q6;

    :goto_0
    iget-object v3, v0, LOc/g;->f:LEb/U8;

    iput-object v2, v1, LEb/t6;->c:LEb/q6;

    new-instance v2, LEb/E6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LOc/g;->d:LKc/b;

    invoke-static {v4}, LOc/b;->a(LKc/b;)LEb/G8;

    move-result-object v4

    iput-object v4, v2, LEb/E6;->b:Ljava/lang/Object;

    new-instance v4, LEb/F6;

    invoke-direct {v4, v2}, LEb/F6;-><init>(LEb/E6;)V

    iput-object v4, v1, LEb/t6;->d:LEb/F6;

    new-instance v2, LEb/X8;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LEb/X8;-><init>(LEb/t6;I)V

    sget-object v1, LEb/s6;->m:LEb/s6;

    invoke-virtual {v3}, LEb/U8;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LIc/r;->a:LIc/r;

    new-instance v7, LEb/O8;

    invoke-direct {v7, v3, v2, v1, v5}, LEb/O8;-><init>(LEb/U8;LEb/K8;LEb/s6;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LIc/r;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, v0, LIc/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    :goto_2
    sget-object v0, LDb/s;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LDb/B;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, LJb/h;->a:LJb/y;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJb/y;->h(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
