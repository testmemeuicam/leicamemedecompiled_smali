.class public final LLe/V1;
.super Ljava/lang/Object;


# static fields
.field public static volatile c:LLe/V1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)LLe/V1;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed."

    invoke-static {p0}, Ljc/b;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LLe/V1;->c:LLe/V1;

    if-nez v0, :cond_2

    const-class v0, LLe/V1;

    monitor-enter v0

    :try_start_0
    sget-object v1, LLe/V1;->c:LLe/V1;

    if-nez v1, :cond_1

    new-instance v1, LLe/V1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, LLe/V1;->b:Ljava/lang/Object;

    iput-object p0, v1, LLe/V1;->a:Ljava/lang/Object;

    sput-object v1, LLe/V1;->c:LLe/V1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, LLe/V1;->c:LLe/V1;

    return-object p0
.end method


# virtual methods
.method public b(LLe/Z1;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pkgName is null or empty, upload ClientUploadDataItem failed."

    invoke-static {p0}, Ljc/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/y;->c(LLe/Z1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LLe/Z1;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LLe/Z1;->i:Ljava/lang/String;

    :cond_2
    iput-object p2, p1, LLe/Z1;->k:Ljava/lang/String;

    iget-object p0, p0, LLe/V1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/A;->a(Landroid/content/Context;LLe/Z1;)V

    return-void
.end method
