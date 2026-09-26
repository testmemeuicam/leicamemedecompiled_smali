.class public LE5/V;
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


# static fields
.field public static final k:Z


# instance fields
.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lj6/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:[Lw8/j$a;

.field public i:[Lw8/j$a;

.field public j:[Lw8/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MI_ALGO_ASD_SCENE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LE5/V;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD5/g;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LE5/V;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LE5/V;->k:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MI_ALGO_ASD_SCENE"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static v(Lcom/android/camera/module/t;Le8/c;)Z
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Le8/d;->c3(Le8/c;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    instance-of p1, p0, Lcom/android/camera/module/VideoBase;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/camera/module/VideoBase;

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/video/B;->g(I)Z

    move-result v1

    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    iget-object v1, p0, LE5/V;->h:[Lw8/j$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, LE5/V;->w(ILcom/android/camera/module/t;[Lw8/j$a;)V

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    iget-object v1, p0, LE5/V;->i:[Lw8/j$a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LE5/V;->w(ILcom/android/camera/module/t;[Lw8/j$a;)V

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    iget-object v1, p0, LE5/V;->j:[Lw8/j$a;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, LE5/V;->w(ILcom/android/camera/module/t;[Lw8/j$a;)V

    return-void
.end method

.method public b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    iget-object p0, p0, LD5/g;->b:Le8/c;

    invoke-static {v0, p0}, LE5/V;->v(Lcom/android/camera/module/t;Le8/c;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "MI_ALGO_ASD_SCENE"

    return-object p0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    iget-object v1, p0, LD5/g;->b:Le8/c;

    invoke-static {v0, v1}, LE5/V;->v(Lcom/android/camera/module/t;Le8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "no capture mode!"

    invoke-static {p0}, LE5/V;->u(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object p0, p0, LD5/g;->b:Le8/c;

    invoke-static {p0}, Le8/d;->z(Le8/c;)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mi algo asd version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE5/V;->u(Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public i()Z
    .locals 0

    instance-of p0, p0, LE5/U;

    return p0
.end method

.method public r()V
    .locals 1

    sget-object v0, Lv8/w;->t0:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lv8/w;->u0:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lv8/w;->v0:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lw8/j;->b([B)[Lw8/j$a;

    move-result-object v0

    iput-object v0, p0, LE5/V;->h:[Lw8/j$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lw8/j;->b([B)[Lw8/j$a;

    move-result-object v0

    iput-object v0, p0, LE5/V;->i:[Lw8/j$a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lw8/j;->b([B)[Lw8/j$a;

    move-result-object v0

    iput-object v0, p0, LE5/V;->j:[Lw8/j$a;

    return-void
.end method

.method public final w(ILcom/android/camera/module/t;[Lw8/j$a;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LE5/V;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/b;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    new-instance v0, Lj6/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lj6/f;-><init>(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lj6/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v0, p3}, Lj6/b;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
