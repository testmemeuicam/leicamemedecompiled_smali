.class public final synthetic LIc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN0/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIc/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LIc/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIc/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/p;->b:Ljava/lang/Object;

    iput-object p2, p0, LIc/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LIc/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc/p;->c:Ljava/lang/Object;

    check-cast v0, LN0/a;

    iget-object v0, v0, LN0/a;->a:LG0/Q;

    iget-object v0, v0, LG0/Q;->f:LG0/n;

    iget-object v1, p0, LIc/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LG0/n;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, LG0/n;->c(Ljava/lang/String;)LG0/Y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LG0/Y;->a:LO0/z;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO0/z;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LIc/p;->c:Ljava/lang/Object;

    check-cast v1, LN0/a;

    iget-object v1, v1, LN0/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, LIc/p;->c:Ljava/lang/Object;

    check-cast v2, LN0/a;

    iget-object v2, v2, LN0/a;->f:Ljava/util/HashMap;

    invoke-static {v0}, LFb/z1;->i(LO0/z;)LO0/o;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LIc/p;->c:Ljava/lang/Object;

    check-cast v2, LN0/a;

    iget-object v3, v2, LN0/a;->h:LK0/l;

    iget-object v2, v2, LN0/a;->b:LQ0/b;

    invoke-interface {v2}, LQ0/b;->a()Lpn/y;

    move-result-object v2

    iget-object v4, p0, LIc/p;->c:Ljava/lang/Object;

    check-cast v4, LN0/a;

    invoke-static {v3, v0, v2, v4}, LK0/n;->a(LK0/l;LO0/z;Lpn/y;LK0/h;)Lpn/C0;

    move-result-object v2

    iget-object p0, p0, LIc/p;->c:Ljava/lang/Object;

    check-cast p0, LN0/a;

    iget-object p0, p0, LN0/a;->g:Ljava/util/HashMap;

    invoke-static {v0}, LFb/z1;->i(LO0/z;)LO0/o;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LIc/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    :catch_0
    :goto_3
    iget-object v1, p0, LIc/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, LIc/q;

    iget-object v2, v1, LIc/q;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v1, LIc/q;->b:LIc/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
