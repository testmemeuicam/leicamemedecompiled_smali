.class public final Lcom/android/camera/data/data/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)V
    .locals 2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-class v1, LT1/C;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/C;

    invoke-virtual {v0, p0}, LT1/C;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-class v1, LT1/a;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/a;

    invoke-virtual {v0, p0}, LT1/a;->g(I)Z

    move-result p0

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/N;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/N;

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static A0(IZ)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/C;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/C;

    const-string v1, "off"

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/l0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string p1, "ON"

    goto :goto_0

    :cond_1
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static B()Z
    .locals 3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/N;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/N;

    invoke-virtual {v1, v0}, LU1/N;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static B0(Z)V
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "ON"

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v1, "pref_super_night_video"

    invoke-virtual {v0, v1, p0}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    return-void
.end method

.method public static C()V
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->E()V

    return-void
.end method

.method public static C0(IZ)V
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/t0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->S(I)Z

    invoke-static {p0}, Lcom/android/camera/data/data/v;->V(I)Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "ON"

    goto :goto_0

    :cond_1
    const-string p0, "OFF"

    :goto_0
    sput-object p0, LU1/t0;->f:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static D(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/v;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/v;

    invoke-virtual {v0, p0}, LU1/v;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static D0(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/t0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->S(I)Z

    invoke-static {p0}, Lcom/android/camera/data/data/v;->V(I)Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "ON"

    goto :goto_0

    :cond_1
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static E()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/C;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v2, LU1/y;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y;

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static E0(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/t0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/t0;

    iput p0, v0, LU1/t0;->b:F

    return-void
.end method

.method public static F()Z
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/E;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/E;

    iget-boolean v0, v0, LU1/E;->i:Z

    return v0
.end method

.method public static F0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/t0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/t0;

    iput p0, v0, LU1/t0;->d:I

    return-void
.end method

.method public static G(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLofic"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/Q;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/Q;

    invoke-virtual {v0, p0}, LU1/Q;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static G0(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/E;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/E;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static H(I)Z
    .locals 3

    const/16 v0, 0xb4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v2, LU1/S;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/S;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/S;

    invoke-virtual {v0, p0}, LU1/S;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static H0(I)Z
    .locals 4

    const/16 v0, 0xa4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xab

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_4

    return v2

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->e1(I)Z

    move-result p0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v3, LU1/v0;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/v0;

    iget-boolean v0, v0, LU1/v0;->o:Z

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/s;->g()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result v3

    if-eqz p0, :cond_3

    if-nez v0, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public static I(I)Z
    .locals 2

    invoke-static {p0}, LQ1/B;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/B;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/B;

    invoke-virtual {v0, p0}, LU1/W;->isSwitchOn(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/W;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/W;

    invoke-virtual {v0, p0}, LU1/W;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/C;->k(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

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

.method public static K()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v1, "pref_pro_video_recording_simple"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static L(I)Z
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/f0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/f0;

    invoke-virtual {v0, p0}, LU1/f0;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static M(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LV1/a;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/a;

    invoke-virtual {v0, p0}, LV1/a;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static N()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/j0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/j0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LU1/j0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O(I)Z
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/k0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/k0;

    invoke-virtual {v0, p0}, LU1/k0;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static P(I)Z
    .locals 3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->j1()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/l0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->y2()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/v;->V(I)Z

    iget-boolean v0, v1, LU1/l0;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ON"

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public static Q()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/a;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/a;

    iget v1, v0, LU1/a;->h:I

    const/16 v2, 0xbc

    if-ne v1, v2, :cond_1

    iget-object v1, v0, LU1/a;->f:Lv1/m;

    const/4 v2, 0x1

    const-string/jumbo v3, "super_moon_reset"

    const/16 v4, 0xc

    if-eqz v1, :cond_0

    iget v5, v1, Lv1/m;->b:I

    if-ne v5, v4, :cond_0

    iget-object v1, v1, Lv1/m;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LU1/a;->g:Lv1/m;

    if-eqz v0, :cond_1

    iget v1, v0, Lv1/m;->b:I

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Lv1/m;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static R()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_camera_super_night_mode"

    invoke-virtual {v0, v2, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static S()Z
    .locals 3

    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v1, "pref_super_night_video"

    const-string v2, "OFF"

    invoke-virtual {v0, v1, v2}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static T()Z
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/m;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/m;

    iget-byte v0, v0, LU1/m;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static U()Z
    .locals 3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/f0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/f0;

    iget-boolean v1, v0, LU1/f0;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, v0, LU1/f0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static V()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-static {v0}, LQ1/B;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/B;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/B;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/W;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/W;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static W()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrueOpticalZoom"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/p0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/p0;

    invoke-virtual {v0}, LU1/p0;->q()Z

    move-result v0

    return v0
.end method

.method public static X(ILe8/c;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Le8/d;->V2(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y()Z
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/f0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/f0;

    invoke-virtual {v0}, LU1/f0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, LU1/f0;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Z()Z
    .locals 3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/f0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj2/b;->Z()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, LU1/f0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    return v2
.end method

.method public static a(I)V
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->m(I)LU1/v0;

    move-result-object v0

    invoke-virtual {v0, p0}, LU1/v0;->g(I)V

    return-void
.end method

.method public static a0()Z
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/f0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/f0;

    iget v0, v0, LU1/f0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/m;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/m;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/m;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/m;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static c()I
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/q0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/q0;

    invoke-virtual {v0}, LU1/q0;->h()I

    move-result v0

    return v0
.end method

.method public static c0()Z
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/m;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/m;

    iget-byte v0, v0, LU1/m;->b:B

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/C;->d0()Z

    move-result v0

    const-class v1, LU1/y;

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    return-object v0
.end method

.method public static d0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lj2/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/y;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y;

    iget-boolean v0, v0, LU1/y;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/y0;

    invoke-virtual {v0, v1}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/u0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LC2/u0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static e0()Z
    .locals 3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v1, "pref_camera_tilt_shift_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj2/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static f()LU1/A;
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/A;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/A;

    return-object v0
.end method

.method public static f0()Z
    .locals 3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v1, "pref_camera_timer_burst"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/v;->l0()Z

    move-result v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/y0;

    invoke-virtual {v1, v2}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/B;

    invoke-direct {v2, v0}, Lcom/android/camera/data/data/B;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static g0()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/C;->n()F

    move-result v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-string v2, "pref_video_bokeh_color_retention_mode_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static h()Landroid/graphics/Rect;
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/v;->l0()Z

    move-result v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/y0;

    invoke-virtual {v1, v2}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LY3/q;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LY3/q;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lj2/b;->t(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static h0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/t0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/t0;

    invoke-virtual {v0, p0}, LU1/t0;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static i(F)F
    .locals 5

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/f0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/f0;

    iget-object v1, v0, LU1/f0;->d:[F

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_0
    add-int/lit8 v3, v1, -0x3

    if-gt v2, v3, :cond_4

    iget-object v3, v0, LU1/f0;->d:[F

    aget v4, v3, v2

    cmpg-float v4, p0, v4

    if-gez v4, :cond_3

    add-int/lit8 v1, v2, -0x2

    aget v4, v3, v1

    cmpl-float v4, p0, v4

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    aget p0, v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0, v1}, LU1/f0;->j(FI)F

    move-result p0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    iget-boolean v2, v0, LU1/f0;->h:Z

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, p0, v1}, LU1/f0;->j(FI)F

    move-result p0

    :cond_5
    :goto_1
    return p0
.end method

.method public static i0()Z
    .locals 3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v1, "key_video_prompter_switch_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()[F
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/f0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/f0;

    iget-object v0, v0, LU1/f0;->e:[F

    return-object v0
.end method

.method public static j0()Ljava/lang/String;
    .locals 3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/E;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/E;

    iget-boolean v2, v1, LU1/E;->i:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, LU1/E;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, LU1/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-string v3, "pref_panorana_move_direction_key"

    invoke-virtual {v2, v3, p0}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v2

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->i2()Z

    move-result v3

    if-nez v3, :cond_1

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    return p0

    :cond_1
    return v2
.end method

.method public static k0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "resetHandleRingTempFunction: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RunningUtil"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v1, ""

    const-string v2, "pref_handle_ring_temp_function"

    invoke-virtual {v0, v2, v1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_0
    return-void
.end method

.method public static l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/C;->W()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->K()[Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v0

    :cond_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/p0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LU1/p0;->m:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LU1/p0;->m:Ljava/util/ArrayList;

    invoke-static {v0}, LU1/o0;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static l0()V
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v1, "pref_camera_zoom_running_key"

    invoke-virtual {v0, v1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-static {}, Lj2/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj2/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_1
    return-void
.end method

.method public static m(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/C;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/C;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m0(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/d;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static n()F
    .locals 3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v1, "pref_video_bokeh_adjust_key"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lwf/a;->h(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static n0(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    :cond_0
    return-void
.end method

.method public static o()F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/t0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/t0;

    iget v0, v0, LU1/t0;->b:F

    return v0
.end method

.method public static o0(IZ)V
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/o;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/o;

    invoke-virtual {v0, p0, p1}, LU1/o;->g(IZ)V

    return-void
.end method

.method public static p()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/t0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/t0;

    iget v0, v0, LU1/t0;->d:I

    return v0
.end method

.method public static p0(I)V
    .locals 6

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/N;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/N;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "setCinematicFlare: mode = "

    const-string v4, ", value = "

    invoke-static {v0, p0, v3, v4}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "RunningUtil"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, LU1/N;->isSwitchOn(I)Z

    move-result p0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/N;

    invoke-virtual {v2, v0, p0}, LU1/N;->g(IZ)V

    invoke-virtual {v1, v0}, LU1/N;->isSwitchOn(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lcom/android/camera/data/data/v;->H0(IZ)V

    :cond_0
    return-void
.end method

.method public static q()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/t0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/t0;

    iget v0, v0, LU1/t0;->c:I

    return v0
.end method

.method public static q0(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/v;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/v;

    invoke-virtual {v0, p0, p1}, LU1/v;->toSwitch(IZ)V

    return-void
.end method

.method public static r(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/c;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/c;

    invoke-virtual {v0, p0}, LU1/c;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static r0(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/y;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y;

    const/16 v1, 0xab

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/v0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/v0;

    invoke-virtual {p0, v1}, LU1/v0;->reset(I)V

    :cond_1
    return-void
.end method

.method public static s(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/d;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/d;

    invoke-virtual {v0, p0}, LU1/d;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static s0(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "setHandleRingTempFunction: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RunningUtil"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v1, "pref_handle_ring_temp_function"

    invoke-virtual {v0, v1, p0}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    return-void
.end method

.method public static t(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LV1/a;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/a;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ai"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static t0(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLofic"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/Q;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/Q;

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "auto"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static u()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/C;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/m;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/m;

    invoke-virtual {v0}, LU1/m;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static u0(Z)V
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/X;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/X;

    iput-boolean p0, v0, LU1/X;->b:Z

    return-void
.end method

.method public static v()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/m;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/m;

    iget-byte v0, v0, LU1/m;->b:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/m;

    invoke-virtual {v0}, LU1/m;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static v0(Z)V
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/X;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/X;

    iput-boolean p0, v0, LU1/X;->c:Z

    return-void
.end method

.method public static w(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/n;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/n;

    iget-boolean v0, v0, LU1/n;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/n;

    invoke-virtual {v0, p0}, LU1/n;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static w0(Z)V
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v1, "pref_video_record_state"

    invoke-virtual {v0, v1, p0}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    return-void
.end method

.method public static x()Z
    .locals 3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v1, "pref_cinemaster_online_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x0(FI)V
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->m(I)LU1/v0;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static y(I)Z
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/o;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/o;

    invoke-virtual {v0, p0}, LU1/o;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static y0(IZ)V
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/f0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/f0;

    invoke-virtual {v0, p0, p1}, LU1/f0;->toSwitch(IZ)V

    return-void
.end method

.method public static z()V
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->E()V

    return-void
.end method

.method public static z0(IZ)V
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/k0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe3

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "ON"

    goto :goto_0

    :cond_1
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
