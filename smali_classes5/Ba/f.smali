.class public final synthetic LBa/f;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda/a;


# direct methods
.method public synthetic constructor <init>(Lda/a;I)V
    .locals 0

    iput p2, p0, LBa/f;->a:I

    iput-object p1, p0, LBa/f;->b:Lda/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LBa/f;->a:I

    iget-object p0, p0, LBa/f;->b:Lda/a;

    packed-switch v2, :pswitch_data_0

    check-cast p0, Lca/b;

    check-cast p1, Lda/h;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lca/b;->j:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, LBa/s;

    check-cast p1, Ljava/lang/Integer;

    iget-object v2, p0, LBa/s;->i:Lac/f;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, v2, Lac/f;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p0, LBa/s;->i:Lac/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    monitor-enter v2

    :try_start_0
    aget p1, p1, v1

    iget v3, v2, Lac/f;->a:I

    not-int p1, p1

    and-int/2addr p1, v3

    iput p1, v2, Lac/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object p1, p0, LBa/s;->i:Lac/f;

    iget p1, p1, Lac/f;->a:I

    if-nez p1, :cond_3

    iget-object p1, p0, LBa/s;->n:Lio/reactivex/FlowableEmitter;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LBa/s;->n:Lio/reactivex/FlowableEmitter;

    sget-boolean p1, LAa/f;->a:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sput-boolean v0, LAa/f;->a:Z

    new-instance p1, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;

    invoke-direct {p1}, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;-><init>()V

    new-instance v2, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;

    invoke-direct {v2}, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;-><init>()V

    new-instance v3, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;

    invoke-direct {v3}, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/firebase/components/ComponentRegistrar;

    aput-object p1, v4, v1

    aput-object v2, v4, v0

    const/4 p1, 0x2

    aput-object v3, v4, p1

    invoke-static {v4}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->initialize(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    :goto_1
    new-instance p1, LAa/f$a;

    invoke-direct {p1}, LAa/f$a;-><init>()V

    iput-object p1, p0, LBa/s;->l:LAa/f$a;

    invoke-virtual {p0}, LBa/s;->e()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "initQRCodeScanner: created"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
