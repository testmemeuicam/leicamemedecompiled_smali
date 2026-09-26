.class public final LE5/h0;
.super LD5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/m<",
        "Lcom/android/camera/module/t;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public final j:LQ1/y0;

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LU5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU5/a;)V
    .locals 2

    const-string v0, "detectedWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LD5/g;-><init>()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/y0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/y0;

    iput-object v0, p0, LE5/h0;->j:LQ1/y0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE5/h0;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, LE5/h0;->j:LQ1/y0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, LQ1/y0;->d:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, LE5/h0;->h:I

    if-lez v2, :cond_2

    iget v3, v1, LQ1/y0;->c:I

    if-eq v2, v3, :cond_2

    iput v2, v1, LQ1/y0;->c:I

    iput v2, p0, LE5/h0;->i:I

    const/16 v0, 0x12

    :cond_2
    :goto_0
    iput v0, p0, LE5/h0;->g:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LE5/h0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU5/g;

    if-eqz v0, :cond_0

    iget v1, p0, LE5/h0;->g:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    iget p0, p0, LE5/h0;->h:I

    invoke-interface {v0, v1, p0}, LU5/g;->o(II)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv5/k;->I()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ProParamEIASD"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lv8/w;->G2:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget v0, p0, LE5/h0;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, LE5/h0;->i:I

    :goto_0
    invoke-static {v0}, LA7/c;->l(I)I

    move-result v0

    iput v0, p0, LE5/h0;->h:I

    const-string p0, "mEI = "

    invoke-static {v0, p0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ProParamEIASD"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
