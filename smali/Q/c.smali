.class public LQ/c;
.super Ljava/lang/Object;

# interfaces
.implements LQ/f;
.implements LX3/a;
.implements LD3/m$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/J;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:F

.field public d:Z

.field public e:Lg0/k;

.field public f:Z

.field public final g:Lt3/j;

.field public h:Z

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ/c;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LQ/c;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    iput v0, p0, LQ/c;->b:I

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p1

    iput-object p1, p0, LQ/c;->g:Lt3/j;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/p0;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/p0;

    iget-boolean v1, v0, Lg0/k;->f0:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, LQ/c;->e:Lg0/k;

    goto :goto_0

    :cond_0
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    const-class v1, Lg0/k;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/k;

    iput-object v0, p0, LQ/c;->e:Lg0/k;

    :goto_0
    return-void
.end method

.method public final Fe()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LQ/c;->e:Lg0/k;

    iget v1, p0, LQ/c;->b:I

    invoke-virtual {v0, v1}, Lg0/k;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LQ/c;->c:F

    invoke-virtual {p0}, LQ/c;->s()V

    return-void
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, LQ/c;->B()V

    iget-object v0, p0, LQ/c;->e:Lg0/k;

    iget v1, p0, LQ/c;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQ/c;->e:Lg0/k;

    invoke-virtual {v1}, Lg0/k;->w()F

    move-result v1

    invoke-static {v0, v1}, LLe/a0;->j(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LQ/c;->c:F

    iget-object v0, p0, LQ/c;->e:Lg0/k;

    invoke-virtual {v0}, Lg0/k;->E()Z

    move-result v0

    iput-boolean v0, p0, LQ/c;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ/c;->f:Z

    iget-object v0, p0, LQ/c;->e:Lg0/k;

    invoke-virtual {v0}, Lg0/k;->t()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LQ/c;->j:F

    return-void
.end method

.method public final Z1()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LQ/c;->e:Lg0/k;

    iget v1, p0, LQ/c;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, LQ/c;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LQ/c;->m9(F)Z

    :cond_0
    return-void
.end method

.method public final Z5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget v0, p0, Lf0/n;->s:I

    invoke-virtual {p0, v0}, Lf0/n;->B(I)I

    move-result p0

    const/16 v0, 0xa7

    if-eq v0, p0, :cond_2

    const/16 v0, 0xb4

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa4

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa9

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa3

    if-eq v0, p0, :cond_1

    const/16 v0, 0xba

    if-eq v0, p0, :cond_1

    const/16 v0, 0xa2

    if-ne v0, p0, :cond_3

    :cond_1
    invoke-static {}, LW3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAb/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LAb/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA2/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h3()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LQ/c;->e:Lg0/k;

    iget v1, p0, LQ/c;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LQ/c;->e:Lg0/k;

    iget v2, v1, Lg0/k;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, v1, Lg0/k;->g:F

    invoke-virtual {v1, v2}, Lg0/k;->G(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, LQ/c;->c:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, LQ/c;->m9(F)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateSatWideAperture  targetAperture = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ApertureManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ie()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ/c;->f:Z

    return-void
.end method

.method public final m(IZ)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    const/16 v0, 0xc

    if-ne p1, v0, :cond_9

    invoke-static {}, La4/a;->h()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, LQ/c;->d:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_9

    :cond_0
    invoke-static {}, LW3/f1;->a()LW3/f1;

    move-result-object p1

    iget-object p2, p0, LQ/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/J;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/android/camera/module/J;->getAppStateMgr()Lt3/b;

    move-result-object p2

    check-cast p2, Lt3/a;

    iget p2, p2, Lt3/a;->c:I

    sget-boolean v1, Lg0/k;->r0:Z

    if-eqz v1, :cond_1

    const-string v1, "consumeApertureAsdResult   orientation = "

    invoke-static {p2, v1}, LC3/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ApertureManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LQ/c;->e:Lg0/k;

    iget v2, v1, Lg0/k;->k0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-wide/16 v3, 0xbb8

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lg0/k;->g0:Z

    if-nez v2, :cond_4

    iget-boolean v1, v1, Lg0/k;->f0:Z

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LB3/j;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LB3/j;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lv9/c;->aperture_dark_use_small_aperture_tip:I

    iget-object v2, p0, LQ/c;->e:Lg0/k;

    invoke-virtual {v2}, Lg0/k;->w()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v3, v4}, LW3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_2

    :cond_5
    iget v1, p0, LQ/c;->b:I

    const/16 v2, 0xa6

    if-ne v1, v2, :cond_7

    if-eqz p2, :cond_6

    const/16 v1, 0xb4

    if-ne p2, v1, :cond_7

    :cond_6
    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LB3/j;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LB3/j;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lv9/c;->aperture_dark_use_small_aperture_tip:I

    iget-object v2, p0, LQ/c;->e:Lg0/k;

    iget v2, v2, Lg0/k;->k:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v3, v4}, LW3/f1;->alertPanoramaApertureTipHint(ILjava/lang/String;J)V

    goto :goto_2

    :cond_7
    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LB3/j;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LB3/j;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lv9/c;->aperture_dark_use_small_aperture_tip:I

    iget-object v2, p0, LQ/c;->e:Lg0/k;

    iget v2, v2, Lg0/k;->k:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v3, v4}, LW3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_8
    :goto_2
    iput-boolean v0, p0, LQ/c;->d:Z

    :cond_9
    return-void
.end method

