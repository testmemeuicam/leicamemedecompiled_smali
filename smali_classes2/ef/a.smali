.class public final synthetic Lef/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:Lef/b;


# direct methods
.method public synthetic constructor <init>(Lef/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->a:Lef/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lef/a;->a:Lef/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_last_request_time_dynamic"

    invoke-static {v0}, Lhf/a;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "camera_dynamic"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "CloudDynamicInfoDataSource"

    const-string v5, "getDynamic: start request MODULE_KEY > camera_dynamic"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lad/c;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lef/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lbf/a;->a(Landroid/content/Context;)V

    sget-object p0, Lad/c;->a:LCd/a;

    sget-object p0, Lad/c;->e:Lad/g;

    if-nez p0, :cond_1

    sget-object p0, Lad/c;->a:LCd/a;

    const/4 v1, 0x5

    const-string v2, "request error, call initialize first"

    invoke-virtual {p0, v1, v2}, LCd/a;->j(ILjava/lang/String;)V

    new-instance p0, Ljd/e;

    invoke-direct {p0}, Ljd/e;-><init>()V

    goto :goto_0

    :cond_1
    sget-object p0, Lad/c;->e:Lad/g;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4, v3}, Lad/g;->e(Ljava/lang/String;ZZ)Lad/i;

    move-result-object p0

    invoke-virtual {p0}, Lad/i;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lad/i;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lad/i;->a:Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Ldd/i;

    sget-object p0, Lad/c;->f:Lbf/a$b;

    if-eqz p0, :cond_3

    iget-object v2, v1, Ldd/i;->a:Ljava/lang/String;

    invoke-static {v1}, LE8/a;->o(Ldd/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbf/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, Lwf/a;->f()Lwf/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lwf/a;->p(JLjava/lang/String;)Lwf/a;

    invoke-virtual {p0}, Lwf/a;->b()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1
.end method
