.class public Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/e$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public final C:Ljava/lang/Object;

.field public D:Landroid/util/Size;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:LH5/p;

.field public I:F

.field public final J:Le8/O;

.field public K:I

.field public L:Landroid/util/Size;

.field public M:I

.field public N:Le8/c;

.field public O:Lv5/e$a;

.field public volatile a:Le8/a;

.field public final b:Lcom/android/camera/module/t;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:I

.field public volatile h:Z

.field public volatile i:I

.field public volatile j:Z

.field public volatile k:Z

.field public l:Lv5/c;

.field public m:I

.field public volatile n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lv5/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lv5/e;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lv5/e;->i:I

    iput v1, p0, Lv5/e;->m:I

    iput v1, p0, Lv5/e;->n:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv5/e;->C:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lv5/e;->I:F

    iput-object p1, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    new-instance p1, Le8/O;

    invoke-direct {p1}, Le8/O;-><init>()V

    iput-object p1, p0, Lv5/e;->J:Le8/O;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lv5/e;->j:Z

    return p0
.end method

.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, Lv5/e;->F:Z

    return p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Lv5/e;->z:I

    return p0
.end method

.method public final B0()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Lv5/e;->a:Le8/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    const-string/jumbo v1, "updateSpecshotMode: camera2Device is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, p0, Lv5/e;->a:Le8/a;

    iget v1, v1, Le8/a;->a:I

    iget-object v3, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v3}, Lcom/android/camera/module/Y;->getZoomManager()La8/a;

    move-result-object v3

    invoke-interface {v3}, La8/a;->u0()F

    move-result v3

    sget-boolean v4, LUc/c;->i:Z

    if-nez v4, :cond_1

    return v2

    :cond_1
    const/16 v4, 0xa3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    const/16 v4, 0xaf

    if-eq v0, v4, :cond_2

    const/16 v4, 0xa7

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->Z3(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->v()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->D()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->y()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lv5/e;->N:Le8/c;

    if-eqz v0, :cond_9

    iget-object v1, v0, Le8/c;->V:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    sget-object v1, Lv8/q;->R0:Lv8/x;

    invoke-virtual {v1}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lv8/y;->a:I

    iget-object v4, v0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1, v3}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Le8/c;->V:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Le8/c;->V:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    iget-object v0, v0, Le8/c;->V:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v2, v5

    :cond_9
    iget-object p0, p0, Lv5/e;->J:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-boolean v0, p0, Le8/P;->T0:Z

    if-eq v0, v2, :cond_a

    iput-boolean v2, p0, Le8/P;->T0:Z

    :cond_a
    return v2
.end method

