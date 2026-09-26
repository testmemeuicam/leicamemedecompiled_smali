.class public Lcom/android/camera/data/observeable/VMResource;
.super LX1/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VMResource"


# instance fields
.field private mDisposable:Lio/reactivex/disposables/a;

.field public mRxDownloadState:Lcom/android/camera/data/observeable/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/b<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX1/c;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/android/camera/data/observeable/b;

    invoke-direct {v1, v0}, Lcom/android/camera/data/observeable/b;-><init>(Ljava/io/Serializable;)V

    iput-object v1, p0, Lcom/android/camera/data/observeable/VMResource;->mRxDownloadState:Lcom/android/camera/data/observeable/b;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;LK5/a;)Lio/reactivex/t;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/data/observeable/VMResource;->lambda$startAndGetDownloadDisposable$0(Ljava/lang/String;LK5/a;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/camera/resource/BaseResourceItem;)Lio/reactivex/t;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/data/observeable/VMResource;->lambda$startAndGetDownloadDisposable$1(Lcom/android/camera/resource/BaseResourceItem;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/reactivex/r;Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/data/observeable/VMResource;->lambda$startAndGetDownloadDisposable$2(Lio/reactivex/r;Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    return-object p0
.end method

.method private checkStatus(Landroidx/fragment/app/k;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ltf/c;->c()Z

    move-result p0

    const-string v0, "VMResource"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "check cta"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ltf/e;->c(Landroidx/fragment/app/k;Ltf/a;)V

    return v1

    :cond_0
    invoke-static {}, LDb/A;->f()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "check network"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f14083d

    invoke-static {p1, p0}, Lo1/e1;->g(Landroid/app/Activity;I)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/data/observeable/VMResource;ZLjava/lang/String;Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/data/observeable/VMResource;->lambda$startAndGetDownloadDisposable$3(ZLjava/lang/String;Lcom/android/camera/resource/BaseResourceItem;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/camera/data/observeable/VMResource;Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/data/observeable/VMResource;->lambda$startAndGetDownloadDisposable$4(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static lambda$startAndGetDownloadDisposable$0(Ljava/lang/String;LK5/a;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lf6/r;

    iget-object v1, p1, LK5/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lf6/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LK5/a;->b:Lcom/android/camera/resource/BaseResourceItem;

    invoke-virtual {v0, p0}, Lf6/a;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/g;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$startAndGetDownloadDisposable$1(Lcom/android/camera/resource/BaseResourceItem;)Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lf6/o;

    iget-object v1, p0, Lcom/android/camera/resource/BaseResourceItem;->mZipPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lf6/o;->c:Ljava/lang/String;

    iput-object v2, v0, Lf6/o;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lf6/a;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startAndGetDownloadDisposable$2(Lio/reactivex/r;Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method private synthetic lambda$startAndGetDownloadDisposable$3(ZLjava/lang/String;Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/android/camera/data/observeable/VMResource;->trackResourceDownloadResult(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "download ok: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VMResource"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    invoke-direct {p0, p3}, Lcom/android/camera/data/observeable/VMResource;->removeItem(Lcom/android/camera/resource/BaseResourceItem;)V

    if-eqz p1, :cond_0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi/w;->b([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startAndGetDownloadDisposable$4(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lcom/android/camera/data/observeable/VMResource;->throwError(Ljava/lang/Throwable;Lcom/android/camera/resource/BaseResourceItem;)V

    return-void
.end method

.method private removeItem(Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/observeable/VMResource;->mRxDownloadState:Lcom/android/camera/data/observeable/b;

    iget-object p0, p0, Lcom/android/camera/data/observeable/b;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private throwError(Ljava/lang/Throwable;Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/android/camera/data/observeable/VMResource;->trackResourceDownloadResult(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "download error"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "VMResource"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    return-void
.end method

.method private static trackResourceDownloadResult(Ljava/lang/String;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMicroFilm"
        type = 0x0
    .end annotation

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_resource"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_resource_download_result"

    invoke-virtual {v0, p0, p1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    return-void
.end method


# virtual methods
.method public achieveEndOfCycle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/observeable/VMResource;->mDisposable:Lio/reactivex/disposables/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->e()V

    :cond_0
    return-void
.end method

.method public rollbackData()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/k;Lio/reactivex/r;Z)Lio/reactivex/disposables/b;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMicroFilm"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/resource/BaseResourceItem;",
            "Landroidx/fragment/app/k;",
            "Lio/reactivex/r<",
            "Lcom/android/camera/resource/BaseResourceItem;",
            ">;Z)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VMResource"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/android/camera/data/observeable/VMResource;->checkStatus(Landroidx/fragment/app/k;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, LRh/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_resource"

    iput-object v0, p2, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p2, LRh/i;->b:LRh/g;

    const-string v0, "attr_resource_id"

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LRh/i;->d()V

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    iget-object p2, p1, Lcom/android/camera/resource/BaseResourceItem;->mZipPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    new-instance v0, Lf6/r;

    iget-object v2, p1, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    invoke-direct {v0, v2, p2}, Lf6/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf6/a;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, LK5/b;

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://i.mi.com/gallery/public/resource/download"

    invoke-direct {v0, v3}, Lf6/q;-><init>(Ljava/lang/String;)V

    const-string v3, "id"

    invoke-virtual {v0, v3, v2}, Lf6/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LK5/b;->g:Lcom/android/camera/resource/BaseResourceItem;

    const-class v2, LK5/a;

    invoke-virtual {v0, v2}, Lf6/a;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/g;

    move-result-object v0

    new-instance v2, LAj/W;

    const/16 v3, 0xe

    invoke-direct {v2, p2, v3}, LAj/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v0

    :goto_0
    sget-object v2, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v0, v2}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    new-instance v2, LX1/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LX1/d;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v0

    new-instance v1, LC4/a;

    const/16 v2, 0x9

    invoke-direct {v1, p3, v2}, LC4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {p3, v0, v1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p3, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p3

    new-instance v0, LX1/e;

    invoke-direct {v0, p0, p4, p2}, LX1/e;-><init>(Lcom/android/camera/data/observeable/VMResource;ZLjava/lang/String;)V

    new-instance p2, LDj/a;

    const/4 p4, 0x4

    invoke-direct {p2, p4, p0, p1}, LDj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/data/observeable/VMResource;->mDisposable:Lio/reactivex/disposables/a;

    if-nez p2, :cond_2

    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/data/observeable/VMResource;->mDisposable:Lio/reactivex/disposables/a;

    :cond_2
    iget-object p0, p0, Lcom/android/camera/data/observeable/VMResource;->mDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-object p1
.end method

.method public startObservable(Landroidx/lifecycle/w;Lio/reactivex/functions/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Lio/reactivex/functions/d<",
            "Lcom/android/camera/data/observeable/b$d<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/observeable/VMResource;->mRxDownloadState:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/b;->a(Landroidx/lifecycle/w;)Lcom/android/camera/data/observeable/b$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget-object v0, p0, Lcom/android/camera/data/observeable/VMResource;->mRxDownloadState:Lcom/android/camera/data/observeable/b;

    iget-object v0, v0, Lcom/android/camera/data/observeable/b;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/camera/data/observeable/VMResource;->mRxDownloadState:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/b;->b(Ljava/io/Serializable;)V

    invoke-virtual {p0}, LX1/c;->judge()V

    :cond_0
    return-void
.end method
