.class public final LE5/m0;
.super LD5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE5/m0$a;
    }
.end annotation

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

.field public final i:LQ1/i;

.field public final j:LU1/j;

.field public final k:Lcom/android/camera/module/t;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/t;)V
    .locals 2

    invoke-direct {p0}, LD5/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LE5/m0;->g:I

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/i;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/i;

    iput-object v0, p0, LE5/m0;->i:LQ1/i;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/j;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/j;

    iput-object v0, p0, LE5/m0;->j:LU1/j;

    iput-object p1, p0, LE5/m0;->k:Lcom/android/camera/module/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, LE5/m0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewMetaDataUpdate satMasterCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LE5/m0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SATMasterCameraId"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LE5/m0;->h:I

    iput v0, p0, LE5/m0;->g:I

    iget-object v1, p0, LE5/m0;->k:Lcom/android/camera/module/t;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LE5/m0$a;->onSATMasterIdChanged(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, LE5/m0;->g:I

    iget-object v1, p0, LE5/m0;->j:LU1/j;

    iget v2, v1, LU1/j;->o:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v0}, LU1/j;->n(I)V

    invoke-static {}, LZ5/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/D;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LC2/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, LU1/j;->m0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, LU1/j;->n(I)V

    iget v0, p0, LE5/m0;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, LZ5/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/C0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LC2/C0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LZ5/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/o;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA4/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LE5/m0;->i:LQ1/i;

    if-eqz v0, :cond_4

    iget p0, p0, LE5/m0;->g:I

    iget v1, v0, LQ1/i;->a:I

    if-eq p0, v1, :cond_4

    iput p0, v0, LQ1/i;->a:I

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 0

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

    const-string p0, "SATMasterCameraId"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->s1()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-static {p1}, Le8/T;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, LE5/m0;->h:I

    return-void
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, LE5/m0;->g:I

    iget p0, p0, LE5/m0;->h:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lv8/w;->B0:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lv8/w;->A0:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