.method public final C(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lv5/e;->g1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv5/e;->J:Le8/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le8/O;->j(Z)V

    invoke-static {p1}, LQ1/T0;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Le8/O;->k(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Le8/O;->k(I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string/jumbo p1, "setCustomAWB: "

    const-string v2, "CameraConfigManager"

    invoke-static {p0, p1, v2}, LA9/e;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Le8/O;->a:Le8/P;

    iget v2, p1, Le8/P;->n0:I

    if-eq v2, p0, :cond_2

    iput p0, p1, Le8/P;->n0:I

    move v1, v3

    :cond_2
    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/P1;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, LC5/P1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {v3, p1}, LCe/b;->p(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lv5/e;->N:Le8/c;

    iget-object v1, p0, Le8/c;->r0:[I

    if-nez v1, :cond_4

    iget-object v1, p0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Le8/c;->r0:[I

    :cond_4
    iget-object p0, p0, Le8/c;->r0:[I

    invoke-static {p1, p0}, Lyi/b;->l(I[I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p1}, Le8/O;->k(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Le8/O;->k(I)V

    :goto_1
    return-void
.end method

.method public final C0(I)V
    .locals 0

    iput p1, p0, Lv5/e;->x:I

    return-void
.end method

.method public final D()Z
    .locals 1

    iget p0, p0, Lv5/e;->d:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D0()Z
    .locals 1

    iget p0, p0, Lv5/e;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()V
    .locals 11

    iget-object v0, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv5/e;->N:Le8/c;

    invoke-static {v0}, Le8/d;->C1(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lv5/e;->J:Le8/O;

    iget-object v0, p0, Le8/O;->a:Le8/P;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Le8/P;->G3:LYe/c;

    const-class v2, LU1/c0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_9

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/c0;

    if-nez v1, :cond_3

    move-object v5, v3

    goto :goto_0

    :cond_3
    iget-object v5, v1, LU1/c0;->a:LYe/a;

    :goto_0
    if-nez v5, :cond_4

    return-void

    :cond_4
    new-instance v6, LYe/c;

    invoke-direct {v6}, LYe/c;-><init>()V

    iget v7, v5, LYe/a;->m:I

    iput v7, v6, LYe/c;->k:I

    iget v5, v5, LYe/a;->n:I

    iput v5, v6, LYe/c;->a:I

    iget-object v1, v1, LU1/c0;->a:LYe/a;

    if-nez v1, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    iget v5, v1, LYe/a;->a:I

    :goto_1
    iput v5, v6, LYe/c;->b:I

    if-nez v1, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    iget v5, v1, LYe/a;->b:I

    :goto_2
    iput v5, v6, LYe/c;->c:I

    if-nez v1, :cond_7

    move v5, v4

    goto :goto_3

    :cond_7
    iget v5, v1, LYe/a;->c:I

    :goto_3
    iput v5, v6, LYe/c;->d:I

    if-nez v1, :cond_8

    move v1, v4

    goto :goto_4

    :cond_8
    iget v1, v1, LYe/a;->d:I

    :goto_4
    iput v1, v6, LYe/c;->e:I

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, LYe/c;->b()LYe/c;

    move-result-object v6

    :goto_5
    iget v1, v0, Le8/P;->N1:I

    iget v5, v0, Le8/P;->b0:F

    iput v5, v6, LYe/c;->f:F

    iget-object v7, v0, Le8/P;->J1:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-static {v8, v7}, LCe/b;->o(FLjava/lang/String;)F

    move-result v2

    iput v2, v6, LYe/c;->g:F

    goto/16 :goto_a

    :cond_a
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v7

    invoke-virtual {v7, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/c0;

    iget-object v7, v2, LU1/c0;->a:LYe/a;

    if-nez v7, :cond_b

    move-object v5, v3

    goto :goto_8

    :cond_b
    iget-object v7, v7, LYe/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v4

    :goto_6
    if-ge v9, v7, :cond_d

    iget-object v10, v2, LU1/c0;->a:LYe/a;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v10, v10, LYe/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYe/b;

    iget v10, v10, LYe/b;->a:F

    cmpg-float v10, v10, v5

    if-gtz v10, :cond_c

    iget-object v10, v2, LU1/c0;->a:LYe/a;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v10, v10, LYe/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYe/b;

    iget v10, v10, LYe/b;->b:F

    cmpg-float v10, v5, v10

    if-gtz v10, :cond_c

    iget-object v5, v2, LU1/c0;->a:LYe/a;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v5, v5, LYe/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYe/b;

    iget-object v5, v5, LYe/b;->i:Ljava/util/HashMap;

    goto :goto_7

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    move-object v5, v3

    :goto_7
    if-nez v5, :cond_e

    iget-object v2, v2, LU1/c0;->a:LYe/a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LYe/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYe/b;

    iget-object v5, v2, LYe/b;->i:Ljava/util/HashMap;

    :cond_e
    :goto_8
    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Float;

    :goto_9
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_10
    iput v8, v6, LYe/c;->g:F

    :goto_a
    iput v1, v6, LYe/c;->h:I

    iget v1, v0, Le8/P;->z2:I

    iput v1, v6, LYe/c;->i:I

    iget-boolean v0, v0, Le8/P;->K1:Z

    iput v0, v6, LYe/c;->j:I

    iget-object v0, p0, Le8/O;->a:Le8/P;

    iget-object v1, v0, Le8/P;->G3:LYe/c;

    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iput-object v6, v0, Le8/P;->G3:LYe/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBokehRequestInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LYe/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigs"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/x;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Le8/x;-><init>(Le8/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    return-void
.end method

.method public final E0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv5/e;->G:Z

    return-void
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lv5/e;->k:Z

    return p0
.end method

.method public final F0()V
    .locals 6

    invoke-virtual {p0}, Lv5/e;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    invoke-virtual {v0}, LM3/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj2/d;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v2, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->U2()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/v;->N()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    invoke-virtual {p0}, Lv5/e;->D0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v3

    invoke-virtual {v3}, LM3/e;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lj2/b;->Y()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lj2/d;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xa1

    if-eq v2, v3, :cond_6

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_6

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_6

    const/16 v3, 0xbe

    if-eq v2, v3, :cond_6

    const/16 v3, 0xb0

    if-eq v2, v3, :cond_6

    const/16 v3, 0xb3

    if-eq v2, v3, :cond_6

    const/16 v3, 0xd1

    if-eq v2, v3, :cond_6

    const/16 v3, 0xac

    if-eq v2, v3, :cond_6

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_6

    const/16 v3, 0xba

    if-eq v2, v3, :cond_6

    const/16 v3, 0xb6

    if-eq v2, v3, :cond_6

    const/16 v3, 0xb9

    if-eq v2, v3, :cond_6

    const/16 v3, 0xd5

    if-eq v2, v3, :cond_6

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_6

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_6

    const/16 v3, 0xdb

    if-eq v2, v3, :cond_6

    const/16 v3, 0xdc

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filterByConfig: isSupportVideoFrontMirror = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->U2()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ComponentUtil"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_4

    const/16 v3, 0xa9

    if-ne v2, v3, :cond_5

    :cond_4
    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->U2()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_0
    iget-object p0, p0, Lv5/e;->J:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iput-boolean v1, p0, Le8/P;->q1:Z

    return-void
.end method

.method public final G(BZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupport3SATZoomingOptimization"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LUc/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lv5/e;->a:Le8/a;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lv5/e;->a:Le8/a;

    invoke-virtual {p0}, Le8/a;->t()Le8/P;

    move-result-object p0

    iput-byte p1, p0, Le8/P;->j2:B

    :cond_2
    return-void
.end method

.method public final G0()Lsf/g;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lv5/e;->l:Lv5/c;

    if-nez v0, :cond_0

    new-instance v0, Lv5/c;

    invoke-direct {v0, p0}, Lv5/c;-><init>(Lv5/e;)V

    iput-object v0, p0, Lv5/e;->l:Lv5/c;

    :cond_0
    iget-object p0, p0, Lv5/e;->l:Lv5/c;

    return-object p0
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lv5/e;->h:Z

    return-void
.end method

.method public final H0()Z
    .locals 0

    iget-boolean p0, p0, Lv5/e;->e:Z

    return p0
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Lv5/e;->n:I

    return p0
.end method

.method public final I0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/e;->e:Z

    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget-object v0, p0, Lv5/e;->a:Le8/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv5/e;->a:Le8/a;

    invoke-virtual {p0}, Le8/a;->t()Le8/P;

    move-result-object p0

    iput-boolean p1, p0, Le8/P;->k2:Z

    :cond_0
    return-void
.end method

.method public final J0(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lv5/e;->a:Le8/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lv5/e;->J:Le8/O;

    iget-object v0, p0, Le8/O;->a:Le8/P;

    iget-boolean v1, v0, Le8/P;->r2:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Le8/P;->r2:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setASDEnable: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/y;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Le8/y;-><init>(Le8/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const-string/jumbo p0, "updateASD call setASDEnable with "

    invoke-static {p0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final K(Z)V
    .locals 8

    iget-object v0, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v0

    iget-object v1, p0, Lv5/e;->a:Le8/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v1, :cond_9

    iget-object v3, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v3}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v3

    invoke-interface {v3}, Lv5/g;->y()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lv5/e;->H:LH5/p;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "BaseModuleCameraManager"

    const-string/jumbo v4, "updateFocusArea: isAFSaliencyCheck = "

    invoke-static {v4, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lv5/e;->H:LH5/p;

    iget-object v4, v3, LH5/p;->X:[B

    iget v5, p0, Lv5/e;->c:I

    iget-object v6, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v6}, Lcom/android/camera/module/Y;->getAppStateMgr()Lv5/b;

    move-result-object v6

    check-cast v6, Lv5/a;

    iget v6, v6, Lv5/a;->c:I

    const/16 v7, 0x5a

    invoke-static {v5, v6, v7}, LEe/R4;->t(III)I

    move-result v5

    invoke-virtual {v3, v5, v4}, LH5/p;->u0(I[B)V

    :cond_1
    iget-object v3, p0, Lv5/e;->C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lv5/e;->z0()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lv5/e;->N:Le8/c;

    invoke-static {v5}, Le8/d;->d(Le8/c;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v0

    iget-object v6, p0, Lv5/e;->H:LH5/p;

    invoke-virtual {v6, v4, v5}, LH5/p;->v0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    invoke-virtual {v0, v6}, Lo1/T0;->j(Z)V

    iget-boolean v0, p0, Lv5/e;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv5/e;->J:Le8/O;

    iget-object v6, p0, Lv5/e;->H:LH5/p;

    invoke-virtual {v6, v4, v5}, LH5/p;->v0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-virtual {v0, v6}, Le8/O;->f([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lv5/e;->r:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lv5/e;->J:Le8/O;

    iget-object v6, p0, Lv5/e;->H:LH5/p;

    invoke-virtual {v6, v4, v5, v2}, LH5/p;->j(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CameraConfigManager"

    const-string/jumbo v7, "setSaliencyOriginAFRegions"

    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Le8/O;->a:Le8/P;

    iget-object v7, v6, Le8/P;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v7, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-object v2, v6, Le8/P;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Le8/m;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Le8/m;-><init>(Le8/O;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v0, p0, Lv5/e;->J:Le8/O;

    iget-object v2, p0, Lv5/e;->H:LH5/p;

    invoke-virtual {v2, v4, v5, p1}, LH5/p;->j(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Le8/O;->g([Landroid/hardware/camera2/params/MeteringRectangle;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lv5/e;->J:Le8/O;

    iget-object v2, p0, Lv5/e;->H:LH5/p;

    iget-boolean v2, v2, LH5/p;->J:Z

    invoke-virtual {v0, v2}, Le8/O;->U(Z)V

    :cond_5
    iget-object v0, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getFocusMode()I

    move-result v0

    iget-boolean v2, p0, Lv5/e;->r:Z

    if-eqz v2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Le8/a;->p0()I

    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LC5/q1;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LC5/q1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_8
    return-void

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_3
    const-string p0, "BaseModuleCameraManager"

    const-string/jumbo p1, "updateFocusArea: isAlive false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final K0()I
    .locals 0

    iget p0, p0, Lv5/e;->c:I

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-boolean p0, p0, Lv5/e;->t:Z

    return p0
.end method

.method public final L0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lv5/e;->w:Z

    return p0
.end method

.method public final M0()LH5/q;
    .locals 0

    iget-object p0, p0, Lv5/e;->H:LH5/p;

    return-object p0
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Lv5/e;->c:I

    return-void
.end method

.method public final N0(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lv5/e;->m:I

    return-void
.end method

.method public final O()F
    .locals 0

    iget p0, p0, Lv5/e;->I:F

    return p0
.end method

.method public final O0()Z
    .locals 1

    iget-object p0, p0, Lv5/e;->J:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    if-eqz p0, :cond_0

    iget p0, p0, Le8/P;->C2:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P()Le8/O;
    .locals 0

    iget-object p0, p0, Lv5/e;->J:Le8/O;

    return-object p0
.end method

.method public final P0()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Le8/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv5/e;->a:Le8/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Z
    .locals 0

    iget-boolean p0, p0, Lv5/e;->p:Z

    return p0
.end method

.method public final Q0()V
    .locals 2

    invoke-static {p0}, Lx5/l;->a(Lv5/k;)Landroid/util/Size;

    move-result-object v0

    iget-object p0, p0, Lv5/e;->J:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-object v1, p0, Le8/P;->J:Landroid/util/Size;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Le8/P;->J:Landroid/util/Size;

    :cond_0
    const-string/jumbo p0, "thumbnailSize="

    invoke-static {p0, v0}, LEb/y0;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 12

    iget-object v0, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Lv5/e;->N:Le8/c;

    iget-object v2, v1, Le8/c;->c0:[Landroid/util/Range;

    if-nez v2, :cond_0

    iget-object v2, v1, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Range;

    iput-object v2, v1, Le8/c;->c0:[Landroid/util/Range;

    :cond_0
    iget-object v1, v1, Le8/c;->c0:[Landroid/util/Range;

    const-string v2, "BaseModuleCameraManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    array-length v4, v1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    aget-object v4, v1, v3

    iget-object v6, p0, Lv5/e;->a:Le8/a;

    iget v6, v6, Le8/a;->a:I

    invoke-static {v6}, Lcom/android/camera/module/video/D;->i(I)I

    move-result v6

    const/16 v7, 0x3c

    const/16 v8, 0x1e

    if-ne v6, v7, :cond_4

    iget-object v1, p0, Lv5/e;->a:Le8/a;

    iget v1, v1, Le8/a;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/v;->v0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lv5/e;->N:Le8/c;

    invoke-static {v6, v1}, Le8/d;->o(ILe8/c;)[F

    move-result-object v1

    new-instance v4, Landroid/util/Range;

    if-nez v1, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    aget v1, v1, v5

    float-to-int v1, v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_3
    new-instance v4, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_4
    const/16 v5, 0x18

    if-nez v6, :cond_6

    iget-object v1, p0, Lv5/e;->a:Le8/a;

    iget v1, v1, Le8/a;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/v;->v0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v4, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_5
    new-instance v4, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_3

    :cond_6
    if-ne v6, v5, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    goto :goto_3

    :cond_7
    array-length v5, v1

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_a

    aget-object v9, v1, v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateFpsRange: available fps:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    if-ne v10, v11, :cond_9

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_9

    :goto_2
    move-object v4, v9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    sget-boolean v1, LUc/c;->i:Z

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_e

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v5, LQ1/z0;

    invoke-virtual {v1, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/z0;

    invoke-virtual {v1, v0}, LQ1/z0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_c

    const-wide/32 v9, 0xfe5d30

    cmp-long v7, v0, v9

    if-gtz v7, :cond_d

    :cond_c
    if-ne v6, v8, :cond_e

    const-wide/32 v6, 0x1fc1e20

    cmp-long v0, v0, v6

    if-lez v0, :cond_e

    :cond_d
    new-instance v4, Landroid/util/Range;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bestRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {v0, v4}, Le8/O;->L(Landroid/util/Range;)V

    iget-object p0, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {p0, v4}, Le8/O;->g0(Landroid/util/Range;)V

    return-void

    :cond_f
    :goto_4
    const-string/jumbo p0, "updateFpsRange: no fps range is available"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv5/e;->C:Ljava/lang/Object;

    return-object p0
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Lv5/e;->q:Z

    return-void
.end method

.method public final S0(ILcom/android/camera/module/video/n;)V
    .locals 3

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "capture: start"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lv5/e;->J:Le8/O;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget v2, v1, Le8/P;->S:I

    if-eq v2, p1, :cond_0

    iput p1, v1, Le8/P;->S:I

    :cond_0
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object p1

    iget-object p1, p1, Lt5/b;->a:Lt5/a;

    invoke-interface {p1}, Lt5/a;->c()Landroid/location/Location;

    move-result-object p1

    iget-object v1, p0, Lv5/e;->J:Le8/O;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iput-object p1, v1, Le8/P;->a:Landroid/location/Location;

    iget p1, p0, Lv5/e;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result p1

    const-string v1, "jpegQuality="

    invoke-static {p1, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {v0, p1}, Le8/O;->O(I)V

    invoke-virtual {p0}, Lv5/e;->F0()V

    iget-object p1, p0, Lv5/e;->a:Le8/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lv5/e;->a:Le8/a;

    invoke-virtual {p0, p2}, Le8/a;->i(Lcom/android/camera/module/video/n;)V

    :cond_1
    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common"

    iput-object p1, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    new-instance p1, LUh/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LRh/i;->b(LRh/f;)V

    invoke-virtual {p0}, LRh/i;->d()V

    return-void
.end method

.method public final T()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv5/e;->H:LH5/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LH5/p;->v:Z

    :cond_0
    iput-boolean v1, p0, Lv5/e;->F:Z

    return-void
.end method

.method public final T0(Z)V
    .locals 1

    iget-object v0, p0, Lv5/e;->a:Le8/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv5/e;->a:Le8/a;

    invoke-virtual {p0}, Le8/a;->t()Le8/P;

    move-result-object p0

    iput-boolean p1, p0, Le8/P;->l2:Z

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-string v1, "pref_camera_target_zoom_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->h(Ljava/lang/String;F)F

    move-result v0

    iget-object p0, p0, Lv5/e;->J:Le8/O;

    iget-object v1, p0, Le8/O;->a:Le8/P;

    iget v2, v1, Le8/P;->C2:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "setTargetZoom: "

    invoke-static {v0, v2}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraConfigs"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v1, Le8/P;->C2:F

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/H;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le8/H;-><init>(Le8/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final U0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lv5/e;->w:Z

    return-void
.end method

.method public final V()I
    .locals 0

    iget p0, p0, Lv5/e;->y:I

    return p0
.end method

.method public final V0()I
    .locals 0

    iget p0, p0, Lv5/e;->i:I

    return p0
.end method

.method public final W()I
    .locals 0

    iget p0, p0, Lv5/e;->x:I

    return p0
.end method

.method public final W0(I)V
    .locals 0

    iput p1, p0, Lv5/e;->g:I

    return-void
.end method

.method public final X()Z
    .locals 1

    iget-object p0, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lv5/e;->a:Le8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv5/e;->J:Le8/O;

    iget p0, p0, Lv5/e;->m:I

    iget-object v1, v0, Le8/O;->a:Le8/P;

    iput p0, v1, Le8/P;->o2:I

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le8/i;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Le8/i;-><init>(Le8/O;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lv5/e;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv5/e;->N:Le8/c;

    invoke-static {p0}, Le8/d;->G3(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->z()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Y0()V
    .locals 3

    invoke-virtual {p0}, Lv5/e;->g1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/module/a0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrf/f;->pref_camera_autoexposure_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/C;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/C;

    invoke-virtual {v1, v0}, LQ1/C;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, LCe/b;->p(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setExposureMeteringMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le8/O;->a:Le8/P;

    iget v2, v1, Le8/P;->H0:I

    if-eq v2, v0, :cond_2

    iput v0, v1, Le8/P;->H0:I

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le8/k;-><init>(Le8/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final Z()Z
    .locals 0

    iget-boolean p0, p0, Lv5/e;->s:Z

    return p0
.end method

.method public final Z0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lv5/e;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv5/e;->a:Le8/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv5/e;->a:Le8/a;

    invoke-virtual {v1}, Le8/a;->t()Le8/P;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv5/e;->a:Le8/a;

    invoke-virtual {v1}, Le8/a;->t()Le8/P;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv5/e;->N:Le8/c;

    invoke-static {p0}, Le8/d;->k3(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-boolean p1, v1, Le8/P;->y2:Z

    if-eq p1, p0, :cond_1

    iput-boolean p0, v1, Le8/P;->y2:Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lv5/e;->r:Z

    return p0
.end method

.method public final a0()Z
    .locals 4

    iget-object v0, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object p0, p0, Lv5/e;->J:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-object p0, p0, Le8/P;->G1:Landroid/util/Range;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x78

    if-ne p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "isRecordVideo4K120FpsCamcorder: highSpeedFPSRange is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v3
.end method

.method public final a1(Z)V
    .locals 0

    iput-boolean p1, p0, Lv5/e;->j:Z

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->u0()F

    move-result v0

    invoke-virtual {p0}, Lv5/e;->D0()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    sget p0, Lxi/g;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    invoke-static {}, Lxi/g;->a()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget p0, Lxi/g;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final b0(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lv5/e;->L:Landroid/util/Size;

    return-void
.end method

.method public final b1(Z)V
    .locals 0

    iput-boolean p1, p0, Lv5/e;->F:Z

    return-void
.end method

.method public final c()Le8/c;
    .locals 0

    iget-object p0, p0, Lv5/e;->N:Le8/c;

    return-object p0
.end method

.method public final c0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lv5/e;->D:Landroid/util/Size;

    return-object p0
.end method

.method public final c1()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lv5/e;->a:Le8/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    const-string/jumbo v1, "update DoDepurple, device is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v4}, Lcom/android/camera/module/Y;->getZoomManager()La8/a;

    move-result-object v4

    invoke-interface {v4}, La8/a;->u0()F

    move-result v4

    iget v2, v2, Le8/a;->a:I

    sget-boolean v5, LUc/b;->j:Z

    sget-object v5, LUc/b$b;->a:LUc/b;

    iget-object v6, v5, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m0()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v7

    const-string v8, "SAT"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, LH5/e;->D()I

    move-result v8

    if-eq v8, v2, :cond_7

    :cond_1
    const-string v8, "MACRO"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, LH5/e;->g()I

    move-result v8

    if-eq v8, v2, :cond_7

    :cond_2
    const-string v8, "TELE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, LH5/e;->i()I

    move-result v8

    if-eq v8, v2, :cond_7

    :cond_3
    const-string v8, "ULTRA_TELE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, LH5/e;->r()I

    move-result v8

    if-eq v8, v2, :cond_7

    :cond_4
    const-string v8, "WIDE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, LH5/e;->v()I

    move-result v8

    if-eq v8, v2, :cond_7

    :cond_5
    const-string v8, "ULTRA_WIDE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v7}, LH5/e;->y()I

    move-result v6

    if-eq v6, v2, :cond_7

    :cond_6
    iget-object v6, v5, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->E1()Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Lxi/g;->a:F

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_8

    invoke-static {}, Lxi/g;->d()F

    move-result v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_8

    invoke-virtual {v7}, LH5/e;->D()I

    move-result v4

    if-ne v2, v4, :cond_8

    :cond_7
    move v4, v1

    goto :goto_0

    :cond_8
    move v4, v3

    :goto_0
    iget-object v6, p0, Lv5/e;->a:Le8/a;

    invoke-virtual {v6}, Le8/a;->t()Le8/P;

    move-result-object v6

    iget-object v6, v6, Le8/P;->M0:Lg8/a;

    invoke-virtual {v6}, Lg8/a;->a()Z

    move-result v6

    if-nez v6, :cond_9

    move v4, v1

    :cond_9
    iget-object v6, p0, Lv5/e;->a:Le8/a;

    invoke-virtual {v6}, Le8/a;->a0()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v6}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v6

    const/16 v8, 0xad

    if-ne v6, v8, :cond_b

    iget-object v5, v5, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_a
    move v4, v3

    :cond_b
    :goto_1
    if-eqz v4, :cond_13

    invoke-static {}, LO5/c;->c()LO5/c;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "DoDepurple"

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v3

    :goto_2
    if-ge v9, v0, :cond_c

    aget-object v10, v6, v9

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v1

    goto :goto_2

    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LAf/b;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, LAf/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, LH5/e;->D()I

    move-result v8

    if-ne v8, v2, :cond_e

    iget-object v2, p0, Lv5/e;->a:Le8/a;

    invoke-virtual {v2}, Le8/a;->I()I

    move-result v2

    invoke-virtual {v7, v2}, LH5/e;->N(I)Le8/c;

    move-result-object v2

    goto :goto_3

    :cond_e
    iget-object v2, p0, Lv5/e;->a:Le8/a;

    invoke-virtual {v2}, Le8/a;->q()Le8/c;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_12

    iget-object v7, v2, Le8/c;->N1:Ljava/lang/Boolean;

    if-nez v7, :cond_11

    sget-object v7, Lv8/q;->w0:Lv8/x;

    invoke-virtual {v7}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    sget v8, Lv8/y;->a:I

    iget-object v9, v2, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v7, v8}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    goto :goto_4

    :cond_f
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-ne v7, v1, :cond_10

    goto :goto_5

    :cond_10
    move v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Le8/c;->N1:Ljava/lang/Boolean;

    :cond_11
    iget-object v1, v2, Le8/c;->N1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    move v3, v4

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, LAf/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v3

    :cond_13
    :goto_7
    iget-object p0, p0, Lv5/e;->J:Le8/O;

    iget-object v1, p0, Le8/O;->a:Le8/P;

    iget-boolean v2, v1, Le8/P;->A1:Z

    if-eq v2, v4, :cond_14

    iput-boolean v4, v1, Le8/P;->A1:Z

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le8/K;

    invoke-direct {v2, p0, v0}, Le8/K;-><init>(Le8/O;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lv5/e;->i:I

    return-void
.end method

.method public final d0()I
    .locals 3

    iget-object p0, p0, Lv5/e;->N:Le8/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le8/c;->b0:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le8/c;->b0:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Le8/c;->b0:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final d1(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lv5/e;->a:Le8/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/e0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LC5/e0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/r2;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LC5/r2;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Le8/c;)V
    .locals 3

    invoke-static {p1}, Le8/d;->w0(Le8/c;)Z

    move-result v0

    iput-boolean v0, p0, Lv5/e;->o:Z

    invoke-static {p1}, Le8/d;->z0(Le8/c;)Z

    move-result v0

    iput-boolean v0, p0, Lv5/e;->p:Z

    invoke-static {p1}, Le8/d;->y0(Le8/c;)Z

    move-result v0

    iput-boolean v0, p0, Lv5/e;->r:Z

    invoke-static {p1}, Le8/d;->x0(Le8/c;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    const/16 v2, 0xe3

    if-eq p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lv5/e;->v:Z

    iget-boolean v2, p0, Lv5/e;->r:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lv5/e;->o:Z

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lv5/e;->u:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    iput-boolean p1, p0, Lv5/e;->s:Z

    invoke-static {}, Lcom/android/camera/module/a0;->n()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const-string v2, "pref_camera_ae_af_lock_support_key"

    invoke-virtual {p1, v2, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lv5/e;->r:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lv5/e;->D0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lv5/e;->u:Z

    if-eqz p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lv5/e;->t:Z

    return-void
.end method

.method public final e0(F)V
    .locals 0

    iput p1, p0, Lv5/e;->I:F

    return-void
.end method

.method public final e1()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p0, p0, Lv5/e;->K:I

    return p0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lv5/e;->d:I

    return-void
.end method

.method public final f0(I)V
    .locals 2

    new-instance v0, Lv5/e$a;

    invoke-direct {v0, p0}, Lv5/e$a;-><init>(Lv5/e;)V

    iput-object v0, p0, Lv5/e;->O:Lv5/e$a;

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lv5/e;->O:Lv5/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, v0, LO5/o;->m:I

    iget-object p1, v0, LO5/o;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f1(I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xf

    const-class v10, LQ1/O;

    const-string v11, "0"

    if-eq v1, v9, :cond_44

    const/16 v9, 0x10

    if-eq v1, v9, :cond_41

    const/16 v9, 0xab

    const/16 v10, 0x44

    const/16 v11, 0xc8

    if-eq v1, v10, :cond_2f

    const/16 v10, 0x45

    const-string v13, "BaseModuleCameraManager"

    if-eq v1, v10, :cond_27

    const/16 v10, 0x5c

    const-string v11, "CameraConfigManager"

    if-eq v1, v10, :cond_26

    const/16 v4, 0x5d

    if-eq v1, v4, :cond_25

    const/16 v4, 0x84

    if-eq v1, v4, :cond_24

    const/16 v4, 0x85

    if-eq v1, v4, :cond_23

    const/16 v4, 0xa3

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    const-class v2, LU1/v0;

    packed-switch v1, :pswitch_data_1

    const-string v0, "no consumer for this updateType: "

    invoke-static {v1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :pswitch_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/v0;

    iget-boolean v1, v1, LU1/v0;->m:Z

    iget-object v0, v0, Lv5/e;->J:Le8/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setIsZoomSpeedDown(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Le8/O;->a:Le8/P;

    iput-boolean v1, v2, Le8/P;->r3:Z

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le8/f;

    invoke-direct {v2, v0, v8}, Le8/f;-><init>(Le8/O;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :pswitch_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/v0;

    iget-boolean v1, v1, LU1/v0;->l:Z

    iget-object v0, v0, Lv5/e;->J:Le8/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setIsZoomSpeedUp(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Le8/O;->a:Le8/P;

    iput-boolean v1, v2, Le8/P;->q3:Z

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le8/g;

    invoke-direct {v2, v0, v7}, Le8/g;-><init>(Le8/O;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :pswitch_2
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->P()Z

    move-result v1

    xor-int/2addr v1, v8

    iget-object v0, v0, Lv5/e;->J:Le8/O;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iput-boolean v1, v0, Le8/P;->n3:Z

    goto/16 :goto_21

    :pswitch_3
    iget-object v1, v0, Lv5/e;->N:Le8/c;

    invoke-static {v1}, Le8/d;->i(Le8/c;)I

    move-result v1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->D()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->c()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->n()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->h()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->f()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/V;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/V;

    invoke-virtual {v2}, LQ1/V;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/v;->f0(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v7

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, v0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/v;->f0(I)Z

    move-result v2

    xor-int/2addr v2, v8

    :goto_1
    iget-object v0, v0, Lv5/e;->a:Le8/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateTeleFallbackMode: curCamId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDisable = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", device: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_48

    invoke-virtual {v0, v2}, Le8/a;->R0(Z)V

    goto/16 :goto_21

    :pswitch_4
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LR1/a;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/a;

    invoke-virtual {v1, v8}, LR1/a;->o(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v6}, LR1/a;->o(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LR1/b;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/b;

    iget-boolean v1, v1, LR1/b;->d:Z

    if-nez v1, :cond_4

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LR1/c;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/c;

    iget-boolean v1, v1, LR1/c;->e:Z

    if-nez v1, :cond_4

    goto/16 :goto_21

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v7

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v8

    :goto_3
    iget-object v2, v0, Lv5/e;->a:Le8/a;

    if-eqz v2, :cond_48

    if-eqz v1, :cond_a

    iget-object v1, v0, Lv5/e;->N:Le8/c;

    invoke-static {}, Lcom/android/camera/data/data/j;->t1()Z

    move-result v2

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->W2()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    move v6, v8

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_a

    invoke-static {v1}, Le8/d;->T3(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1}, Le8/d;->Q3(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1}, Le8/d;->S3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v1

    if-eqz v1, :cond_a

    move v6, v5

    goto :goto_5

    :cond_a
    move v6, v7

    :goto_5
    iget-object v0, v0, Lv5/e;->J:Le8/O;

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/q2;

    invoke-direct {v2, v0, v6, v5}, LC5/q2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lv5/e;->U()V

    goto/16 :goto_21

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lv5/e;->B0()Z

    goto/16 :goto_21

    :pswitch_7
    invoke-static {}, Lcom/android/camera/data/data/v;->e0()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v8

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v1

    xor-int/2addr v1, v8

    :goto_6
    iget-object v0, v0, Lv5/e;->a:Le8/a;

    invoke-virtual {v0, v1}, Le8/a;->r0(Z)V

    goto/16 :goto_21

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lv5/e;->c1()V

    goto/16 :goto_21

    :pswitch_9
    iget-object v1, v0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_d

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v1}, Lcom/android/camera/data/data/j;->P0(I)Z

    move-result v1

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {v1}, Lcom/android/camera/data/data/j;->P0(I)Z

    move-result v1

    :goto_8
    iget-object v2, v0, Lv5/e;->a:Le8/a;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lv5/d;

    invoke-direct {v3, v0, v1}, Lv5/d;-><init>(Lv5/e;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :pswitch_a
    iget-object v1, v0, Lv5/e;->a:Le8/a;

    if-eqz v1, :cond_48

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->O()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->F3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/w;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/w;

    iget-object v2, v0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    if-eq v2, v4, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_e
    iget-boolean v7, v1, LU1/w;->a:Z

    :goto_9
    iget-object v0, v0, Lv5/e;->J:Le8/O;

    invoke-virtual {v0, v7}, Le8/O;->u(Z)V

    goto/16 :goto_21

    :sswitch_0
    iget-object v1, v0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v9

    if-eq v9, v4, :cond_f

    const/16 v4, 0xad

    if-eq v9, v4, :cond_f

    const/4 v12, 0x0

    goto :goto_a

    :cond_f
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v9, LQ1/N;

    invoke-virtual {v4, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/N;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-virtual {v4, v1}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v12

    :goto_a
    if-nez v12, :cond_10

    goto/16 :goto_21

    :cond_10
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_b
    move v2, v3

    goto :goto_c

    :sswitch_1
    const-string v1, "2.39x1"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :sswitch_2
    const-string v1, "16x9"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    move v2, v5

    goto :goto_c

    :sswitch_3
    const-string v1, "4x3"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    move v2, v6

    goto :goto_c

    :sswitch_4
    const-string v1, "3x2"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    move v2, v8

    goto :goto_c

    :sswitch_5
    const-string v1, "1x1"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    move v2, v7

    :cond_15
    :goto_c
    packed-switch v2, :pswitch_data_2

    goto :goto_d

    :pswitch_b
    move v5, v6

    goto :goto_d

    :pswitch_c
    move v5, v8

    goto :goto_d

    :pswitch_d
    move v5, v7

    :goto_d
    iget-object v0, v0, Lv5/e;->J:Le8/O;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iput v5, v0, Le8/P;->X2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "updateFrameRatio: %d (%s)"

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Lv5/e;->E()V

    goto/16 :goto_21

    :sswitch_7
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/e0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/e0;

    iget-boolean v1, v1, LU1/e0;->j0:Z

    if-nez v1, :cond_16

    goto/16 :goto_21

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/n;->C()Z

    move-result v1

    iget-object v0, v0, Lv5/e;->J:Le8/O;

    if-eqz v1, :cond_17

    iget-object v1, v0, Le8/O;->a:Le8/P;

    iput-boolean v8, v1, Le8/P;->o3:Z

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le8/G;

    invoke-direct {v2, v0, v8}, Le8/G;-><init>(Le8/O;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_e

    :cond_17
    iget-object v1, v0, Le8/O;->a:Le8/P;

    iput-boolean v7, v1, Le8/P;->o3:Z

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le8/G;

    invoke-direct {v2, v0, v8}, Le8/G;-><init>(Le8/O;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_e
    invoke-static {}, Lcom/android/camera/data/data/n;->e()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    move v3, v1

    :goto_f
    iget-object v1, v0, Le8/O;->a:Le8/P;

    iput v3, v1, Le8/P;->p3:I

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le8/x;

    invoke-direct {v2, v0, v7}, Le8/x;-><init>(Le8/O;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :sswitch_8
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    iget v2, v1, LT1/K;->s:I

    invoke-virtual {v1, v2}, LT1/K;->B(I)I

    move-result v1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/N;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/N;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LCe/b;->p(ILjava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lv5/e;->J:Le8/O;

    iget-object v2, v0, Le8/O;->a:Le8/P;

    iput v1, v2, Le8/P;->U1:I

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le8/l;

    invoke-direct {v2, v0, v8}, Le8/l;-><init>(Le8/O;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :sswitch_9
    iget-object v1, v0, Lv5/e;->a:Le8/a;

    if-nez v1, :cond_19

    goto/16 :goto_21

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/C;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Le8/a;->z0(II)V

    goto/16 :goto_21

    :sswitch_a
    iget-object v1, v0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v1

    iget-object v0, v0, Lv5/e;->J:Le8/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCinematicVideoEnabled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iput-boolean v1, v0, Le8/P;->x1:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iput-boolean v1, v0, Lcom/xiaomi/camera/effect/EffectController;->k:Z

    const/16 v1, 0x9

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/effect/EffectController;->G([I)V

    goto/16 :goto_21

    :sswitch_b
    iget-object v1, v0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lv5/e;->r(I)V

    goto/16 :goto_21

    :sswitch_c
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l0()L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴$a;

    move-result-object v1

    sget-object v2, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴$a;->d:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴$a;

    if-ne v1, v2, :cond_1a

    goto/16 :goto_21

    :cond_1a
    invoke-static {}, Lcom/android/camera/data/data/C;->j0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    iget-object v0, v0, Lv5/e;->J:Le8/O;

    if-ne v2, v9, :cond_1c

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/E;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/E;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v9}, LU1/E;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v1, "1000"

    :cond_1b
    invoke-virtual {v2}, LU1/E;->k()Z

    move-result v2

    iget-object v3, v0, Le8/O;->a:Le8/P;

    iput-boolean v2, v3, Le8/P;->K1:Z

    iput-object v1, v3, Le8/P;->J1:Ljava/lang/String;

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le8/E;

    invoke-direct {v2, v0, v6}, Le8/E;-><init>(Le8/O;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :cond_1c
    iget-object v2, v0, Le8/O;->a:Le8/P;

    iput-object v1, v2, Le8/P;->J1:Ljava/lang/String;

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le8/h;

    invoke-direct {v2, v0, v5}, Le8/h;-><init>(Le8/O;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :sswitch_d
    invoke-virtual/range {p0 .. p0}, Lv5/e;->s()V

    goto/16 :goto_21

    :sswitch_e
    invoke-static {}, Lcom/android/camera/module/a0;->i()Z

    move-result v1

    iget-object v2, v0, Lv5/e;->J:Le8/O;

    if-nez v1, :cond_1d

    invoke-virtual {v2, v7}, Le8/O;->a0(Z)V

    invoke-virtual {v2, v7}, Le8/O;->B(Z)V

    goto/16 :goto_21

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lv5/e;->x()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v8}, Le8/O;->a0(Z)V

    invoke-virtual {v2, v7}, Le8/O;->B(Z)V

    goto/16 :goto_21

    :cond_1e
    invoke-virtual {v2, v7}, Le8/O;->a0(Z)V

    invoke-virtual {v2, v8}, Le8/O;->B(Z)V

    goto/16 :goto_21

    :sswitch_f
    iget-object v1, v0, Lv5/e;->J:Le8/O;

    iget-object v0, v0, Lv5/e;->L:Landroid/util/Size;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iput-object v0, v1, Le8/P;->F1:Landroid/util/Size;

    goto/16 :goto_21

    :sswitch_10
    invoke-virtual/range {p0 .. p0}, Lv5/e;->Y0()V

    goto/16 :goto_21

    :sswitch_11
    invoke-virtual/range {p0 .. p0}, Lv5/e;->x0()V

    goto/16 :goto_21

    :sswitch_12
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/w;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/w;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_21

    :cond_1f
    iget-object v2, v0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "normal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/n;->J()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    move v7, v8

    :cond_21
    iget-object v1, v0, Lv5/e;->a:Le8/a;

    if-eqz v1, :cond_48

    iget-object v0, v0, Lv5/e;->J:Le8/O;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-boolean v1, v0, Le8/P;->c2:Z

    if-eq v7, v1, :cond_48

    iput-boolean v7, v0, Le8/P;->c2:Z

    goto/16 :goto_21

    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lv5/e;->Q0()V

    goto/16 :goto_21

    :sswitch_14
    invoke-static {}, Lcom/android/camera/module/a0;->k()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-string v2, "pref_camera_whitebalance_key_new"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_22
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v0, v1}, Lv5/e;->C(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_23
    iget-object v1, v0, Lv5/e;->a:Le8/a;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Le8/a;->t()Le8/P;

    move-result-object v1

    iget-boolean v1, v1, Le8/P;->l2:Z

    iget-object v0, v0, Lv5/e;->J:Le8/O;

    iget-object v2, v0, Le8/O;->a:Le8/P;

    iput-boolean v1, v2, Le8/P;->l2:Z

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le8/M;

    invoke-direct {v2, v0, v6}, Le8/M;-><init>(Le8/O;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :cond_24
    iget-object v1, v0, Lv5/e;->a:Le8/a;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Le8/a;->t()Le8/P;

    move-result-object v1

    iget-boolean v1, v1, Le8/P;->k2:Z

    iget-object v0, v0, Lv5/e;->J:Le8/O;

    iget-object v2, v0, Le8/O;->a:Le8/P;

    iput-boolean v1, v2, Le8/P;->k2:Z

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le8/o;

    invoke-direct {v2, v0, v8}, Le8/o;-><init>(Le8/O;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :cond_25
    iget-object v1, v0, Lv5/e;->a:Le8/a;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Le8/a;->t()Le8/P;

    move-result-object v1

    iget-byte v1, v1, Le8/P;->j2:B

    iget-object v0, v0, Lv5/e;->J:Le8/O;

    iget-object v2, v0, Le8/O;->a:Le8/P;

    iput-byte v1, v2, Le8/P;->j2:B

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le8/e;

    invoke-direct {v2, v0, v7}, Le8/e;-><init>(Le8/O;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :cond_26
    invoke-static {}, Lcom/android/camera/data/data/C;->b0()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, Lcom/android/camera/data/data/C;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lv5/e;->J:Le8/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setBeautyLens "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/m1;

    invoke-direct {v3, v0, v1, v4}, LC5/m1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :cond_27
    invoke-static {}, Lcom/android/camera/data/data/C;->V()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result v1

    goto :goto_11

    :cond_28
    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result v1

    :goto_11
    if-ne v1, v11, :cond_29

    move v1, v8

    goto :goto_12

    :cond_29
    move v1, v7

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lv5/e;->D0()Z

    move-result v2

    iget-object v3, v0, Lv5/e;->J:Le8/O;

    if-eqz v2, :cond_2a

    iget-object v0, v3, Le8/O;->a:Le8/P;

    iget-boolean v2, v0, Le8/P;->V1:Z

    if-eq v2, v1, :cond_48

    iput-boolean v1, v0, Le8/P;->V1:Z

    invoke-virtual {v3}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/J;

    invoke-direct {v1, v3, v7}, Le8/J;-><init>(Le8/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :cond_2a
    if-eqz v1, :cond_2e

    iget-object v0, v0, Lv5/e;->b:Lcom/android/camera/module/t;

    instance-of v1, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v1, :cond_2d

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v0, v0, Lcom/android/camera/module/video/B;->b:I

    if-eq v0, v4, :cond_2c

    if-nez v0, :cond_2b

    goto :goto_13

    :cond_2b
    move v0, v7

    goto :goto_14

    :cond_2c
    :goto_13
    move v0, v8

    :goto_14
    const-string/jumbo v1, "updateVideoColorRetention  isLow720PCamcorder = "

    invoke-static {v1, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_15

    :cond_2d
    move v1, v8

    :cond_2e
    :goto_15
    iget-object v0, v3, Le8/O;->a:Le8/P;

    iget-boolean v2, v0, Le8/P;->W1:Z

    if-eq v2, v1, :cond_48

    iput-boolean v1, v0, Le8/P;->W1:Z

    invoke-virtual {v3}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/B;

    invoke-direct {v1, v3, v8}, Le8/B;-><init>(Le8/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_21

    :cond_2f
    invoke-static {}, Lcom/android/camera/data/data/C;->V()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result v1

    goto :goto_16

    :cond_30
    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result v1

    :goto_16
    if-ne v1, v11, :cond_31

    sget v1, LG2/b;->Z:I

    :cond_31
    sget v3, LG2/b;->Z:I

    if-ne v1, v3, :cond_32

    move v1, v7

    :cond_32
    sget-boolean v10, LUc/b;->j:Z

    sget-object v10, LUc/b$b;->a:LUc/b;

    iget-object v11, v10, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v11}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->i4()Z

    move-result v11

    iget-object v13, v0, Lv5/e;->J:Le8/O;

    iget-object v14, v13, Le8/O;->a:Le8/P;

    iput-boolean v11, v14, Le8/P;->S1:Z

    invoke-virtual {v13}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v11

    new-instance v14, Le8/M;

    invoke-direct {v14, v13, v8}, Le8/M;-><init>(Le8/O;I)V

    invoke-virtual {v11, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v11, v13, Le8/O;->a:Le8/P;

    iput v1, v11, Le8/P;->Q1:I

    invoke-virtual {v13}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v11

    new-instance v14, Le8/K;

    invoke-direct {v14, v13, v7}, Le8/K;-><init>(Le8/O;I)V

    invoke-virtual {v11, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v11

    if-eqz v11, :cond_33

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v0

    goto :goto_17

    :cond_33
    iget v0, v0, Lv5/e;->c:I

    :goto_17
    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->U(II)I

    move-result v11

    iget-object v14, v13, Le8/O;->a:Le8/P;

    iput v11, v14, Le8/P;->R1:I

    invoke-virtual {v13}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v11

    new-instance v14, Le8/E;

    invoke-direct {v14, v13, v8}, Le8/E;-><init>(Le8/O;I)V

    invoke-virtual {v11, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v11, LOf/i;->b:Ljava/util/HashMap;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v11

    iget v14, v11, LT1/K;->s:I

    invoke-virtual {v11, v14}, LT1/K;->B(I)I

    move-result v11

    invoke-static {v11}, LQ1/B;->l(I)Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v14

    const-class v15, LQ1/k;

    invoke-virtual {v14, v15}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LU1/u;

    goto :goto_18

    :cond_34
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v14

    const-class v15, LU1/u;

    invoke-virtual {v14, v15}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LU1/u;

    :goto_18
    invoke-virtual {v14, v11}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    shr-int/lit8 v15, v14, 0x8

    const/16 v12, 0x12

    if-ne v15, v12, :cond_35

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, LCe/b;->p(ILjava/lang/String;)I

    move-result v11

    goto :goto_1a

    :cond_35
    invoke-static {v11}, LQ1/B;->l(I)Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v12

    const-class v14, LQ1/B;

    invoke-virtual {v12, v14}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LU1/W;

    goto :goto_19

    :cond_36
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v12

    const-class v14, LU1/W;

    invoke-virtual {v12, v14}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LU1/W;

    :goto_19
    invoke-virtual {v12, v11}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, LCe/b;->p(ILjava/lang/String;)I

    move-result v11

    :goto_1a
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result v12

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v14

    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->U(II)I

    move-result v0

    new-instance v1, Lrl/d;

    invoke-direct {v1}, Lrl/d;-><init>()V

    iget-object v15, v10, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v15}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->i4()Z

    move-result v15

    if-eqz v15, :cond_38

    if-eq v11, v3, :cond_38

    invoke-static {v11}, LNf/c;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getExtra()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LNf/c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lrl/d;->c:Ljava/lang/String;

    iput v0, v1, Lrl/d;->f:I

    aget-object v9, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v1, Lrl/d;->e:I

    aget-object v9, v15, v8

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v1, Lrl/d;->d:Z

    aget-object v9, v15, v6

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v1, Lrl/d;->g:Z

    aget-object v9, v15, v5

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v1, Lrl/d;->i:Z

    aget-object v9, v15, v2

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v1, Lrl/d;->m:Z

    aget-object v9, v15, v4

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v1, Lrl/d;->n:Z

    const/4 v9, 0x6

    aget-object v9, v15, v9

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v1, Lrl/d;->o:Z

    const/4 v9, 0x7

    aget-object v9, v15, v9

    const-string v15, ","

    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LNf/c;->e([Ljava/lang/String;)[F

    move-result-object v9

    iput-object v9, v1, Lrl/d;->j:[F

    iput-boolean v8, v1, Lrl/d;->k:Z

    :cond_37
    move-object/from16 v16, v3

    goto :goto_1b

    :cond_38
    const/16 v16, 0x0

    :goto_1b
    if-nez v16, :cond_3d

    and-int/lit16 v3, v11, 0xff

    sget-object v9, LRf/Q;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/d;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    goto :goto_1c

    :cond_39
    move v9, v7

    :goto_1c
    if-eqz v3, :cond_3d

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v11

    array-length v11, v11

    if-lt v9, v11, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-static {v3, v12, v14, v0}, LRf/I;->d(LM2/d;ZII)LM2/b;

    move-result-object v3

    iget-object v11, v3, LM2/b;->j:Ljava/lang/String;

    iput-object v11, v1, Lrl/d;->c:Ljava/lang/String;

    iput v0, v1, Lrl/d;->f:I

    iget v0, v3, LM2/b;->i:I

    iput v0, v1, Lrl/d;->e:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/xiaomi/camera/effect/EffectController;->A(I)Z

    move-result v0

    iput-boolean v0, v1, Lrl/d;->d:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/xiaomi/camera/effect/EffectController;->B(I)Z

    move-result v0

    iput-boolean v0, v1, Lrl/d;->g:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/xiaomi/camera/effect/EffectController;->C(I)Z

    move-result v0

    iput-boolean v0, v1, Lrl/d;->i:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xffff

    and-int/2addr v0, v9

    const/16 v9, 0xa9

    if-ne v0, v9, :cond_3b

    iget-object v9, v10, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3b
    iput-boolean v7, v1, Lrl/d;->m:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xab

    if-ne v0, v9, :cond_3c

    iget-object v0, v10, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3c
    iput-boolean v7, v1, Lrl/d;->n:Z

    iput-boolean v7, v1, Lrl/d;->o:Z

    iget-object v0, v3, LM2/b;->l:[F

    iput-object v0, v1, Lrl/d;->j:[F

    iput-boolean v7, v1, Lrl/d;->k:Z

    :cond_3d
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "@CvEffect;"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lrl/d;->j:[F

    iget-boolean v9, v1, Lrl/d;->d:Z

    const-string v11, ";"

    if-eqz v9, :cond_3e

    const-string v9, "SmoothStartValue="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v3, v7

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";Falloff="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v3, v8

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";SmoothEndValue="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v3, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ";DarkStrength="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v3, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-boolean v5, v1, Lrl/d;->g:Z

    if-eqz v5, :cond_3f

    const-string v5, "NoiseStrength="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    iget-boolean v1, v1, Lrl/d;->i:Z

    if-eqz v1, :cond_40

    const-string v1, "@SharpenEffect;SharpenIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v3, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v13}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LCj/l;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LCj/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v10, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_21

    :cond_41
    invoke-static {}, Lcom/android/camera/module/a0;->k()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/z0;

    invoke-virtual {v1, v2}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/z;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LC5/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1e

    :cond_42
    move-object v1, v11

    :goto_1e
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    invoke-virtual {v2, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/O;

    iget-object v3, v0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v3}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v3

    invoke-virtual {v2, v3}, LQ1/O;->g(I)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_1f

    :cond_43
    move-object v11, v1

    :goto_1f
    iget-object v1, v0, Lv5/e;->a:Le8/a;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/o;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/o;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lv5/e;->a:Le8/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/i;

    const/16 v2, 0x19

    invoke-direct {v1, v11, v2}, LAj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_21

    :cond_44
    iget-object v1, v0, Lv5/e;->a:Le8/a;

    if-nez v1, :cond_45

    goto :goto_21

    :cond_45
    invoke-static {}, Lcom/android/camera/module/a0;->k()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-string v3, "pref_qc_camera_iso_key"

    invoke-virtual {v2, v3, v11}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_46
    move-object v2, v11

    :goto_20
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    invoke-virtual {v3, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/O;

    if-eqz v2, :cond_47

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    iget-object v4, v0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v4}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v4

    invoke-virtual {v3, v4}, LQ1/O;->g(I)Z

    move-result v3

    if-nez v3, :cond_47

    iget-object v0, v0, Lv5/e;->N:Le8/c;

    invoke-static {v0}, Lcom/android/camera/data/data/n;->t(Le8/c;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v2}, LCe/b;->p(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Le8/a;->I0(I)V

    goto :goto_21

    :cond_47
    invoke-virtual {v1, v7}, Le8/a;->I0(I)V

    :cond_48
    :goto_21
    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_14
        0x8 -> :sswitch_13
        0xb -> :sswitch_12
        0x14 -> :sswitch_11
        0x1d -> :sswitch_10
        0x21 -> :sswitch_f
        0x25 -> :sswitch_e
        0x29 -> :sswitch_d
        0x30 -> :sswitch_c
        0x34 -> :sswitch_b
        0x3c -> :sswitch_a
        0x61 -> :sswitch_9
        0x76 -> :sswitch_8
        0x88 -> :sswitch_7
        0x95 -> :sswitch_6
        0xcaff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_5
        0xce2d -> :sswitch_4
        0xd1ef -> :sswitch_3
        0x171fa6 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lv5/e;->h:Z

    return p0
.end method

.method public final g0(F)V
    .locals 0

    iput p1, p0, Lv5/e;->A:F

    return-void
.end method

.method public final g1()Z
    .locals 2

    iget-object v0, p0, Lv5/e;->a:Le8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-static {p0, v1}, Lpf/a;->b(Lv5/k;Lv5/g;)V

    :cond_1
    return v0
.end method

.method public final getActualCameraId()I
    .locals 0

    iget p0, p0, Lv5/e;->M:I

    return p0
.end method

.method public final h()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/C;->n()F

    move-result v0

    invoke-virtual {p0}, Lv5/e;->D0()Z

    move-result v1

    iget-object v2, p0, Lv5/e;->J:Le8/O;

    const/4 v3, 0x0

    const-string v4, "BaseModuleCameraManager"

    if-eqz v1, :cond_0

    const-string v1, "frontVideoBokeh: "

    invoke-static {v0, v1}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Le8/O;->f0(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    const-string v1, "backVideoBokeh: "

    invoke-static {v0, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Le8/O;->e0(I)V

    :goto_0
    invoke-virtual {p0}, Lv5/e;->D0()Z

    move-result p0

    const-string v0, "pref_video_bokeh_color_retention_mode_key"

    if-eqz p0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result p0

    iget-object v0, v2, Le8/O;->a:Le8/P;

    iget v1, v0, Le8/P;->H2:I

    if-eq v1, p0, :cond_2

    iput p0, v0, Le8/P;->H2:I

    invoke-virtual {v2}, Le8/O;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le8/q;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Le8/q;-><init>(Le8/O;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result p0

    iget-object v0, v2, Le8/O;->a:Le8/P;

    iget v1, v0, Le8/P;->I2:I

    if-eq v1, p0, :cond_2

    iput p0, v0, Le8/P;->I2:I

    invoke-virtual {v2}, Le8/O;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le8/M;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Le8/M;-><init>(Le8/O;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h0()Z
    .locals 0

    iget-boolean p0, p0, Lv5/e;->v:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lv5/e;->q:Z

    return p0
.end method

.method public final i0(I)V
    .locals 0

    iput p1, p0, Lv5/e;->z:I

    return-void
.end method

.method public final j(Z)V
    .locals 3

    const-string/jumbo v0, "setCamSensorProcessed: "

    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lv5/e;->k:Z

    return-void
.end method

.method public final j0(I)V
    .locals 1

    invoke-virtual {p0}, Lv5/e;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv5/e;->N:Le8/c;

    invoke-virtual {v0}, Le8/c;->b0()[I

    move-result-object v0

    invoke-static {p1, v0}, Lyi/b;->l(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {p0, p1}, Le8/O;->K(I)V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lv5/e;->B:I

    return p0
.end method

.method public final k0()Z
    .locals 2

    iget v0, p0, Lv5/e;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lv5/e;->a:Le8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv5/e;->a:Le8/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le8/a;->N(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lv5/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l(I)V
    .locals 1

    iget-object p0, p0, Lv5/e;->J:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iput p1, p0, Le8/P;->s2:I

    const-string/jumbo p0, "setBokehRoleId "

    invoke-static {p1, p0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(I)V
    .locals 0

    iput p1, p0, Lv5/e;->y:I

    return-void
.end method

.method public final m(I)V
    .locals 3

    const-string/jumbo v0, "setCameraState: "

    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lv5/e;->n:I

    return-void
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lv5/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lv5/e;->g:I

    return p0
.end method

.method public n0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lv5/e;->E:I

    return p0
.end method

.method public final o0()Z
    .locals 0

    iget-boolean p0, p0, Lv5/e;->u:Z

    return p0
.end method

.method public final p0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget v0, p0, Lv5/e;->M:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->I()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lv5/e;->M:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->e()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lv5/e;->o:Z

    return p0
.end method

.method public final q0()I
    .locals 0

    iget-object p0, p0, Lv5/e;->a:Le8/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le8/a;->t()Le8/P;

    move-result-object p0

    iget p0, p0, Le8/P;->S:I

    :goto_0
    return p0
.end method

.method public final r(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result p1

    iget-object p0, p0, Lv5/e;->J:Le8/O;

    iget-object v0, p0, Le8/O;->a:Le8/P;

    iget-boolean v1, v0, Le8/P;->b2:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Le8/P;->b2:Z

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le8/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le8/h;-><init>(Le8/O;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final r0(I)V
    .locals 0

    iput p1, p0, Lv5/e;->E:I

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    iget-object p0, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, v0, LO5/o;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lv5/e;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lv5/e;->J:Le8/O;

    iget-object v1, p0, Le8/O;->a:Le8/P;

    iget v2, v1, Le8/P;->I1:I

    if-eq v2, v0, :cond_0

    iput v0, v1, Le8/P;->I1:I

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Le8/s;-><init>(Le8/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final s0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lv5/e;->L:Landroid/util/Size;

    return-object p0
.end method

.method public final setActualCameraId(I)V
    .locals 0

    iput p1, p0, Lv5/e;->M:I

    return-void
.end method

.method public final setFrameAvailable(Z)V
    .locals 0

    iget-object p0, p0, Lv5/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lv5/e;->B:I

    return-void
.end method

.method public final t0(LH5/p;)V
    .locals 0

    iput-object p1, p0, Lv5/e;->H:LH5/p;

    return-void
.end method

.method public final u()Le8/a;
    .locals 0

    iget-object p0, p0, Lv5/e;->a:Le8/a;

    return-object p0
.end method

.method public final u0(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lv5/e;->D:Landroid/util/Size;

    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lv5/e;->a:Le8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le8/a;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v0(Le8/b1$a;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget p0, p0, Lv5/e;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "unlockAEAF"

    const-string v3, "BaseModuleCameraManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lv5/e;->F:Z

    iget-boolean v1, p0, Lv5/e;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lv5/e;->g1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv5/e;->a:Le8/a;

    invoke-virtual {v1}, Le8/a;->r1()V

    :cond_0
    iget-boolean v1, p0, Lv5/e;->G:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getFocusMode()I

    move-result v1

    const-string/jumbo v2, "unlockAEAF: focusMode = "

    invoke-static {v1, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lv5/e;->j0(I)V

    iput-boolean v0, p0, Lv5/e;->G:Z

    :cond_1
    iget-object p0, p0, Lv5/e;->H:LH5/p;

    if-eqz p0, :cond_2

    iput-boolean v0, p0, LH5/p;->v:Z

    :cond_2
    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lv5/e;->a:Le8/a;

    iget v0, v0, Le8/a;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->v()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lv5/e;->a:Le8/a;

    iget v0, v0, Le8/a;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->l()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lv5/e;->a:Le8/a;

    iget p0, p0, Le8/a;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->o()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final x0()V
    .locals 8

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v1, "pref_camera_portrait_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getZoomManager()La8/a;

    move-result-object v1

    invoke-interface {v1}, La8/a;->u0()F

    move-result v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {p0, v2}, Le8/O;->E(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v4, LQ1/z0;

    invoke-virtual {v0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/z0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, LQ1/z0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object v0, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->isTripodDetectedOrUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {p0, v2}, Le8/O;->E(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lv5/e;->a:Le8/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv5/e;->a:Le8/a;

    iget v0, v0, Le8/a;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    invoke-virtual {v4}, LH5/e;->D()I

    move-result v4

    if-eq v0, v4, :cond_2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    invoke-virtual {v4}, LH5/e;->k()I

    move-result v4

    if-ne v0, v4, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lv5/e;->N:Le8/c;

    if-eqz v0, :cond_7

    iget-object v4, v0, Le8/c;->L1:Ljava/lang/Boolean;

    if-nez v4, :cond_6

    sget-object v4, Lv8/q;->x0:Lv8/x;

    invoke-virtual {v4}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lv8/y;->a:I

    iget-object v6, v0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v4, v5}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isOISSupportedAfterZoom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "CameraCapabilities"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v3, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Le8/c;->L1:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Le8/c;->L1:Ljava/lang/Boolean;

    :cond_6
    :goto_2
    iget-object v0, v0, Le8/c;->L1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iget-object p0, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {p0, v2}, Le8/O;->E(Z)V

    return-void

    :cond_8
    :goto_3
    iget-object p0, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {p0, v3}, Le8/O;->E(Z)V

    return-void
.end method

.method public final y(Landroid/util/Range;Z)V
    .locals 6

    const-string v0, "BaseModuleCameraManager"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "mHfrFPSLower = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHfrFPSUpper = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {p2, p1}, Le8/O;->L(Landroid/util/Range;)V

    iget-object p0, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {p0, p1}, Le8/O;->g0(Landroid/util/Range;)V

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lv5/e;->N:Le8/c;

    iget-object p2, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {p2}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p2

    invoke-static {p2, p1}, Lcom/android/camera/data/data/n;->k0(ILe8/c;)Z

    move-result p1

    const/16 p2, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, Lv5/e;->N:Le8/c;

    iget-object v2, p1, Le8/c;->N3:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-nez v2, :cond_3

    sget-object v2, Lv8/q;->G2:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0xbabe

    iget-object v5, p1, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v2, v4}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Le8/c;->N3:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Le8/c;->N3:Ljava/lang/Integer;

    :cond_3
    :goto_1
    iget-object p1, p1, Le8/c;->N3:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string/jumbo v2, "updateVideoFpsRangeNeedForHDR: setFreqValue = "

    invoke-static {p1, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v3, :cond_8

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    if-eqz p1, :cond_7

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    iget p1, p0, Lv5/e;->c:I

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_4

    :cond_7
    :goto_2
    if-ne p1, v3, :cond_6

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lv5/e;->D0()Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_b

    iget-object p1, p0, Lv5/e;->a:Le8/a;

    iget p1, p1, Le8/a;->a:I

    invoke-static {p1}, Lcom/android/camera/module/video/D;->i(I)I

    move-result p1

    const/16 v2, 0x18

    if-ne p1, v2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_5

    :cond_9
    const/16 v3, 0x3c

    if-ne p1, v3, :cond_a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFpsRange: vhdrRang = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {p2, p1}, Le8/O;->L(Landroid/util/Range;)V

    iget-object p0, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {p0, p1}, Le8/O;->g0(Landroid/util/Range;)V

    goto :goto_7

    :cond_b
    sget-boolean p1, LUc/c;->i:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lv5/e;->a:Le8/a;

    iget p1, p1, Le8/a;->a:I

    invoke-static {p1}, Lcom/android/camera/module/video/D;->i(I)I

    move-result p1

    const-string/jumbo v2, "updateFpsRange: hdr10Plus fps = "

    invoke-static {p1, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    move p2, p1

    :goto_6
    new-instance p1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object p2, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {p2, p1}, Le8/O;->L(Landroid/util/Range;)V

    iget-object p0, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {p0, p1}, Le8/O;->g0(Landroid/util/Range;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lv5/e;->R()V

    :goto_7
    return-void
.end method

.method public final y0()F
    .locals 0

    iget p0, p0, Lv5/e;->A:F

    return p0
.end method

.method public final z(Le8/a;)V
    .locals 3

    iput-object p1, p0, Lv5/e;->a:Le8/a;

    iget-object v0, p0, Lv5/e;->a:Le8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv5/e;->a:Le8/a;

    iget v0, v0, Le8/a;->a:I

    iput v0, p0, Lv5/e;->M:I

    iget-object v0, p0, Lv5/e;->a:Le8/a;

    invoke-virtual {v0}, Le8/a;->q()Le8/c;

    move-result-object v0

    iput-object v0, p0, Lv5/e;->N:Le8/c;

    iget-object v1, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le8/a1;

    invoke-direct {v2, v0}, Le8/a1;-><init>(Le8/c;)V

    iput-object v2, v1, Le8/O;->b:Le8/a1;

    iget-object v0, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Le8/O;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lv5/e;->J:Le8/O;

    invoke-virtual {p1, v0}, Le8/a;->y0(Le8/O;)V

    iget-object p1, p0, Lv5/e;->a:Le8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lv5/e;->K:I

    :cond_0
    return-void
.end method

.method public final z0()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->Y1()F

    move-result v0

    iget-object p0, p0, Lv5/e;->N:Le8/c;

    invoke-static {p0}, Le8/d;->d(Le8/c;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p0}, Lxi/g;->m(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
