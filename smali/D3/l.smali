.class public final LD3/l;
.super LC3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC3/o<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Z


# instance fields
.field public g:I

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LQ/e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lg0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ApertureAutoUpdateAsd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LD3/l;->l:Z

    return-void
.end method

.method public constructor <init>(LQ/f;)V
    .locals 1

    invoke-direct {p0}, LC3/i;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LD3/l;->j:Ljava/lang/ref/WeakReference;

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p1

    const-class v0, Lg0/k;

    invoke-virtual {p1, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/k;

    iget-boolean v0, p1, Lg0/k;->f0:Z

    if-eqz v0, :cond_0

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p1

    const-class v0, Lc0/p0;

    invoke-virtual {p1, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/k;

    iput-object p1, p0, LD3/l;->k:Lg0/k;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LD3/l;->k:Lg0/k;

    :goto_0
    sget-boolean p1, Lv7/b;->i:Z

    sget-object p1, Lv7/b$b;->a:Lv7/b;

    iget-object p1, p1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p1}, Ldevice_common;->A()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x3fb5c28f    # 1.42f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, LD3/l;->i:Ljava/lang/Float;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    goto :goto_0

    :cond_0
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    iget v1, v0, Lf0/n;->s:I

    invoke-virtual {v0, v1}, Lf0/n;->B(I)I

    :goto_0
    iget-object v0, p0, LD3/l;->k:Lg0/k;

    iget-boolean v1, v0, Lg0/k;->n0:Z

    if-nez v1, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-boolean v1, LD3/l;->l:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "auto aperture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LD3/l;->h:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ApertureAutoUpdateAsd"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LD3/l;->h:Ljava/lang/Float;

    iput-object v1, p0, LD3/l;->i:Ljava/lang/Float;

    invoke-virtual {v0}, Lg0/k;->t()Ljava/lang/Float;

    move-result-object v2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, LD3/l;->h:Ljava/lang/Float;

    iput-object v1, v0, Lg0/k;->p0:Ljava/lang/Float;

    :cond_3
    const/16 v0, 0xd

    :goto_1
    iput v0, p0, LD3/l;->g:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LD3/l;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/e;

    if-eqz v0, :cond_0

    iget v1, p0, LD3/l;->g:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LD3/l;->h:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {v0, p0, v1}, LQ/e;->n(FI)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->E()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ApertureAutoUpdateAsd"

    return-object p0
.end method

.method public final g()Z
    .locals 0

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

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LD3/l;->i:Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, LC3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LD3/l;->h:Ljava/lang/Float;

    return-void
.end method
