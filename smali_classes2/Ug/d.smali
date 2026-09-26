.class public final LUg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LUg/d;


# instance fields
.field public final a:LLf/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:Lyi/H;

.field public volatile e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "LEf/i;",
            "[F>;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUg/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LUg/d;-><init>(Landroid/content/Context;)V

    sput-object v0, LUg/d;->g:LUg/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLf/a;

    invoke-direct {v0}, LLf/a;-><init>()V

    iput-object v0, p0, LUg/d;->a:LLf/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LUg/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lyi/H;

    new-instance v1, LUg/c;

    invoke-direct {v1, p0}, LUg/c;-><init>(LUg/d;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    invoke-direct {v0, v1, v2}, Lyi/H;-><init>(Lyi/H$a;Lio/reactivex/v;)V

    iput-object v0, p0, LUg/d;->d:Lyi/H;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUg/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LUg/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LUg/d;->f:Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "DocumentManager"

    const-string v1, "releaseProcess: has unfinished shot, return"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v1, p0, LUg/d;->f:Z

    iget-object p0, p0, LUg/d;->d:Lyi/H;

    sget-object v0, Lyi/H$b;->b:Lyi/H$b;

    invoke-virtual {p0, v0}, Lyi/H;->a(Lyi/H$b;)V

    return-void
.end method

.method public final b(II[FI)[F
    .locals 0

    iget-object p0, p0, LUg/d;->a:LLf/a;

    iget-object p0, p0, LLf/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRk/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [F

    goto :goto_0

    :cond_0
    invoke-static {p4}, LLf/a;->b(I)LRk/a$c;

    move-result-object p0

    const/16 p4, 0x8

    new-array p4, p4, [F

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p3, p1, p2, p0, p4}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeRotateDocumentYUVScanPoints([FIII[F)V

    move-object p0, p4

    :goto_0
    return-object p0
.end method
