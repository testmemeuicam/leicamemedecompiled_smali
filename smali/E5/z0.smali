.class public final LE5/z0;
.super LD5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/m<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljh/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lw8/e;

.field public j:J

.field public k:LD5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/f<",
            "[B>;"
        }
    .end annotation
.end field

.field public l:LD5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:LD5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/f<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:LD5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/f<",
            "[B>;"
        }
    .end annotation
.end field

.field public o:LD5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/f<",
            "[B>;"
        }
    .end annotation
.end field

.field public p:LD5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:LD5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:LD5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:LD5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/f<",
            "[B>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lx5/D;)V
    .locals 1

    invoke-direct {p0}, LD5/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LE5/z0;->i:Lw8/e;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE5/z0;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, LE5/z0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljh/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget-object v1, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-boolean v3, p0, LE5/z0;->w:Z

    const/4 v4, 0x1

    const-string v5, "se"

    const/4 v6, 0x3

    const-string v7, "SuperNightMultipleASD"

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->u()Le8/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget v1, v1, Le8/P;->h0:I

    if-eq v4, v1, :cond_13

    const/4 v8, 0x2

    if-ne v8, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    if-ne v6, v1, :cond_4

    iget-object v8, p0, LE5/z0;->r:LD5/f;

    iget-object v8, v8, LD5/f;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v9, p0, LE5/z0;->q:LD5/f;

    iget-object v9, v9, LD5/f;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v3, v9, v1}, Le8/a;->V(Ljava/lang/Integer;I)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {v5, v2}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "isSuperNightSeEnable: disabled by property"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    iget-boolean v1, p0, LE5/z0;->v:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/C;->e0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, LE5/z0;->s:LD5/f;

    iget-object v1, v1, LD5/f;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lw8/f;->b([B)Lw8/f;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lw8/f;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_0
    iget-object v1, p0, LE5/z0;->m:LD5/f;

    iget-object v1, v1, LD5/f;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lw8/j;->b([B)[Lw8/j$a;

    move-result-object v1

    if-eqz v1, :cond_12

    array-length v3, v1

    if-gtz v3, :cond_8

    goto/16 :goto_8

    :cond_8
    array-length v3, v1

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v3, :cond_f

    aget-object v10, v1, v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "(NoneSemantics)-->"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lw8/j$a;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v11, v10, Lw8/j$a;->a:I

    iget v10, v10, Lw8/j$a;->b:I

    if-eq v11, v6, :cond_9

    move v10, v2

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, LE5/z0;->u()Lw8/m$a;

    move-result-object v11

    and-int/lit16 v12, v10, -0x100

    int-to-float v13, v12

    iput v13, v11, Lw8/m$a;->f:F

    if-nez v12, :cond_b

    invoke-static {v5, v2}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_2

    :cond_a
    move v11, v2

    goto :goto_3

    :cond_b
    :goto_2
    move v11, v4

    :goto_3
    const-string v12, "Algo reporting super night se enable:"

    invoke-static {v12, v11}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v12, p0, LE5/z0;->h:Z

    if-eq v12, v11, :cond_c

    move v12, v4

    goto :goto_4

    :cond_c
    move v12, v2

    :goto_4
    iput-boolean v11, p0, LE5/z0;->h:Z

    iget-boolean v11, p0, LE5/z0;->t:Z

    if-nez v11, :cond_d

    invoke-interface {v0}, Ljh/c;->b()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v0, v2}, Ljh/c;->a(Z)V

    goto :goto_5

    :cond_d
    iget-boolean v11, p0, LE5/z0;->h:Z

    invoke-interface {v0, v11}, Ljh/c;->a(Z)V

    :goto_5
    shr-int/lit8 v10, v10, 0x8

    invoke-virtual {p0, v0, v12, v10}, LE5/z0;->v(Ljh/c;ZI)V

    iget-boolean v10, p0, LE5/z0;->h:Z

    :goto_6
    if-eqz v10, :cond_e

    move v9, v4

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_f
    if-nez v9, :cond_11

    invoke-interface {v0, v2}, Ljh/c;->a(Z)V

    iget-boolean v1, p0, LE5/z0;->h:Z

    if-eq v1, v9, :cond_10

    goto :goto_7

    :cond_10
    move v4, v2

    :goto_7
    iput-boolean v2, p0, LE5/z0;->h:Z

    if-eqz v4, :cond_11

    invoke-virtual {p0, v0, v4, v2}, LE5/z0;->v(Ljh/c;ZI)V

    :cond_11
    return-void

    :cond_12
    :goto_8
    iput-boolean v2, p0, LE5/z0;->h:Z

    invoke-virtual {p0}, LE5/z0;->u()Lw8/m$a;

    invoke-interface {v0, v2}, Ljh/c;->a(Z)V

    iget-boolean p0, p0, LE5/z0;->u:Z

    invoke-interface {v0, v2, p0, v2}, Ljh/c;->c(IZZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lv8/w;->u0:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") asd scene result null!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_13
    :goto_9
    iput-boolean v2, p0, LE5/z0;->h:Z

    invoke-virtual {p0}, LE5/z0;->u()Lw8/m$a;

    invoke-interface {v0, v2}, Ljh/c;->a(Z)V

    iget-boolean p0, p0, LE5/z0;->u:Z

    invoke-interface {v0, v2, p0, v2}, Ljh/c;->c(IZZ)V

    return-void
.end method

.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

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

    const/16 p0, 0x64

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SuperNightMultipleASD"

    return-object p0
.end method

.method public final h()Z
    .locals 6

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xaf

    if-ne v0, v2, :cond_0

    iget-object v3, p0, LD5/g;->b:Le8/c;

    invoke-static {v3}, Le8/d;->h1(Le8/c;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, LD5/g;->b:Le8/c;

    invoke-static {v0, v3}, Lcom/android/camera/data/data/n;->i0(ILe8/c;)Z

    move-result v3

    invoke-static {v0}, Lx5/s;->j(I)Z

    move-result v4

    const/16 v5, 0xab

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, LD5/g;->b:Le8/c;

    invoke-static {v0, v2}, Lcom/android/camera/data/data/v;->v(ILe8/c;)I

    move-result v2

    iget-object v4, p0, LD5/g;->b:Le8/c;

    invoke-static {v2, v4}, Le8/d;->t1(ILe8/c;)Z

    move-result v2

    iput-boolean v2, p0, LE5/z0;->t:Z

    :cond_2
    iget-object v2, p0, LD5/g;->b:Le8/c;

    invoke-static {v2}, Le8/d;->Q0(Le8/c;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v2}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lx5/s;->j(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LD5/g;->b:Le8/c;

    invoke-static {v2}, Le8/d;->d1(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v2}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v2

    if-ne v2, v5, :cond_5

    iget-object v2, p0, LD5/g;->b:Le8/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Le8/c;->D()I

    move-result v2

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-object v2, p0, LD5/g;->b:Le8/c;

    invoke-static {v2}, Le8/d;->r2(Le8/c;)Z

    move-result v2

    iput-boolean v2, p0, LE5/z0;->w:Z

    invoke-static {v0}, Lx5/s;->j(I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, LD5/g;->b:Le8/c;

    invoke-static {v2}, Le8/d;->f1(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    iput-boolean v2, p0, LE5/z0;->u:Z

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_7

    iget-object v5, p0, LD5/g;->b:Le8/c;

    invoke-static {v5}, Le8/d;->R1(Le8/c;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/v;->L()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v1

    :goto_2
    iput-boolean v5, p0, LE5/z0;->v:Z

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LD5/g;->b:Le8/c;

    invoke-static {v0}, Le8/d;->Q0(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LD5/g;->b:Le8/c;

    invoke-static {v0}, Le8/d;->a1(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    iput-boolean v0, p0, LE5/z0;->x:Z

    invoke-static {}, Lcom/android/camera/data/data/v;->R()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/v;->E()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-nez v3, :cond_a

    iget-boolean p0, p0, LE5/z0;->x:Z

    if-eqz p0, :cond_b

    :cond_a
    move v1, v4

    :cond_b
    return v1
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lv8/w;->M0:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->n(Landroid/hardware/camera2/CaptureResult$Key;)LD5/f;

    move-result-object v0

    iput-object v0, p0, LE5/z0;->k:LD5/f;

    sget-object v0, Lv8/w;->N0:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->n(Landroid/hardware/camera2/CaptureResult$Key;)LD5/f;

    move-result-object v0

    iput-object v0, p0, LE5/z0;->l:LD5/f;

    sget-object v0, Lv8/w;->u0:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->n(Landroid/hardware/camera2/CaptureResult$Key;)LD5/f;

    move-result-object v0

    iput-object v0, p0, LE5/z0;->m:LD5/f;

    sget-object v0, Lv8/w;->u1:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->n(Landroid/hardware/camera2/CaptureResult$Key;)LD5/f;

    move-result-object v0

    iput-object v0, p0, LE5/z0;->n:LD5/f;

    sget-object v0, Lv8/w;->t1:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->n(Landroid/hardware/camera2/CaptureResult$Key;)LD5/f;

    move-result-object v0

    iput-object v0, p0, LE5/z0;->o:LD5/f;

    sget-object v0, Lv8/w;->O0:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->n(Landroid/hardware/camera2/CaptureResult$Key;)LD5/f;

    move-result-object v0

    iput-object v0, p0, LE5/z0;->p:LD5/f;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->n(Landroid/hardware/camera2/CaptureResult$Key;)LD5/f;

    move-result-object v0

    iput-object v0, p0, LE5/z0;->q:LD5/f;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->n(Landroid/hardware/camera2/CaptureResult$Key;)LD5/f;

    move-result-object v0

    iput-object v0, p0, LE5/z0;->r:LD5/f;

    sget-object v0, Lv8/w;->k2:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->n(Landroid/hardware/camera2/CaptureResult$Key;)LD5/f;

    move-result-object v0

    iput-object v0, p0, LE5/z0;->s:LD5/f;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()Lw8/m$a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object v1, p0, LE5/z0;->k:LD5/f;

    iget-object v1, v1, LD5/f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, [B

    :cond_0
    invoke-static {v0}, Lw8/m;->a([B)Lw8/m$a;

    move-result-object v0

    iget-object v1, p0, LE5/z0;->l:LD5/f;

    iget-object v1, v1, LD5/f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iput v1, v0, Lw8/m$a;->f:F

    :cond_1
    iget-object p0, p0, LE5/z0;->p:LD5/f;

    iget-object p0, p0, LD5/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    iput-object p0, v0, Lw8/m$a;->h:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final v(Ljh/c;ZI)V
    .locals 9

    invoke-interface {p1}, Ljh/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LE5/z0;->i:Lw8/e;

    iget-boolean p0, p0, LE5/z0;->u:Z

    invoke-interface {p1, v2, p0, v2}, Ljh/c;->c(IZZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LE5/z0;->j:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    move p2, v0

    :cond_1
    iget-object v3, p0, LE5/z0;->n:LD5/f;

    iget-boolean v4, v3, LD5/f;->c:Z

    if-eqz v4, :cond_2

    :goto_0
    iget-object v3, v3, LD5/f;->a:Ljava/lang/Object;

    check-cast v3, [B

    goto :goto_1

    :cond_2
    iget-object v3, p0, LE5/z0;->o:LD5/f;

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_4

    array-length v4, v3

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lw8/e;

    invoke-direct {v1, v3}, Lw8/e;-><init>([B)V

    :cond_4
    :goto_2
    if-nez p2, :cond_6

    iget-boolean v3, p0, LE5/z0;->h:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, LE5/z0;->i:Lw8/e;

    const/16 v4, 0x3e8

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lw8/e;->a()I

    move-result v3

    if-ge v3, v4, :cond_6

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lw8/e;->a()I

    move-result v3

    if-le v3, v4, :cond_6

    goto :goto_3

    :cond_6
    move v0, p2

    :goto_3
    if-eqz v0, :cond_b

    iput-object v1, p0, LE5/z0;->i:Lw8/e;

    iget-boolean p2, p0, LE5/z0;->h:Z

    iget-boolean v0, p0, LE5/z0;->t:Z

    if-nez v0, :cond_9

    invoke-interface {p1}, Ljh/c;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p3, p0, LE5/z0;->i:Lw8/e;

    if-eqz p3, :cond_8

    if-eqz p2, :cond_8

    iget-object p2, p3, Lw8/e;->b:[Lw8/e$a;

    if-eqz p2, :cond_8

    array-length p3, p2

    move v0, v2

    :goto_4
    if-ge v0, p3, :cond_8

    aget-object v1, p2, v0

    iget v3, v1, Lw8/e$a;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    iget p2, v1, Lw8/e$a;->b:I

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    move p2, v2

    :goto_5
    iget-boolean p3, p0, LE5/z0;->u:Z

    invoke-interface {p1, p2, p3, v2}, Ljh/c;->c(IZZ)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, LE5/z0;->i:Lw8/e;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    iput p3, v0, Lw8/e;->c:I

    invoke-virtual {v0}, Lw8/e;->a()I

    move-result v2

    :cond_a
    iget-boolean p2, p0, LE5/z0;->u:Z

    iget-boolean p3, p0, LE5/z0;->h:Z

    invoke-interface {p1, v2, p2, p3}, Ljh/c;->c(IZZ)V

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LE5/z0;->j:J

    :cond_b
    return-void
.end method
