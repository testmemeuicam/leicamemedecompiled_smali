.class public final Lpf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# direct methods
.method public static a()Z
    .locals 3

    invoke-static {}, LDi/d;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, LUc/b;->M0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, LUc/b;->N0()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static b(Lv5/k;Lv5/g;)V
    .locals 4

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "valid"

    goto :goto_0

    :cond_0
    const-string p0, "invalid"

    :goto_0
    invoke-interface {p1}, Lv5/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "created"

    goto :goto_1

    :cond_1
    const-string v0, "destroyed"

    :goto_1
    invoke-interface {p1}, Lv5/g;->isDeparted()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "departed"

    goto :goto_2

    :cond_2
    const-string p1, "alive"

    :goto_2
    const-string v1, "device: "

    const-string v2, " module: "

    const-string v3, "|"

    invoke-static {v1, p0, v2, v0, v3}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ModuleUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->J()Z

    move-result v0

    const-string v1, "ModuleUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isCurrentQualitySupportTrackFocus: ignore front/external camera"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isCurrentQualitySupportTrackFocus quality is empty"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x1e

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    const-string v0, "3001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_3

    const/16 v0, 0x78

    if-eq p2, v0, :cond_3

    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v3, LQ1/a0;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/a0;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, p2}, LQ1/a0;->y(II)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "isCurrentQualitySupportTrackFocus origin quality unsupport size:"

    const-string v0, ",fps:"

    invoke-static {p2, p0, p1, v0}, LA4/v;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, LQ1/a1;->g(II)I

    move-result p1

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_4

    const/16 p2, 0xb4

    if-ne p0, p2, :cond_6

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/v;->r0(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p2

    const-class v0, LQ1/X;

    invoke-virtual {p2, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ1/X;

    invoke-virtual {p2, p1}, LQ1/X;->h(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/C;->B()Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "configVideoQuality track focus not support : "

    invoke-static {p1, p2, v1}, LL4/k;->j(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->n0()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/v;->s0(I)Z

    move-result p0

    if-nez p0, :cond_5

    move v2, p2

    :cond_5
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE5/v0;

    const/4 v0, 0x6

    invoke-direct {p1, v2, v0}, LE5/v0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p2

    :cond_6
    return v2
.end method

.method public static d(II)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    add-int/lit8 p0, p0, 0x2d

    div-int/lit8 p0, p0, 0x5a

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    return p0

    :cond_0
    sub-int v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rsub-int v1, v0, 0x168

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x43

    if-lt v0, v1, :cond_1

    add-int/lit8 p0, p0, 0x46

    div-int/lit8 p0, p0, 0x5a

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    const-string p1, "roundOrientation: orientation = "

    invoke-static {p0, p1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ModuleUtil"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    return p1
.end method

.method public static e(Lcom/android/camera/module/Y;ZI)V
    .locals 6

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v0

    check-cast v0, LZ1/a$a;

    iget-object v0, v0, LZ1/a$a;->b:LT1/K;

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v1

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v5

    invoke-interface {v5}, Lv5/k;->D0()Z

    move-result v5

    invoke-virtual {v0, v5}, LT1/K;->X(I)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v5

    invoke-virtual {v5}, LT1/K;->J()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, LO5/a;->e0:LO5/a;

    goto :goto_1

    :cond_1
    sget-object v5, LO5/a;->f0:LO5/a;

    :goto_1
    invoke-virtual {v0, v5}, LO5/o;->s(LO5/a;)V

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-virtual {p2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/module/Z;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method
