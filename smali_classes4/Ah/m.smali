.class public final synthetic LAh/m;
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

    iput p3, p0, LAh/m;->a:I

    iput-object p1, p0, LAh/m;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LAh/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LAh/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAh/m;->c:Ljava/lang/Object;

    check-cast v0, LQj/h;

    iget-object v1, v0, LQj/h;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v1}, LFl/b;->k(Landroid/view/View;)Z

    move-result v1

    iget-boolean p0, p0, LAh/m;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    iget-object v1, v0, LQj/h;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LFl/b;->p(Landroid/view/View;ZZ)Z

    :cond_0
    iget-object v1, v0, LQj/h;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v1, v0, LQj/h;->g:Landroid/widget/ProgressBar;

    invoke-static {v1}, LFl/b;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    iget-object p0, v0, LQj/h;->g:Landroid/widget/ProgressBar;

    invoke-static {p0, v2, v2}, LFl/b;->p(Landroid/view/View;ZZ)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LAh/m;->c:Ljava/lang/Object;

    check-cast v0, LAh/h$f;

    iget-boolean p0, p0, LAh/m;->b:Z

    iget-object v1, v0, LAh/h$f;->a:LAh/h;

    iget-object v1, v1, LAh/h;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LAh/h$f;->a:LAh/h;

    iget-object v0, v0, LAh/h;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAh/p;

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, LAh/p;->onAdvertingResult(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
