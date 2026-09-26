.class public final LQn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQn/d;->a:I

    iput-object p1, p0, LQn/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LQn/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQn/d;->b:Ljava/lang/Object;

    check-cast p0, Lll/r0;

    iget-object v0, p0, Lll/r0;->a:Landroid/content/Context;

    invoke-static {v0}, Lll/d;->b(Landroid/content/Context;)Lll/d;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v2

    const-string v3, "mipush_extra"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "first_try_ts"

    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-nez v10, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0xa4cb800

    cmp-long v3, v5, v7

    if-gez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v2, v1, v4}, Lll/r0;->a(Lcom/xiaomi/push/service/j;Lll/d;Z)V

    const/16 v3, 0x57

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x15180

    const/16 v6, 0x58

    invoke-virtual {v2, v6, v3}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result v3

    const/16 v6, 0x3c

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v6, Lll/t0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, Lll/s0;->a:I

    iput-object v0, v6, Lll/s0;->b:Landroid/content/Context;

    invoke-virtual {v1, v6, v3, v4}, Lll/d;->e(Lll/d$b;II)Z

    :cond_2
    invoke-static {v0}, Lll/P2;->g(Landroid/content/Context;)Z

    const/16 v3, 0x44

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    :goto_0
    new-instance v4, Lll/o0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lll/o0;->c:Landroid/content/Context;

    iput-object v6, v4, Lll/o0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, LIi/b;->h(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v2, v1, v5}, Lll/r0;->a(Lcom/xiaomi/push/service/j;Lll/d;Z)V

    :goto_3
    return-void

    :pswitch_0
    const-string v0, "www.baidu.com:80"

    invoke-static {v0}, Lcom/xiaomi/push/service/j0;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, LQn/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/xiaomi/push/service/j0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_5
    move v0, v2

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x2

    :goto_6
    sget-object p0, Lll/Z0$a;->a:Lll/Z0;

    invoke-virtual {p0}, Lll/Z0;->a()Lll/T0;

    move-result-object v0

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Lll/T0;->c(I)V

    invoke-virtual {v0, v2}, Lll/T0;->j(I)V

    invoke-virtual {p0, v0}, Lll/Z0;->d(Lll/T0;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LQn/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LQn/e;->b(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
