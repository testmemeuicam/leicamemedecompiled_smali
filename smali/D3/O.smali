.class public final LD3/O;
.super LC3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC3/o<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public g:[I

.field public h:Z

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LC3/i;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LD3/O;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-boolean v0, Lv7/c;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LD3/O;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LD3/O;->g:[I

    :cond_0
    iget-object v0, p0, LD3/O;->g:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    const/16 v1, 0x100

    div-int/2addr v0, v1

    iput v0, p0, LD3/O;->j:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, LD3/O;->i:[I

    iget-object v3, p0, LD3/O;->g:[I

    sget-boolean v4, Lv7/c;->i:Z

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    iget v4, p0, LD3/O;->j:I

    mul-int/2addr v4, v0

    :goto_1
    aget v3, v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LD3/O;->g:[I

    if-eqz v0, :cond_0

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/J0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LB/J0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "HistogramSimpleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    iget-object v0, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ldevice_common;->P1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LC3/i;->b:La6/c;

    invoke-static {v0}, La6/d;->Y1(La6/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, LD3/O;->i:[I

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lo6/L;->X:Lo6/M;

    invoke-virtual {v0}, Lo6/M;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lo6/L;->t0:Lo6/M;

    invoke-virtual {v0}, Lo6/M;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LC3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, LD3/O;->g:[I

    const/16 v0, -0x80

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, LC3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, LD3/O;->h:Z

    return-void
.end method
