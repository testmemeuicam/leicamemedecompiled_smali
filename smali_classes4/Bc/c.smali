.class public final LBc/c;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Lokhttp3/OkHttpClient;

.field public static d:LBc/c;

.field public static final e:Lcom/google/gson/Gson;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lv7/c;->m:Z

    const v1, -0x28c27cd1

    if-eqz v0, :cond_0

    const-string v0, "\u8347\u835b\u835b\u835f\u835c\u8315\u8300\u8300\u834e\u8359\u834e\u835b\u834e\u835d\u8302\u834e\u8346\u8301\u834a\u8341\u8348\u8346\u8341\u834a\u8301\u8346\u8341\u835b\u8343\u8301\u8342\u8346\u8301\u834c\u8340\u8342\u8300\u835f\u835d\u834a\u8359\u8346\u834a\u8358\u8300\u8346\u8342\u834e\u8348\u834a\u837f\u835d\u834a\u8359\u8346\u834a\u8358"

    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u8347\u835b\u835b\u835f\u835c\u8315\u8300\u8300\u834e\u8359\u834e\u835b\u834e\u835d\u8302\u834e\u8346\u8301\u834a\u8341\u8348\u8346\u8341\u834a\u8301\u8342\u8346\u8301\u834c\u8340\u8342\u8300\u835f\u835d\u834a\u8359\u8346\u834a\u8358\u8300\u8346\u8342\u834e\u8348\u834a\u837f\u835d\u834a\u8359\u8346\u834a\u8358"

    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LBc/c;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LBc/c;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, LBc/c;->c:Lokhttp3/OkHttpClient;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LBc/c;->a:Landroid/os/Handler;

    return-void
.end method
