.class public final synthetic LE9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE9/a;->a:I

    iput-object p1, p0, LE9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LE9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE9/a;->b:Ljava/lang/Object;

    check-cast p0, LId/d;

    iget-object p0, p0, LId/d;->a:Ljava/lang/String;

    const-string v0, "onMinorCategorySelected  minor:"

    invoke-static {v0, p0}, LB/Y1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LE9/a;->b:Ljava/lang/Object;

    check-cast p0, LE9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_last_request_time_dynamic"

    invoke-static {v0}, LH9/b;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "camera_dynamic"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "CloudDynamicInfoDataSource"

    const-string v5, "getDynamic: start request MODULE_KEY > camera_dynamic"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LC7/b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LE9/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LB9/c;->a(Landroid/content/Context;)V

    sget-object p0, LC7/b;->a:LB5/b;

    sget-object p0, LC7/b;->e:LC7/g;

    if-nez p0, :cond_1

    sget-object p0, LC7/b;->a:LB5/b;

    const/4 v1, 0x5

    const-string v2, "request error, call initialize first"

    invoke-virtual {p0, v1, v2}, LB5/b;->c(ILjava/lang/String;)V

    new-instance p0, LL7/e;

    invoke-direct {p0}, LL7/e;-><init>()V

    goto :goto_0

    :cond_1
    sget-object p0, LC7/b;->e:LC7/g;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4, v3}, LC7/g;->e(Ljava/lang/String;ZZ)LC7/i;

    move-result-object p0

    invoke-virtual {p0}, LC7/i;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LC7/i;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LC7/i;->a:Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, LF7/h;

    sget-object p0, LC7/b;->f:LB9/c$b;

    if-eqz p0, :cond_3

    iget-object v2, v1, LF7/h;->a:Ljava/lang/String;

    invoke-static {v1}, LB3/O1;->k(LF7/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, LB9/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, LV9/a;->f()LV9/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, LV9/a;->p(JLjava/lang/String;)LV9/a;

    invoke-virtual {p0}, LV9/a;->b()V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
