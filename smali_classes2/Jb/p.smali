.class public final LJb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJb/y;

.field public final synthetic b:LJb/q;


# direct methods
.method public constructor <init>(LJb/q;LJb/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/p;->b:LJb/q;

    iput-object p2, p0, LJb/p;->a:LJb/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LJb/p;->b:LJb/q;

    iget-object v0, v0, LJb/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJb/p;->b:LJb/q;

    iget-object v1, v1, LJb/q;->c:LJb/e;

    if-eqz v1, :cond_0

    iget-object p0, p0, LJb/p;->a:LJb/y;

    invoke-virtual {p0}, LJb/y;->c()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lqb/i;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, LJb/e;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
