.class public final LD3/k0;
.super LC3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC3/o<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public final i:Lc0/i;

.field public final j:Lg0/k;

.field public final k:Lcom/android/camera/module/BaseModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 2

    invoke-direct {p0}, LC3/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LD3/k0;->g:I

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/i;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/i;

    iput-object v0, p0, LD3/k0;->i:Lc0/i;

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    const-class v1, Lg0/k;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/k;

    iput-object v0, p0, LD3/k0;->j:Lg0/k;

    iput-object p1, p0, LD3/k0;->k:Lcom/android/camera/module/BaseModule;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, LD3/k0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewMetaDataUpdate satMasterCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LD3/k0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SATMasterCameraId"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LD3/k0;->h:I

    iput v0, p0, LD3/k0;->g:I

    iget-object v1, p0, LD3/k0;->k:Lcom/android/camera/module/BaseModule;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LD3/k0$a;->onSATMasterIdChanged(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, LD3/k0;->g:I

    iget-object v1, p0, LD3/k0;->j:Lg0/k;

    iget v2, v1, Lg0/k;->r:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lg0/k;->n(I)V

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/g;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA2/g;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lg0/k;->g0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Lg0/k;->n(I)V

    iget v0, p0, LD3/k0;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/h;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA2/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/m1;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LB/m1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LD3/k0;->i:Lc0/i;

    if-eqz v0, :cond_4

    iget p0, p0, LD3/k0;->g:I

    iget v1, v0, Lc0/i;->a:I

    if-eq p0, v1, :cond_4

    iput p0, v0, Lc0/i;->a:I

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SATMasterCameraId"

    return-object p0
.end method

.method public final g()Z
    .locals 0

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->V0()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-static {p1}, La6/N;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, LD3/k0;->h:I

    return-void
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, LD3/k0;->g:I

    iget p0, p0, LD3/k0;->h:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lo6/L;->C0:Lo6/M;

    invoke-virtual {v0}, Lo6/M;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lo6/L;->B0:Lo6/M;

    invoke-virtual {v0}, Lo6/M;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
