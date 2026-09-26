.class public final synthetic LIg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LIg/o;

.field public final synthetic b:Le8/a;

.field public final synthetic c:Lv5/k;

.field public final synthetic d:Lsf/l;

.field public final synthetic e:LIg/n;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LIg/o;Le8/a;Lv5/k;Lsf/l;LIg/n;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/i;->a:LIg/o;

    iput-object p2, p0, LIg/i;->b:Le8/a;

    iput-object p3, p0, LIg/i;->c:Lv5/k;

    iput-object p4, p0, LIg/i;->d:Lsf/l;

    iput-object p5, p0, LIg/i;->e:LIg/n;

    iput-boolean p6, p0, LIg/i;->f:Z

    iput-boolean p7, p0, LIg/i;->g:Z

    iput p8, p0, LIg/i;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LIg/i;->a:LIg/o;

    iget-object v1, p0, LIg/i;->b:Le8/a;

    iget-object v2, p0, LIg/i;->c:Lv5/k;

    iget-object v13, p0, LIg/i;->d:Lsf/l;

    iget-object v5, p0, LIg/i;->e:LIg/n;

    iget-boolean v8, p0, LIg/i;->f:Z

    iget-boolean v11, p0, LIg/i;->g:Z

    iget v12, p0, LIg/i;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "snapshot succ = "

    invoke-static {}, Le8/d;->X0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Le8/a;->k0()V

    :cond_0
    iget-object v1, v0, LIg/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xe7

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-ne v1, v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, LUc/c;->m:Z

    if-eqz v1, :cond_2

    :cond_1
    move v9, v4

    goto :goto_0

    :cond_2
    move v9, v14

    :goto_0
    invoke-interface {v2}, Lv5/k;->K0()I

    move-result v1

    iget-object v2, v13, Lsf/l;->a:Lsf/s;

    iget v3, v2, Lsf/s;->d:I

    iget v2, v2, Lsf/s;->c:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v6

    invoke-virtual {v6, v1}, LH5/e;->N(I)Le8/c;

    move-result-object v1

    const-string v6, "RotationUtil"

    if-eqz v1, :cond_5

    invoke-static {v1}, Le8/d;->V(Le8/c;)I

    move-result v2

    const/4 v7, -0x1

    if-eq v3, v7, :cond_4

    invoke-virtual {v1}, Le8/c;->x()I

    move-result v1

    if-nez v1, :cond_3

    sub-int v1, v2, v3

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    :cond_3
    sub-int v1, v3, v2

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "getAppRotationFromJpeg: sensorOrientation:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",jpegOrientation:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto :goto_2

    :cond_4
    const-string v1, "getAppRotationFromJpeg: UNKNOWN!!! return sensor orientation"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v1, "fail to getAppRotationFromJpeg"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v0, LIg/o;->c:LIg/b;

    if-eqz v1, :cond_6

    invoke-static {}, Lof/n;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LIg/o;->c:LIg/b;

    sget-object v3, LMe/M;->a:LMe/M;

    invoke-static {}, LMe/M;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v13}, LIg/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iput-boolean v4, v0, LIg/o;->n0:Z

    :try_start_0
    invoke-virtual {v0, v13}, LIg/o;->d6(Lsf/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v14, v0, LIg/o;->n0:Z

    iget-object v1, v0, LIg/o;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, LIg/o;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    iget-object v3, v0, LIg/o;->c:LIg/b;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LIg/b;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, LMe/M;->a:LMe/M;

    invoke-static {}, LMe/M;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LIg/o;->o0:Ljava/lang/String;

    iget-object v3, v0, LIg/o;->c:LIg/b;

    iget v7, v0, LIg/o;->g:I

    iget-object v10, v0, LIg/o;->o0:Ljava/lang/String;

    move v4, v2

    move-object v6, v13

    invoke-virtual/range {v3 .. v12}, LIg/b;->k(ILIg/n;Ljava/lang/Object;IZZLjava/lang/String;ZI)Z

    move-result v2

    invoke-virtual {v13, v2}, Lsf/l;->A(Z)V

    const-string v3, "LiveShotManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, v0, LIg/o;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    iput-boolean v14, v0, LIg/o;->n0:Z

    throw p0
.end method