.method public final m1()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LQ/c;->e:Lg0/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LQ/c;->H()V

    :cond_0
    iget-object v0, p0, LQ/c;->e:Lg0/k;

    iget-boolean v0, v0, Lg0/k;->d0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LQ/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    iget-object v2, p0, LQ/c;->e:Lg0/k;

    invoke-virtual {v2, v0}, Lg0/k;->v(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-boolean v4, p0, LQ/c;->f:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget-boolean v4, p0, LQ/c;->h:Z

    iget-object v6, p0, LQ/c;->e:Lg0/k;

    invoke-virtual {v6}, Lg0/k;->E()Z

    move-result v6

    if-ne v4, v6, :cond_2

    iget v4, p0, LQ/c;->i:F

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_7

    :cond_2
    iget-object v4, p0, LQ/c;->e:Lg0/k;

    iget-boolean v6, v4, Lg0/k;->f0:Z

    if-eqz v6, :cond_5

    instance-of v3, v4, Lc0/p0;

    const-string v6, "ApertureManager"

    if-eqz v3, :cond_4

    check-cast v4, Lc0/p0;

    invoke-virtual {v4}, Lc0/p0;->E()Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, v4, Lc0/p0;->s0:Z

    iput v2, p0, LQ/c;->i:F

    const/16 v2, 0xa9

    if-ne v2, v0, :cond_3

    invoke-static {}, LY3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/A;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LB/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LW3/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/u2;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LB/u2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-boolean v0, Lg0/k;->r0:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " update ProApertureMode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LQ/c;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "componentAperture is Invalid parameter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LW3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LM0/a0;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, LM0/a0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LQ/b;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, v3}, LQ/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LQ/c;->e:Lg0/k;

    invoke-virtual {v0}, Lg0/k;->E()Z

    move-result v0

    iput-boolean v0, p0, LQ/c;->h:Z

    iput-boolean v1, p0, LQ/c;->f:Z

    :cond_7
    return v5
.end method

.method public m9(F)Z
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LQ/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/J;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/J;->isDeviceAndModuleAlive()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    sget-boolean v4, Lg0/k;->r0:Z

    const-string v5, "ApertureManager"

    if-eqz v4, :cond_2

    const-string v6, "onApertureActionUpdate(): newValue = "

    invoke-static {v6, p1}, LA2/s;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, LQ/c;->g:Lt3/j;

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lt3/j;->I0()LG3/s;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Lt3/j;->w0()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6}, Lt3/j;->I0()LG3/s;

    move-result-object v8

    invoke-interface {v8}, LG3/s;->O0()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_3
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v8

    const-class v9, Lc0/H0;

    invoke-virtual {v8, v9}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/H0;

    invoke-virtual {v8}, Lc0/H0;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Lt3/j;->I0()LG3/s;

    move-result-object v6

    invoke-interface {v6, v7}, LG3/s;->y0(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA2/p;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, LA2/p;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v6}, Lt3/j;->I0()LG3/s;

    move-result-object v6

    invoke-interface {v6}, LG3/s;->Q0()V

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    const-string/jumbo v6, "setAperture(): "

    invoke-static {v6, p1}, LA2/s;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput p1, p0, LQ/c;->c:F

    iget-object v6, p0, LQ/c;->e:Lg0/k;

    iget-boolean v8, v6, Lg0/k;->g0:Z

    if-eqz v8, :cond_7

    iget v8, v6, Lg0/k;->g:F

    invoke-virtual {v6, v8}, Lg0/k;->G(F)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, LQ/c;->e:Lg0/k;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, LQ/c;->b:I

    invoke-virtual {v6, v9, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v6, p0, LQ/c;->e:Lg0/k;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lg0/k;->c(ILjava/lang/String;)V

    :cond_7
    invoke-interface {v2}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object v2

    const/16 v6, 0x68

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {v2, v6}, Lt3/i;->updatePreferenceInWorkThread([I)V

    iget-object v2, p0, LQ/c;->e:Lg0/k;

    iget-boolean v2, v2, Lg0/k;->e0:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LQ/c;->m1()Z

    :cond_8
    iget-object v2, p0, LQ/c;->e:Lg0/k;

    invoke-virtual {v2}, Lg0/k;->D()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, LQ/c;->e:Lg0/k;

    iget v2, v2, Lg0/k;->j:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_9

    move p1, v7

    goto :goto_1

    :cond_9
    move p1, v3

    :goto_1
    iput-boolean p1, p0, LQ/c;->d:Z

    goto :goto_2

    :cond_a
    iput-boolean v7, p0, LQ/c;->d:Z

    :goto_2
    if-eqz v4, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onApertureActionUpdate():  cost  "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v0, v1, p1, p0}, LB/S;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return v7
.end method

.method public final n(FI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LQ/c;->e:Lg0/k;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lg0/k;->n0:Z

    if-eqz p2, :cond_2

    iget p2, p0, LQ/c;->j:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, LQ/c;->j:F

    invoke-virtual {p0}, LQ/c;->m1()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LX3/a;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public s()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget v0, p0, LQ/c;->c:F

    iget-object v1, p0, LQ/c;->e:Lg0/k;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LQ/c;->B()V

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v1, p0, LQ/c;->e:Lg0/k;

    iget-byte v1, v1, Lg0/k;->e:B

    goto :goto_0

    :cond_1
    iget-object v1, p0, LQ/c;->e:Lg0/k;

    iget-byte v1, v1, Lg0/k;->f:B

    :goto_0
    sget-boolean v2, Lg0/k;->r0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "applyAperture(): apply aperture to device = "

    invoke-static {v2, v0}, LA2/s;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ApertureManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, LQ/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setAperture(): "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraConfigManager"

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, La6/I;->a:La6/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "aperture: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "CameraConfigs"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v2, La6/J;->c0:F

    iget-object v0, p0, La6/I;->a:La6/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "apertureMode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-byte v1, v0, La6/J;->d0:B

    invoke-virtual {p0}, La6/I;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La6/e;-><init>(La6/I;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LX3/a;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    return-void
.end method
