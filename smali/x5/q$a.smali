.class public final Lx5/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/a$i;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lx5/q;


# direct methods
.method public constructor <init>(Lx5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/q$a;->d:Lx5/q;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 11

    iget-object p2, p0, Lx5/q$a;->d:Lx5/q;

    iget-object v0, p2, Lx5/q;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->G()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p1, :cond_a

    iget v1, p2, Lx5/q;->b:I

    iget v2, p2, Lx5/q;->a:I

    if-ge v1, v2, :cond_a

    iget-boolean v1, p2, Lx5/q;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lo6/B;->q()Z

    move-result v1

    const-string v2, "MultiCaptureManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean p0, p2, Lx5/q;->d:Z

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lx5/q;->e()V

    :cond_1
    const-string p0, "onPictureTaken: stop multiple shot due to low storage"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v1, p2, Lx5/q;->b:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p2, Lx5/q;->b:I

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo6/j;->w()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lx5/q$a;->c:I

    add-int/2addr v1, v4

    iput v1, p0, Lx5/q$a;->c:I

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object v1

    invoke-virtual {v1}, LEi/d;->s()V

    iget-object v1, p2, Lx5/q;->i:Lio/reactivex/r;

    iget v2, p0, Lx5/q$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    invoke-static {p1}, LDd/a;->c([B)LDd/b;

    move-result-object v1

    sget-object v2, Lo6/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, LDd/b;->r()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v5

    invoke-interface {v5}, Lv5/k;->q0()I

    move-result v5

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_0
    iget-object v6, p0, Lx5/q$a;->b:Ljava/lang/String;

    invoke-static {p2, v6}, Lx5/q;->a(Lx5/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lx5/q$a;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lx5/q$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_BURST"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lx5/q$a;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, p2, Lx5/q;->b:I

    if-ne v7, v4, :cond_5

    iget-boolean v8, p2, Lx5/q;->f:Z

    if-nez v8, :cond_5

    :cond_4
    move v7, v3

    goto :goto_1

    :cond_5
    iget v8, p2, Lx5/q;->a:I

    if-eq v7, v8, :cond_6

    iget-boolean v7, p2, Lx5/q;->f:Z

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lx5/q$a;->a:Z

    if-eqz v7, :cond_4

    :cond_6
    move v7, v4

    :goto_1
    new-instance v8, Lsf/l;

    invoke-direct {v8}, Lsf/l;-><init>()V

    const/4 v9, 0x3

    iget-object v10, v8, Lsf/l;->b:Lsf/a;

    iput v9, v10, Lsf/a;->f:I

    iget-object v9, v8, Lsf/l;->a:Lsf/s;

    iput-object p1, v9, Lsf/s;->i:[B

    iput v5, v9, Lsf/s;->a:I

    iput v2, v9, Lsf/s;->b:I

    iput v1, v9, Lsf/s;->c:I

    iput-boolean v7, v10, Lsf/a;->i:Z

    iget-object p1, v8, Lsf/l;->k:Lsf/t;

    iput-object v6, p1, Lsf/t;->j:Ljava/lang/String;

    const-string v1, ".jpg"

    invoke-static {v6, v1}, Lo6/B;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lsf/t;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v9, Lsf/s;->g:J

    iput-boolean v4, p1, Lsf/t;->m:Z

    const/4 p1, 0x0

    iget-object v1, v8, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/core/ExifData;->setAlgorithmName(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)LXe/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LXe/f;)V

    const/4 p1, -0x1

    iput p1, v10, Lsf/a;->j:I

    new-instance p1, Lo6/k;

    invoke-direct {p1, v8}, Lo6/C;-><init>(Lsf/l;)V

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo6/j;->q(Lo6/u;)V

    iput-boolean v3, p0, Lx5/q$a;->a:Z

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CaptureBurst queue full and drop "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lx5/q;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lx5/q$a;->a:Z

    iget p1, p2, Lx5/q;->b:I

    iget v1, p2, Lx5/q;->a:I

    if-lt p1, v1, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/Z;->Zb()V

    :cond_8
    :goto_2
    iget p1, p2, Lx5/q;->b:I

    iget v0, p2, Lx5/q;->a:I

    if-ge p1, v0, :cond_9

    iget-boolean p1, p2, Lx5/q;->f:Z

    if-nez p1, :cond_9

    iget-boolean p0, p0, Lx5/q$a;->a:Z

    if-eqz p0, :cond_a

    :cond_9
    invoke-virtual {p2}, Lx5/q;->e()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p0, p0, Lx5/q$a;->d:Lx5/q;

    invoke-virtual {p0}, Lx5/q;->e()V

    return-void
.end method
