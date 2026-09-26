.class public final synthetic LAh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAh/h$f;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LAh/h$f;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/o;->a:LAh/h$f;

    iput p2, p0, LAh/o;->b:I

    iput-object p3, p0, LAh/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LAh/o;->a:LAh/h$f;

    iget v1, p0, LAh/o;->b:I

    iget-object p0, p0, LAh/o;->c:Ljava/lang/String;

    iget-object v2, v0, LAh/h$f;->a:LAh/h;

    iget-object v2, v2, LAh/h;->m:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LAh/h$f;->a:LAh/h;

    iget-object v0, v0, LAh/h;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAh/p;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, p0}, LAh/p;->onServiceError(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
