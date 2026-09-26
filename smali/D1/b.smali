.class public LD1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/e;
.implements LZ5/a;
.implements LE5/n$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:F

.field public d:Z

.field public e:LU1/j;

.field public f:Z

.field public final g:Lv5/k;

.field public h:Z

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LD1/b;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LD1/b;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    iput v0, p0, LD1/b;->b:I

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p1

    iput-object p1, p0, LD1/b;->g:Lv5/k;

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LD1/b;->e:LU1/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LD1/b;->L()V

    :cond_0
    iget-object v0, p0, LD1/b;->e:LU1/j;

    iget-boolean v0, v0, LU1/j;->j0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LD1/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    iget-object v2, p0, LD1/b;->e:LU1/j;

    invoke-virtual {v2, v0}, LU1/j;->u(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-boolean v4, p0, LD1/b;->f:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget-boolean v4, p0, LD1/b;->h:Z

    iget-object v6, p0, LD1/b;->e:LU1/j;

    invoke-virtual {v6}, LU1/j;->A()Z

    move-result v6

    if-ne v4, v6, :cond_2

    iget v4, p0, LD1/b;->i:F

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_7

    :cond_2
    iget-object v4, p0, LD1/b;->e:LU1/j;

    iget-boolean v6, v4, LU1/j;->l0:Z

    if-eqz v6, :cond_5

    instance-of v3, v4, LQ1/h0;

    const-string v6, "ApertureManager"

    if-eqz v3, :cond_4

    check-cast v4, LQ1/h0;

    invoke-virtual {v4}, LQ1/h0;->A()Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, v4, LQ1/h0;->w0:Z

    iput v2, p0, LD1/b;->i:F

    const/16 v2, 0xa9

    if-ne v2, v0, :cond_3

    invoke-static {}, La6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/F;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LC5/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LY5/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/O;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LC2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-boolean v0, LU1/j;->v0:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " update ProApertureMode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LD1/b;->i:F

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
    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/t;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, LC5/t;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LD1/a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, LD1/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LD1/b;->e:LU1/j;

    invoke-virtual {v0}, LU1/j;->A()Z

    move-result v0

    iput-boolean v0, p0, LD1/b;->h:Z

    iput-boolean v1, p0, LD1/b;->f:Z

    :cond_7
    return v5
.end method

.method public final G()V
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/h0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/h0;

    iget-boolean v1, v0, LU1/j;->l0:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, LD1/b;->e:LU1/j;

    goto :goto_0

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/j;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/j;

    iput-object v0, p0, LD1/b;->e:LU1/j;

    :goto_0
    return-void
.end method

.method public H9(F)Z
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LD1/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Y;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/Y;->isDeviceAndModuleAlive()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    sget-boolean v4, LU1/j;->v0:Z

    const-string v5, "ApertureManager"

    if-eqz v4, :cond_2

    const-string v6, "onApertureActionUpdate(): newValue = "

    invoke-static {p1, v6}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, LD1/b;->g:Lv5/k;

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lv5/k;->M0()LH5/q;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Lv5/k;->A0()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6}, Lv5/k;->M0()LH5/q;

    move-result-object v8

    invoke-interface {v8}, LH5/q;->T0()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_3
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v8

    const-class v9, LQ1/D0;

    invoke-virtual {v8, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/D0;

    invoke-virtual {v8}, LQ1/D0;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Lv5/k;->M0()LH5/q;

    move-result-object v6

    invoke-interface {v6, v7}, LH5/q;->E0(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA4/d;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, LA4/d;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v6}, Lv5/k;->M0()LH5/q;

    move-result-object v6

    invoke-interface {v6}, LH5/q;->U0()V

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    const-string v6, "setAperture(): "

    invoke-static {p1, v6}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput p1, p0, LD1/b;->c:F

    iget-object v6, p0, LD1/b;->e:LU1/j;

    iget-boolean v8, v6, LU1/j;->m0:Z

    if-eqz v8, :cond_7

    iget v8, v6, LU1/j;->f:F

    invoke-virtual {v6, v8}, LU1/j;->C(F)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, LD1/b;->e:LU1/j;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, LD1/b;->b:I

    invoke-virtual {v6, v9, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v6, p0, LD1/b;->e:LU1/j;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v9, p1}, LU1/j;->c(ILjava/lang/String;)V

    :cond_7
    invoke-interface {v2}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p1

    const/16 v2, 0x68

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {p1, v2}, Lv5/j;->updatePreferenceInWorkThread([I)V

    iget-object p1, p0, LD1/b;->e:LU1/j;

    iget-boolean p1, p1, LU1/j;->k0:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LD1/b;->A1()Z

    :cond_8
    iget-object p1, p0, LD1/b;->e:LU1/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, p0, LD1/b;->d:Z

    if-eqz v4, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onApertureActionUpdate():  cost  "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v0, v1, p1, p0}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v7
.end method

.method public final L()V
    .locals 2

    invoke-virtual {p0}, LD1/b;->G()V

    iget-object v0, p0, LD1/b;->e:LU1/j;

    iget v1, p0, LD1/b;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LD1/b;->e:LU1/j;

    iget v1, v1, LU1/j;->j:F

    invoke-static {v1, v0}, LCe/b;->o(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LD1/b;->c:F

    iget-object v0, p0, LD1/b;->e:LU1/j;

    invoke-virtual {v0}, LU1/j;->A()Z

    move-result v0

    iput-boolean v0, p0, LD1/b;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LD1/b;->f:Z

    iget-object v0, p0, LD1/b;->e:LU1/j;

    invoke-virtual {v0}, LU1/j;->s()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LD1/b;->j:F

    return-void
.end method

.method public final Qe()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LD1/b;->f:Z

    return-void
.end method

.method public final o(IZ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    invoke-static {}, Lc6/a;->h()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, LD1/b;->d:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object p1

    iget-object p2, p0, LD1/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/Y;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/android/camera/module/Y;->getAppStateMgr()Lv5/b;

    move-result-object p2

    check-cast p2, Lv5/a;

    iget p2, p2, Lv5/a;->c:I

    sget-boolean v1, LU1/j;->v0:Z

    if-eqz v1, :cond_1

    const-string v1, "consumeApertureAsdResult   orientation = "

    invoke-static {p2, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ApertureManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LD1/b;->e:LU1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LD1/b;->b:I

    const/16 v2, 0xa6

    const-wide/16 v3, 0xbb8

    const-string v5, ""

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_2

    const/16 v1, 0xb4

    if-ne p2, v1, :cond_3

    :cond_2
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LC2/S;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LC2/S;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, LVe/e;->aperture_dark_use_small_aperture_tip:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LD1/b;->e:LU1/j;

    iget v5, v5, LU1/j;->j:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v3, v4}, LY5/j1;->alertPanoramaApertureTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LC2/S;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LC2/S;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, LVe/e;->aperture_dark_use_small_aperture_tip:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LD1/b;->e:LU1/j;

    iget v5, v5, LU1/j;->j:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v3, v4}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_4
    :goto_0
    iput-boolean v0, p0, LD1/b;->d:Z

    :cond_5
    return-void
.end method

.method public final o2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LD1/b;->e:LU1/j;

    iget v1, p0, LD1/b;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, LD1/b;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LD1/b;->H9(F)Z

    :cond_0
    return-void
.end method

.method public final p6()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget v0, p0, LT1/K;->s:I

    invoke-virtual {p0, v0}, LT1/K;->B(I)I

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
    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC5/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/s0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC2/s0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final q(FI)V
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
    iget-object p2, p0, LD1/b;->e:LU1/j;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, LU1/j;->s0:Z

    if-eqz p2, :cond_2

    iget p2, p0, LD1/b;->j:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, LD1/b;->j:F

    invoke-virtual {p0}, LD1/b;->A1()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LZ5/a;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final tf()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LD1/b;->e:LU1/j;

    iget v1, p0, LD1/b;->b:I

    invoke-virtual {v0, v1}, LU1/j;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LD1/b;->c:F

    invoke-virtual {p0}, LD1/b;->v()V

    return-void
.end method

.method public final u3()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LD1/b;->e:LU1/j;

    iget v1, p0, LD1/b;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LD1/b;->e:LU1/j;

    iget v2, v1, LU1/j;->o:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, v1, LU1/j;->f:F

    invoke-virtual {v1, v2}, LU1/j;->C(F)Z

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

    iget v2, p0, LD1/b;->c:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, LD1/b;->H9(F)Z

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

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LZ5/a;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public v()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget v0, p0, LD1/b;->c:F

    iget-object v1, p0, LD1/b;->e:LU1/j;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LD1/b;->G()V

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v1, p0, LD1/b;->e:LU1/j;

    iget-byte v1, v1, LU1/j;->d:B

    goto :goto_0

    :cond_1
    iget-object v1, p0, LD1/b;->e:LU1/j;

    iget-byte v1, v1, LU1/j;->e:B

    :goto_0
    sget-boolean v2, LU1/j;->v0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "applyAperture(): apply aperture to device = "

    invoke-static {v0, v2}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ApertureManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, LD1/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setAperture(): "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraConfigManager"

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Le8/O;->a:Le8/P;

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

    iput v0, v2, Le8/P;->c0:F

    iget-object v0, p0, Le8/O;->a:Le8/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "apertureMode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-byte v1, v0, Le8/P;->d0:B

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le8/p;-><init>(Le8/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
