.class public final synthetic LAa/b;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAa/b;->a:I

    iput-object p1, p0, LAa/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget v4, p0, LAa/b;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LAa/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LW3/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H3(Landroid/view/View;LW3/l1;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAa/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LQ2/a$a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getFileHash()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x28

    if-ne v6, v7, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    div-int/2addr v6, v3

    new-array v6, v6, [B

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x10

    invoke-static {v10}, LDg/z;->d(I)V

    invoke-static {v9, v10}, Ljava/lang/Character;->digit(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-ltz v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v10, v1

    :goto_1
    const/4 v9, -0x1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_1
    move v10, v9

    :goto_2
    if-eq v10, v9, :cond_3

    div-int/lit8 v9, v8, 0x2

    aget-byte v11, v6, v9

    rem-int/lit8 v12, v8, 0x2

    if-nez v12, :cond_2

    const/4 v12, 0x4

    goto :goto_3

    :cond_2
    move v12, v2

    :goto_3
    shl-int/2addr v10, v12

    int-to-byte v10, v10

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v6, v9

    add-int/2addr v8, v0

    goto :goto_0

    :cond_3
    const-string p0, " is not a hex string"

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-direct {v4, v6}, LQ2/a;-><init>([B)V

    new-instance v1, LA8/g;

    new-instance v5, LY2/a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    const-string v6, "getDownloadUrl(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1, p0, v4}, LY2/a;-><init>(Ljava/lang/String;Ljava/lang/String;LQ2/a$a;)V

    sget-object p0, LS2/a;->a:Ljava/util/Map;

    new-instance p0, LS2/h;

    const/4 p1, 0x3

    const-wide/16 v6, 0x3e8

    invoke-direct {p0, p1, v6, v7}, LS2/h;-><init>(IJ)V

    new-instance p1, LY2/k;

    sget-object v4, LT2/b;->a:LT2/b;

    sget-object v6, LS2/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v7, "threadPoolExecutor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LT2/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    monitor-enter v4

    :try_start_0
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, LT2/a;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v9

    invoke-direct {v8, v9, v6}, LT2/a;-><init>(ILjava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v8, Lif/q;->a:Lif/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_6

    :goto_5
    monitor-exit v4

    throw p0

    :cond_6
    :goto_6
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, LT2/a;

    sget-object v6, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-direct {p1, v5, v4, p0}, LY2/k;-><init>(LY2/a;LT2/a;LS2/h;)V

    iget-object v6, v5, LY2/a;->c:Ljava/lang/String;

    iget-object v7, p1, LY2/k;->c:LT2/a$b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "start with retry config "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nwith scheduler"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nPriorityScheduler "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lkotlin/jvm/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v7, LL2/c;

    invoke-direct {v7, v3, v4, p1}, LL2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LY2/h;

    invoke-direct {v8, v7, v2}, LY2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v7, LY2/i;

    invoke-direct {v7, p1, p0, v6}, LY2/i;-><init>(LY2/k;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/y;)V

    new-instance v8, LBa/o;

    invoke-direct {v8, v7, v3}, LBa/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v7, LNg/l;

    invoke-direct {v7, p1, v3}, LNg/l;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LH3/b;

    invoke-direct {v8, v7, v0}, LH3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v5, LY2/j;

    invoke-direct {v5, p1, p0}, LY2/j;-><init>(LY2/k;Lkotlin/jvm/internal/w;)V

    new-instance v7, LA8/d;

    invoke-direct {v7, v5, v3}, LA8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LY2/b;

    invoke-direct {v3, p1, v2}, LY2/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LY2/c;

    invoke-direct {v5, v3, v2}, LY2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LY2/f;

    invoke-direct {v2, v4, p1, v6}, LY2/f;-><init>(Lkotlin/jvm/internal/y;LY2/k;Lkotlin/jvm/internal/y;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LY2/g;

    invoke-direct {v2, p1, p0}, LY2/g;-><init>(LY2/k;Lkotlin/jvm/internal/w;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "doFinally(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, LA8/g;-><init>(Lio/reactivex/Observable;)V

    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, LAa/b;->b:Ljava/lang/Object;

    check-cast p0, LBa/s;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, LBa/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onPreviewImageReceived: "

    invoke-static {v1, p1}, LB/Y1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LBa/s;->q:Z

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LAa/b;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/MaybeEmitter;

    if-eqz p1, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v1, p1

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p0, p1}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    const-string p1, ""

    invoke-interface {p0, p1}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_7
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
