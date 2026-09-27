.class public final LMa/d;
.super Ljava/lang/Object;

# interfaces
.implements LLa/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LG1/r;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lmf/j;

    invoke-static {p1}, LDg/k0;->e(Lmf/e;)Lmf/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lmf/j;-><init>(Lmf/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LH1/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LH1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->resume(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lmf/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnf/a;->a:Lnf/a;

    return-object p0
.end method

.method public final b(ILG1/s;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lmf/j;

    invoke-static {p2}, LDg/k0;->e(Lmf/e;)Lmf/e;

    move-result-object p2

    invoke-direct {p0, p2}, Lmf/j;-><init>(Lmf/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p2

    new-instance v0, LMa/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LMa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getJobInfo(ILcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lmf/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnf/a;->a:Lnf/a;

    return-object p0
.end method

.method public final c(I)V
    .locals 3

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, LB/Y2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LB/Y2;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LMa/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->connectUsbDevice(Landroid/content/Context;ILcom/hannto/avocado/lib/ConnectUsbDeviceCallback;)V

    return-void
.end method

.method public final d(Lof/i;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lmf/j;

    invoke-static {p1}, LDg/k0;->e(Lmf/e;)Lmf/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lmf/j;-><init>(Lmf/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LH1/l;

    invoke-direct {v0, p0}, LH1/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getDeviceStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lmf/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnf/a;->a:Lnf/a;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, LMa/c;

    invoke-direct {v1, p0}, LMa/c;-><init>(LMa/d;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->createJob(Ljava/lang/String;ILcom/hannto/avocado/lib/SendFileListener;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p0

    new-instance v0, LC3/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC3/d;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->cancelJob(ILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public final g(LG1/r;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lmf/j;

    invoke-static {p1}, LDg/k0;->e(Lmf/e;)Lmf/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lmf/j;-><init>(Lmf/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LMa/b;

    invoke-direct {v0, p0}, LMa/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getMixedStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lmf/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnf/a;->a:Lnf/a;

    return-object p0
.end method
