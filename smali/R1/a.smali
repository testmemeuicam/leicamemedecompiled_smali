.class public final LR1/a;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Landroid/util/SparseBooleanArray;

.field public f:Z


# direct methods
.method public constructor <init>(LQ1/W0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, LR1/a;->d:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, LR1/a;->e:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    iput-boolean p1, p0, LR1/a;->f:Z

    const-string p1, "pref_hdr10plus_video_mode_key"

    iput-object p1, p0, LR1/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(LR1/a;LU1/v0;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/a0;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/a0;

    invoke-virtual {v3, p0}, LQ1/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v1

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v1

    const/16 p0, 0x1e

    aput p0, v0, v2

    :goto_0
    return-object v0
.end method

.method public static m(I)Z
    .locals 5

    invoke-static {p0}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/v;->r0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/C;->O(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/C;->s(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/C;->I(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LR1/a;->h(I)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    aget v0, v0, v1

    const/16 v3, 0x3c

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0}, Lcom/android/camera/data/data/n;->j0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->X0()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v3, LU1/e0;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    invoke-virtual {v0, p0}, LU1/e0;->j(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->q0(ILcom/android/camera/fragment/beauty/t;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->n1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->J()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/C;->x()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->t1()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "#getDefaultValue() not supported"

    invoke-static {v0, p0, v1}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDisplayTitleString()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getDisplayTitleString() not supported"

    invoke-static {v1, p0, v2}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "#getKey() not supported"

    invoke-static {v0, p0, v1}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lwf/a;

    iget-object p0, p0, LR1/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigHDR10"

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/data/A;

    iget v0, p1, Lcom/android/camera/data/data/A;->a:I

    iget v1, p1, Lcom/android/camera/data/data/A;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/A;->c:Le8/c;

    invoke-virtual {p0, v0, v1, p1}, LR1/a;->s(IILe8/c;)V

    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "#isSwitchOn() not supported"

    invoke-static {v0, p0, v1}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lwf/a;

    iget-object v1, p0, LR1/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LR1/a;->f:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean p0, p0, LR1/a;->c:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final k(ILe8/c;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Le8/c;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LR1/a;->q(ILe8/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final declared-synchronized l(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LR1/a;->o(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LR1/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, LR1/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object v0, p0, LR1/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lwf/a;

    iget-object v0, p0, LR1/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LR1/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LR1/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v0, p0, LR1/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LR1/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p([ILe8/c;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "isTagMutex return true, due to Capabilities is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object v2, Lv8/q;->i4:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    array-length p0, p1

    if-ne p0, v3, :cond_2

    aget p0, p1, v0

    if-eqz p0, :cond_2

    aget p1, p1, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p0, p1, p2}, Le8/d;->H0(IIILe8/c;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0, p3, p2}, LR1/a;->q(ILe8/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    if-eq p3, v1, :cond_6

    if-eq p3, v3, :cond_5

    const-string/jumbo p1, "unknown"

    goto :goto_1

    :cond_5
    const-string p1, "hdr10+"

    goto :goto_1

    :cond_6
    const-string p1, "hdr10"

    :goto_1
    iget p2, p2, Le8/c;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "isTagMutex %s, current id not support, id %s"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final q(ILe8/c;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object v1, Lv8/q;->h4:Lv8/x;

    invoke-virtual {v1}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0xdead

    iget-object p2, p2, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p2, v1, p0}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "isVideoHDR10Supported: false, because TAG undefined"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final r([ILe8/c;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "isVideoQualityMutex return true, due to Capabilities is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object p0, Lv8/q;->i4:Lv8/x;

    invoke-virtual {p0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    array-length p0, p1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    aget p0, p1, v0

    if-eqz p0, :cond_2

    aget p1, p1, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p0, p1, p2}, Le8/d;->H0(IIILe8/c;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final s(IILe8/c;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "reInit E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LR1/a;->b:Z

    invoke-virtual {p0, p1}, LR1/a;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LR1/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, LR1/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iput-boolean v2, p0, LR1/a;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-static {p3}, Le8/d;->i(Le8/c;)I

    move-result v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->c()I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, LR1/a;->b:Z

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p3

    const-class v0, LU1/v0;

    invoke-virtual {p3, v0}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LC7/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC7/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p3

    invoke-virtual {p3}, LH5/e;->V()Le8/c;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    iget-object v0, v0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lxi/g;->e()F

    move-result v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p3

    invoke-virtual {p3}, LH5/e;->W()Le8/c;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    iget-object v0, v0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lxi/g;->d()F

    move-result v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_4

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p3

    invoke-virtual {p3}, LH5/e;->U()Le8/c;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p3

    invoke-virtual {p3}, LH5/e;->X()Le8/c;

    move-result-object p3

    :cond_5
    :goto_1
    if-ne p2, v3, :cond_6

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p2

    invoke-virtual {p2}, LH5/e;->R()Le8/c;

    move-result-object p2

    goto :goto_2

    :cond_6
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p2

    invoke-virtual {p2}, LH5/e;->X()Le8/c;

    move-result-object p2

    :goto_2
    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a4()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, LH5/e;->g()I

    move-result p3

    invoke-virtual {v0, p3}, LH5/e;->N(I)Le8/c;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    :goto_3
    invoke-static {p1}, LR1/a;->h(I)[I

    move-result-object v0

    invoke-virtual {p0, v0, p3, v3}, LR1/a;->p([ILe8/c;I)Z

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p0, v0, p3, v4}, LR1/a;->p([ILe8/c;I)Z

    move-result p3

    invoke-static {p1}, LR1/a;->m(I)Z

    move-result p1

    invoke-virtual {p0, v0, p2, v3}, LR1/a;->r([ILe8/c;I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v0, p2, v4}, LR1/a;->r([ILe8/c;I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v3

    :cond_8
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LR1/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, LR1/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iput-boolean p1, p0, LR1/a;->c:Z

    iput-boolean v2, p0, LR1/a;->f:Z

    iget-object p1, p0, LR1/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v3, p2}, LR1/a;->k(ILe8/c;)Z

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, LR1/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v4, p2}, LR1/a;->k(ILe8/c;)Z

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p0, v3, p2}, LR1/a;->k(ILe8/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LR1/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0, v4, p2}, LR1/a;->k(ILe8/c;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LR1/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v4, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p2, "reInit X, isFeatureMutexEnable %b, isQualityMutexEnable %b, isSATCameraId %b, isVideoHdrModeSupported mSupportedArray %s mIsTagMutexEnableArray %s"

    iget-boolean p3, p0, LR1/a;->c:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-boolean v0, p0, LR1/a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, LR1/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, LR1/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LR1/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lwf/a;

    invoke-virtual {v0}, Lwf/a;->f()Lwf/a;

    iget-object p0, p0, LR1/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v0}, Lwf/a;->b()V

    return-void
.end method

.method public final u(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lwf/a;

    iget-object v1, p0, LR1/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LR1/a;->m(I)Z

    move-result p1

    iput-boolean p1, p0, LR1/a;->c:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateImplicitHook , isFeatureMutexEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LR1/a;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
