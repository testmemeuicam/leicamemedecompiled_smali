.class public final LE5/n;
.super LD5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE5/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/m<",
        "Lcom/android/camera/module/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Z


# instance fields
.field public g:I

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Z

.field public k:Ljava/lang/Byte;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LE5/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:LU1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ApertureMultipleASD"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LE5/n;->n:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    goto :goto_0

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    :goto_0
    sget-boolean v0, LE5/n;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<back facing>aecLux:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE5/n;->h:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",low_light_value:330.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ApertureMultipleASD"

    const-string v4, "<back facing> DarkScenereMindFlag :"

    invoke-static {v3, v0, v2, v4}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LE5/n;->k:Ljava/lang/Byte;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LE5/n;->m:LU1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, LE5/n;->g:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LE5/n;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE5/n$a;

    if-eqz v0, :cond_0

    iget v1, p0, LE5/n;->g:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    iget-boolean p0, p0, LE5/n;->j:Z

    invoke-interface {v0, v1, p0}, LE5/n$a;->o(IZ)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

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

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ApertureMultipleASD"

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

    sget-object v0, Lv8/w;->K:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lv8/w;->n2:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LE5/n;->i:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LE5/n;->h:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, LE5/n;->k:Ljava/lang/Byte;

    return-void
.end method
