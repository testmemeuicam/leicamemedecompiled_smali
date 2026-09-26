.class public final synthetic LW4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LW4/c;->a:I

    iput-object p1, p0, LW4/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget v5, p0, LW4/c;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, LY5/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xfa

    iget-object p0, p0, LW4/c;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/B;->P1(ILjava/lang/String;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LW4/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;

    const-string v5, "it"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LQ4/a$a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getFileHash()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x28

    if-ne v7, v8, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    div-int/2addr v7, v4

    new-array v7, v7, [B

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_4

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x10

    invoke-static {v11}, LB0/a;->c(I)V

    invoke-static {v10, v11}, Ljava/lang/Character;->digit(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-ltz v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const/4 v10, -0x1

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_1
    move v11, v10

    :goto_2
    if-eq v11, v10, :cond_3

    div-int/lit8 v10, v9, 0x2

    aget-byte v12, v7, v10

    rem-int/lit8 v13, v9, 0x2

    if-nez v13, :cond_2

    move v13, v1

    goto :goto_3

    :cond_2
    move v13, v2

    :goto_3
    shl-int/2addr v11, v13

    int-to-byte v11, v11

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/2addr v9, v3

    goto :goto_0

    :cond_3
    const-string p0, " is not a hex string"

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-direct {v5, v7}, LQ4/a;-><init>([B)V

    new-instance v6, LYd/a;

    new-instance v7, LY4/a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    const-string v8, "getDownloadUrl(...)"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p1, p0, v5}, LY4/a;-><init>(Ljava/lang/String;Ljava/lang/String;LQ4/a$a;)V

    sget-object p0, LS4/a;->a:Ljava/util/Map;

    new-instance p0, LS4/f;

    const-wide/16 v8, 0x3e8

    invoke-direct {p0, v0, v8, v9}, LS4/f;-><init>(IJ)V

    new-instance p1, LY4/e;

    sget-object v5, LT4/b;->a:LT4/b;

    sget-object v8, LS4/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string/jumbo v9, "threadPoolExecutor"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LT4/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    monitor-enter v5

    :try_start_0
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    new-instance v10, LT4/a;

    invoke-virtual {v8}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v11

    invoke-direct {v10, v11, v8}, LT4/a;-><init>(ILjava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v10, LHl/z;->a:LHl/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_6

    :goto_5
    monitor-exit v5

    throw p0

    :cond_6
    :goto_6
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, LT4/a;

    sget-object v8, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-direct {p1, v7, v5, p0}, LY4/e;-><init>(LY4/a;LT4/a;LS4/f;)V

    iget-object v8, v7, LY4/a;->c:Ljava/lang/String;

    iget-object v9, p1, LY4/e;->c:LT4/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "start with retry config "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nwith scheduler"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nPriorityScheduler "

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lkotlin/jvm/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lio/reactivex/q;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/x;

    move-result-object v7

    invoke-virtual {v7, v9}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v7

    new-instance v9, LT1/g;

    invoke-direct {v9, v4, v5, p1}, LT1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LCj/w;

    const/4 v11, 0x5

    invoke-direct {v10, v9, v11}, LCj/w;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7fffffff

    invoke-virtual {v7, v10, v9}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v7

    new-instance v10, LY4/c;

    invoke-direct {v10, p1, p0, v8}, LY4/c;-><init>(LY4/e;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/z;)V

    new-instance v11, LJ3/g;

    invoke-direct {v11, v10, v0}, LJ3/g;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$e;

    sget-object v10, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lio/reactivex/internal/operators/observable/i;

    invoke-direct {v12, v7, v11, v0, v10}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v7, LY4/d;

    invoke-direct {v7, p1, v2}, LY4/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LC5/n3;

    invoke-direct {v2, v7, v1}, LC5/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2, v9}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v1

    new-instance v2, LT1/r;

    invoke-direct {v2, v3, p1, p0}, LT1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LAj/E;

    invoke-direct {v7, v2, v4}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/observable/D;

    invoke-direct {v2, v1, v7}, Lio/reactivex/internal/operators/observable/D;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance v1, LI3/c;

    invoke-direct {v1, p1, v3}, LI3/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LCj/q;

    const/4 v7, 0x7

    invoke-direct {v3, v1, v7}, LCj/q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/observable/i;

    invoke-direct {v1, v2, v0, v3, v10}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v2, LAh/d;

    invoke-direct {v2, v5, p1, v8}, LAh/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lio/reactivex/internal/operators/observable/i;

    invoke-direct {v3, v1, v0, v0, v2}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v0, LU3/j;

    invoke-direct {v0, v4, p0, p1}, LU3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/observable/h;

    invoke-direct {p0, v3, v0}, Lio/reactivex/internal/operators/observable/h;-><init>(Lio/reactivex/q;Lio/reactivex/functions/a;)V

    invoke-direct {v6, p0}, LYd/a;-><init>(Lio/reactivex/q;)V

    return-object v6

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
