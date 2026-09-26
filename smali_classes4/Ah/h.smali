.class public abstract LAh/h;
.super Lyh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAh/h$f;,
        LAh/h$g;,
        LAh/h$a;,
        LAh/h$e;,
        LAh/h$d;,
        LAh/h$b;,
        LAh/h$c;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:LAh/h$g;

.field public g:LAh/h$c;

.field public h:LAh/h$b;

.field public i:LAh/h$a;

.field public j:LAh/h$d;

.field public k:LAh/h$e;

.field public final l:LAh/h$f;

.field public final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LAh/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:LPi/e;

.field public o:Lcom/xiaomi/continuity/netbus/a;

.field public p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LyraManager"

    invoke-static {v0}, LCh/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAh/h;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    sget-object v0, LAh/h;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lyh/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LAh/h;->e:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, LAh/h;->m:Ljava/util/LinkedList;

    const/16 v1, 0x3ff6

    iput v1, p0, LAh/h;->q:I

    const/4 v1, 0x2

    iput v1, p0, LAh/h;->r:I

    iput v1, p0, LAh/h;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LAh/h;->d:Landroid/content/Context;

    new-instance p1, LAh/h$f;

    invoke-direct {p1, p0}, LAh/h$f;-><init>(LAh/h;)V

    iput-object p1, p0, LAh/h;->l:LAh/h$f;

    invoke-virtual {p0}, Lyh/c;->p()V

    iget-object p1, p0, Lxi/e;->b:Lxi/e$c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lxi/e$c;->b:Z

    :goto_0
    invoke-virtual {p0}, Lxi/e;->l()V

    iget-object p0, p0, Lxi/e;->b:Lxi/e$c;

    iget-object p0, p0, Lxi/e$c;->c:Lxi/e$b;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static r(Landroid/app/Application;IB)LAh/h;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, LAh/b;

    invoke-direct {p1, p0}, LAh/b;-><init>(Landroid/app/Application;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported role type: "

    invoke-static {p1, p2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, LAh/r;

    invoke-direct {p1, p0, p2}, LAh/r;-><init>(Landroid/app/Application;B)V

    return-object p1
.end method


# virtual methods
.method public final h()V
    .locals 2

    const/4 p0, 0x3

    sget-object v0, LAh/h;->t:Ljava/lang/String;

    const-string v1, "onQuitting: E"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v1, "onQuitting: X"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LAh/h;->t:Ljava/lang/String;

    const-string v1, "start: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, LAh/h;->e:Z

    iget-object v1, p0, LAh/h;->f:LAh/h$g;

    invoke-virtual {p0, v1}, Lxi/e;->k(Lxi/d;)V

    invoke-super {p0}, Lxi/e;->m()V

    const-string v1, "start: X"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q(LAh/p;)V
    .locals 3

    iget-object v0, p0, LAh/h;->m:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LAh/h;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LAh/h;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAh/p;

    if-ne v2, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LAh/h;->m:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t(LAh/p;)V
    .locals 1

    iget-object v0, p0, LAh/h;->m:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LAh/h;->m:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public abstract w()V
.end method

.method public final declared-synchronized x()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LAh/h;->t:Ljava/lang/String;

    const-string v1, "stop: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, p0, LAh/h;->e:Z

    const v1, 0xdead

    invoke-virtual {p0, v1}, Lxi/e;->i(I)V

    iget-object v1, p0, Lxi/e;->b:Lxi/e$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, Lxi/e$c;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lxi/e$c;->k:Lxi/e;

    const-string v4, "quit:"

    invoke-virtual {v3, v4}, Lxi/e;->g(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lxi/e$c;->q:Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v1, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const-string v1, "stop: X"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract y()V
.end method
