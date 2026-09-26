.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E1;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E1;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    sget-object v1, Ltf/c$a;->a:Ltf/c$a;

    goto :goto_1

    :cond_0
    const/16 v2, 0x29a

    if-ne p1, v2, :cond_1

    sget-object v1, Ltf/c$a;->b:Ltf/c$a;

    goto :goto_1

    :cond_1
    const/16 v2, 0x904

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, -0x315

    if-ne p1, v1, :cond_3

    sget-object v1, Ltf/c$a;->d:Ltf/c$a;

    goto :goto_1

    :cond_3
    sget-object v1, Ltf/c$a;->e:Ltf/c$a;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v1, Ltf/c$a;->c:Ltf/c$a;

    :goto_1
    const-string v2, "cta result is "

    invoke-static {p1, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "CTARequester"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltf/c;->b()Ltf/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltf/b;->a(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E1;->b:Ljava/lang/Object;

    check-cast p0, Ltf/a;

    if-eqz p0, :cond_5

    check-cast p0, Lo1/C;

    invoke-virtual {p0, v1}, Lo1/C;->b(Ltf/c$a;)V

    :cond_5
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E1;->b:Ljava/lang/Object;

    check-cast p0, Lpg/c;

    check-cast p1, Ljava/lang/Integer;

    iget-object v2, p0, Lpg/c;->i:Lyi/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, v2, Lyi/c;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    iget-object v2, p0, Lpg/c;->i:Lyi/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    monitor-enter v2

    :try_start_0
    aget p1, p1, v0

    iget v3, v2, Lyi/c;->a:I

    not-int p1, p1

    and-int/2addr p1, v3

    iput p1, v2, Lyi/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-object p1, p0, Lpg/c;->i:Lyi/c;

    iget p1, p1, Lyi/c;->a:I

    if-nez p1, :cond_d

    iget-object p1, p0, Lpg/c;->n:Lio/reactivex/i;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/reactivex/g;->onComplete()V

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lpg/c;->n:Lio/reactivex/i;

    sget-boolean v2, Log/a;->a:Z

    if-eqz v2, :cond_7

    goto/16 :goto_5

    :cond_7
    sput-boolean v1, Log/a;->a:Z

    new-instance v2, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;

    invoke-direct {v2}, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;-><init>()V

    new-instance v3, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;

    invoke-direct {v3}, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;-><init>()V

    new-instance v4, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;

    invoke-direct {v4}, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Lxc/c;

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-static {v5}, LIl/n;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LIc/i;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sget-object v5, LIc/i;->c:LIc/i;

    if-nez v5, :cond_8

    move v5, v1

    goto :goto_2

    :cond_8
    move v5, v0

    :goto_2
    const-string v6, "MlKitContext is already initialized"

    invoke-static {v6, v5}, Lqb/i;->h(Ljava/lang/String;Z)V

    new-instance v5, LIc/i;

    invoke-direct {v5}, LIc/i;-><init>()V

    sput-object v5, LIc/i;->c:LIc/i;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_9

    move-object v3, v6

    :cond_9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxc/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lxc/i;

    sget-object v7, LJb/i;->a:LJb/x;

    const-class v8, Landroid/content/Context;

    new-array v9, v0, [Ljava/lang/Class;

    invoke-static {v3, v8, v9}, Lxc/a;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lxc/a;

    move-result-object v3

    const-class v8, LIc/i;

    new-array v9, v0, [Ljava/lang/Class;

    invoke-static {v5, v8, v9}, Lxc/a;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lxc/a;

    move-result-object v8

    filled-new-array {v3, v8}, [Lxc/a;

    move-result-object v3

    invoke-direct {v6, v7, v2, v3}, Lxc/i;-><init>(LJb/x;Ljava/util/ArrayList;[Lxc/a;)V

    iput-object v6, v5, LIc/i;->a:Lxc/i;

    iget-object v2, v6, Lxc/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_b
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Ljava/util/HashMap;

    iget-object v2, v6, Lxc/i;->b:Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6, p1, v1}, Lxc/i;->v(Ljava/util/HashMap;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    :goto_4
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    new-instance p1, Log/a$a;

    invoke-direct {p1}, Log/a$a;-><init>()V

    iput-object p1, p0, Lpg/c;->l:Log/a$a;

    invoke-virtual {p0}, Lpg/c;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "initQRCodeScanner: created"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_d
    :goto_7
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E1;->b:Ljava/lang/Object;

    check-cast p0, Lq4/e$a;

    check-cast p1, LU1/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S9(Lq4/e$a;LU1/n;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LQ1/W;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d6(Landroid/view/View;LQ1/W;)LHl/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
