.class public final synthetic LAh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAh/h$f;Lyh/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAh/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LAh/i;->d:Ljava/lang/Object;

    iput p3, p0, LAh/i;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LAh/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/i;->c:Ljava/lang/Object;

    iput p2, p0, LAh/i;->b:I

    iput-object p3, p0, LAh/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LAh/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAh/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LAh/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, LAh/i;->b:I

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/FileLogger;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAh/i;->c:Ljava/lang/Object;

    check-cast v0, LAh/h$f;

    iget-object v1, p0, LAh/i;->d:Ljava/lang/Object;

    check-cast v1, Lyh/a;

    iget p0, p0, LAh/i;->b:I

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

    invoke-interface {v3, v1, p0}, LAh/p;->onEndpointFound(Lyh/a;I)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
