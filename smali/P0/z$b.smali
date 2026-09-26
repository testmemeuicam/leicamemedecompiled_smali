.class public final LP0/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LP0/z;

.field public final b:LO0/o;


# direct methods
.method public constructor <init>(LP0/z;LO0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/z$b;->a:LP0/z;

    iput-object p2, p0, LP0/z$b;->b:LO0/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Timer with "

    iget-object v1, p0, LP0/z$b;->a:LP0/z;

    iget-object v1, v1, LP0/z;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LP0/z$b;->a:LP0/z;

    iget-object v2, v2, LP0/z;->b:Ljava/util/HashMap;

    iget-object v3, p0, LP0/z$b;->b:LO0/o;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP0/z$b;

    if-eqz v2, :cond_0

    iget-object v0, p0, LP0/z$b;->a:LP0/z;

    iget-object v0, v0, LP0/z;->c:Ljava/util/HashMap;

    iget-object v2, p0, LP0/z$b;->b:LO0/o;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP0/z$a;

    if-eqz v0, :cond_1

    iget-object p0, p0, LP0/z$b;->b:LO0/o;

    invoke-interface {v0, p0}, LP0/z$a;->a(LO0/o;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object p0, p0, LP0/z$b;->b:LO0/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already marked as complete."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
