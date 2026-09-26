.class public final synthetic LAh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LAh/n;->a:I

    iput-object p1, p0, LAh/n;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LAh/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LAh/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAh/n;->c:Ljava/lang/Object;

    check-cast v0, Lxl/v;

    iget-boolean p0, p0, LAh/n;->b:Z

    iput-boolean p0, v0, Lxl/v;->a:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LAh/n;->c:Ljava/lang/Object;

    check-cast v0, LQj/h;

    iget-boolean p0, p0, LAh/n;->b:Z

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    iget p0, v0, LQj/h;->p:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, LQj/h;->p:I

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, LQj/h;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v3

    iput-wide v3, v0, LQj/h;->n:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    iget-wide v1, v0, LQj/h;->l:J

    invoke-virtual {v0, v3, v4, v1, v2}, LQj/h;->a(JJ)V

    goto :goto_0

    :cond_0
    iget p0, v0, LQj/h;->p:I

    and-int/lit8 p0, p0, -0x5

    iput p0, v0, LQj/h;->p:I

    iget-wide v3, v0, LQj/h;->n:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    iget-wide v5, v0, LQj/h;->l:J

    invoke-virtual {v0, v3, v4, v5, v6}, LQj/h;->j(JJ)V

    iput-wide v1, v0, LQj/h;->n:J

    :cond_1
    :goto_0
    iget-object p0, v0, LQj/h;->d0:Landroid/os/Handler;

    new-instance v1, LEj/d;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LEj/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LAh/n;->c:Ljava/lang/Object;

    check-cast v0, LAh/h$f;

    iget-boolean p0, p0, LAh/n;->b:Z

    iget-object v1, v0, LAh/h$f;->a:LAh/h;

    iget-object v1, v1, LAh/h;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LAh/h$f;->a:LAh/h;

    iget-object v0, v0, LAh/h;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAh/p;

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, LAh/p;->onDiscoveryResult(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
