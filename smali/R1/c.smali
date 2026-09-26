.class public final LR1/c;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static g(I)[I
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

    invoke-virtual {v3, p0}, LQ1/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

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

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v1

    const/16 p0, 0x1e

    aput p0, v0, v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static l(I)Z
    .locals 7

    invoke-static {p0}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->V()V

    invoke-static {p0}, Lcom/android/camera/data/data/v;->r0(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/C;->O(I)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->q0(ILcom/android/camera/fragment/beauty/t;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->n1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/C;->g0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/C;->s(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/C;->I(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/n;->I(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LR1/c;->g(I)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x6

    const/16 v5, 0x3c

    if-ne v3, v4, :cond_0

    aget v4, v0, v1

    if-ne v4, v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/16 v6, 0x8

    if-ne v3, v6, :cond_1

    aget v0, v0, v1

    if-ne v0, v5, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->O()Le8/c;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/camera/data/data/n;->k0(ILe8/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->J()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public static m([ILe8/c;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ComponentConfigTrueColour"

    const-string v0, "isVideoQualityMutex return true, due to Capabilities is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object v2, Lv8/q;->i4:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    aget v0, p0, v0

    if-eqz v0, :cond_2

    aget p0, p0, v1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {v2, v0, p0, p1}, Le8/d;->H0(IIILe8/c;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, LR1/c;->getKey(I)Ljava/lang/String;

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lrf/f;->pref_true_colour_video_mode_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
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

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigTrueColour#getItems() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->V()V

    const-string p0, "pref_true_colour_video_mode_setting_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigTrueColour"

    return-object p0
.end method

.method public final h(ILjava/lang/String;)Z
    .locals 5

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->T()Le8/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Le8/c;

    :cond_0
    const/4 p0, 0x0

    if-nez v0, :cond_1

    new-array v0, p0, [I

    goto :goto_2

    :cond_1
    iget-object v1, v0, Le8/c;->F3:[I

    if-nez v1, :cond_6

    sget-object v1, Lv8/q;->C3:Lv8/x;

    invoke-virtual {v1}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lv8/y;->a:I

    iget-object v3, v0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1, v2}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const-string v2, "CameraCapabilities"

    if-eqz v1, :cond_4

    array-length v3, v1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    array-length v3, v1

    rem-int/2addr v3, v4

    if-eqz v3, :cond_3

    const-string v1, " DOLBY_CONFIG.length % 3 != 0"

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, p0, [I

    iput-object v1, v0, Le8/c;->F3:[I

    goto :goto_1

    :cond_3
    iput-object v1, v0, Le8/c;->F3:[I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getDolbyConfig: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Le8/c;->F3:[I

    invoke-static {v3, v1}, LHa/S;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "DOLBY_CONFIG is null or length < 3"

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, p0, [I

    iput-object v1, v0, Le8/c;->F3:[I

    goto :goto_1

    :cond_5
    new-array v1, p0, [I

    iput-object v1, v0, Le8/c;->F3:[I

    :cond_6
    :goto_1
    iget-object v0, v0, Le8/c;->F3:[I

    :goto_2
    array-length v1, v0

    if-lez v1, :cond_9

    invoke-static {p2}, LQ1/a1;->e(Ljava/lang/String;)I

    move-result p2

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    move v2, p0

    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    aget v3, v0, v3

    if-ne v1, v3, :cond_8

    add-int/lit8 v3, v2, 0x2

    aget v3, v0, v3

    if-ne p2, v3, :cond_8

    aget p2, v0, v2

    and-int/2addr p1, p2

    if-eqz p1, :cond_7

    const/4 p0, 0x1

    :cond_7
    return p0

    :cond_8
    add-int/lit8 v2, v2, 0x3

    goto :goto_3

    :cond_9
    return p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/data/A;

    iget-object v0, p1, Lcom/android/camera/data/data/A;->c:Le8/c;

    invoke-static {v0}, Le8/d;->Q0(Le8/c;)Z

    iget-object v0, p1, Lcom/android/camera/data/data/A;->c:Le8/c;

    iget v1, p1, Lcom/android/camera/data/data/A;->a:I

    iget p1, p1, Lcom/android/camera/data/data/A;->b:I

    invoke-virtual {p0, v1, p1, v0}, LR1/c;->n(IILe8/c;)V

    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 1

    const/16 p0, 0xa2

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    return v0

    :cond_0
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->V()V

    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, LR1/c;->b:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LR1/c;->d:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, LR1/c;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized k()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->V()V

    iget-boolean v0, p0, LR1/c;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LR1/c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LR1/c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LR1/c;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, LR1/c;->b:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(IILe8/c;)V
    .locals 4

    const-string v0, "ComponentConfigTrueColour"

    const-string v1, "reInit E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LR1/c;->a:Z

    iput p1, p0, LR1/c;->b:I

    invoke-virtual {p0, p1}, LR1/c;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->W2()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->l()I

    move-result v3

    invoke-virtual {v1, v3}, LH5/e;->N(I)Le8/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    invoke-virtual {v1, v3}, LH5/e;->N(I)Le8/c;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_3

    invoke-static {p3}, Le8/d;->i(Le8/c;)I

    move-result p2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->c()I

    move-result v3

    if-ne p2, v3, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    iput-boolean p2, p0, LR1/c;->a:Z

    if-eqz p2, :cond_3

    move-object p3, v1

    :cond_3
    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, LR1/c;->e:Z

    iput-boolean v2, p0, LR1/c;->f:Z

    iput-boolean v2, p0, LR1/c;->c:Z

    iput-boolean v2, p0, LR1/c;->d:Z

    invoke-static {v1}, Le8/d;->T3(Le8/c;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, LR1/c;->g(I)[I

    move-result-object p2

    iput-boolean v0, p0, LR1/c;->e:Z

    invoke-static {p2, p3}, LR1/c;->m([ILe8/c;)Z

    move-result p3

    iput-boolean p3, p0, LR1/c;->f:Z

    invoke-static {p1}, LR1/c;->l(I)Z

    move-result p1

    iput-boolean p1, p0, LR1/c;->c:Z

    invoke-static {p2, v1}, LR1/c;->m([ILe8/c;)Z

    move-result p1

    iput-boolean p1, p0, LR1/c;->d:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ComponentConfigTrueColour"

    const-string p2, "reInit X, isVideoTrueColorModeSupported mSupported %b mIsTagMutexEnable %b mIsFeatureMutexEnable %b mIsQualityMutexEnable %b"

    iget-boolean p3, p0, LR1/c;->e:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-boolean v0, p0, LR1/c;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, LR1/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p0, p0, LR1/c;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p3, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_4
    monitor-enter p0

    :try_start_2
    iput-boolean v2, p0, LR1/c;->e:Z

    iput-boolean v2, p0, LR1/c;->f:Z

    iput-boolean v2, p0, LR1/c;->c:Z

    iput-boolean v2, p0, LR1/c;->d:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final o(Z)V
    .locals 1

    iget v0, p0, LR1/c;->b:I

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final reset(I)V
    .locals 1

    invoke-virtual {p0, p1}, LR1/c;->getDefaultValue(I)Ljava/lang/String;

    const-string v0, "OFF"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, LR1/c;->getDefaultValue(I)Ljava/lang/String;

    const-string v0, "OFF"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
