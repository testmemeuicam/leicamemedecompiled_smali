.class public final LK5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iqiyi/android/qigsaw/core/splitdownload/Downloader;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LSk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LK5/c;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LK5/c;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, LK5/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, LK5/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSk/a;

    if-eqz v0, :cond_1

    invoke-static {}, LSk/b;->a()LSk/b;

    move-result-object v1

    iget-object v1, v1, LSk/b;->a:LXk/e;

    iget-object v2, v1, LXk/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v0, v2, v3}, LXk/e;->b(LSk/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v2, v3}, LXk/e;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v0, v1, LXk/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v1}, LXk/e;->h()V

    iget-object p0, p0, LK5/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1, v2, v3}, LXk/e;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public final cancelDownloadSync(I)Z
    .locals 1

    iget-object v0, p0, LK5/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;->onCanceled()V

    invoke-virtual {p0, p1}, LK5/c;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deferredDownload(ILjava/util/List;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadRequest;",
            ">;",
            "Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;",
            "Z)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not supported yet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDownloadSizeThresholdWhenUsingMobileData()J
    .locals 2

    const-wide/32 v0, 0x3e800000

    return-wide v0
.end method

.method public final isDeferredDownloadOnlyWhenUsingWifiData()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final startDownload(ILjava/util/List;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadRequest;",
            ">;",
            "Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadRequest;

    iget-object v1, p0, LK5/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LSk/a$a;

    invoke-virtual {p2}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadRequest;->getFileDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadRequest;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, v3, p2}, LSk/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x96

    iput p2, v1, LSk/a$a;->h:I

    iput-boolean v0, v1, LSk/a$a;->j:Z

    invoke-virtual {v1}, LSk/a$a;->a()LSk/a;

    move-result-object p2

    new-instance v0, LK5/c$a;

    invoke-direct {v0, p0, p3, p1}, LK5/c$a;-><init>(LK5/c;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;I)V

    invoke-virtual {p2, v0}, LSk/a;->l(Ldl/a;)V

    iget-object p0, p0, LK5/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
