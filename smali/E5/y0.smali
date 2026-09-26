.class public final LE5/y0;
.super LD5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/m<",
        "Lcom/android/camera/features/mode/capture/CaptureModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Z


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Integer;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "super_moon_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, LE5/y0;->q:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LE5/y0;->l:Ljava/lang/Integer;

    const-string v1, "SuperMoonMultipleASD"

    sget-boolean v2, LE5/y0;->q:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LE5/y0;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isShutterLongClickRecording()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LC5/H1;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LC5/H1;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LC2/R0;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LC2/R0;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LY5/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LA4/m;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LA4/m;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LB3/s;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LB3/s;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "acceptResult: superMoonDetectionResult: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LE5/y0;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, LE5/y0;->g:Z

    if-eqz v0, :cond_4

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/e0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC5/e0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LE5/y0;->g:Z

    :cond_4
    move v0, v4

    move v3, v0

    goto :goto_2

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "acceptResult: superMoonDetectionResult when panels show: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LE5/y0;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v3

    move v3, v4

    goto :goto_2

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "acceptResult: superMoonDetectionResult 0 or isShutterLongClickRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v0, v3

    :goto_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/m0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/m0;

    if-eqz v1, :cond_9

    iput-boolean v3, v1, LU1/m0;->a:Z

    :cond_9
    iget-boolean v1, p0, LE5/y0;->g:Z

    if-ne v0, v1, :cond_a

    iget-boolean v1, p0, LE5/y0;->j:Z

    if-eq v3, v1, :cond_c

    :cond_a
    iput-boolean v0, p0, LE5/y0;->g:Z

    if-nez v3, :cond_b

    iget-boolean v0, p0, LE5/y0;->j:Z

    if-eqz v0, :cond_b

    iput-boolean v4, p0, LE5/y0;->i:Z

    :cond_b
    iput-boolean v3, p0, LE5/y0;->j:Z

    iput-boolean v4, p0, LE5/y0;->h:Z

    :cond_c
    return-void

    :cond_d
    :goto_3
    if-eqz v2, :cond_e

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "acceptResult: superMoonDetectionResult null or less than 0"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LE5/y0;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-boolean v5, p0, LE5/y0;->k:Z

    iget-boolean v6, p0, LE5/y0;->j:Z

    if-eq v5, v6, :cond_3

    iget v5, p0, LE5/y0;->o:I

    if-eq v5, v0, :cond_3

    if-ne v0, v2, :cond_3

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA5/b;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, LA5/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, LE5/y0;->p:Z

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, LE5/y0;->p:Z

    if-eqz v2, :cond_4

    if-ne v0, v1, :cond_4

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAj/m;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, LAj/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, p0, LE5/y0;->p:Z

    :cond_4
    :goto_1
    iput v0, p0, LE5/y0;->o:I

    iget-boolean v0, p0, LE5/y0;->j:Z

    iput-boolean v0, p0, LE5/y0;->k:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE5/v0;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, LE5/v0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, LE5/y0;->h:Z

    if-eqz v0, :cond_b

    iput-boolean v4, p0, LE5/y0;->h:Z

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/D;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->supportMultiCaptureByStableCondition()Z

    iget-boolean v0, p0, LE5/y0;->j:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/u0;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, LC2/u0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v5, LQ1/P;

    invoke-virtual {v1, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/P;

    if-eqz v1, :cond_8

    iget-boolean v5, v1, LQ1/P;->a:Z

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v5

    iget v6, v5, LT1/K;->s:I

    invoke-virtual {v5, v6}, LT1/K;->B(I)I

    move-result v5

    invoke-virtual {v1, v5}, LQ1/P;->isSwitchOn(I)Z

    move-result v1

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LE5/w0;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, LE5/w0;-><init>(ZI)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_4
    iget-boolean v1, p0, LE5/y0;->m:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, LE5/y0;->g:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v4, p0, LE5/y0;->m:Z

    iput-boolean v3, p0, LE5/y0;->n:Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, Lwf/a;->f()Lwf/a;

    const-string v3, "pref_camera_first_super_moon_use_hint_shown_key"

    invoke-virtual {v1, v3, v4}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC5/r;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, LC5/r;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_9
    iget-boolean v1, p0, LE5/y0;->n:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, LE5/y0;->g:Z

    if-nez v1, :cond_a

    iput-boolean v4, p0, LE5/y0;->n:Z

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC5/d;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, LC5/d;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_5
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC5/Z;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, LC5/Z;-><init>(ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LE5/x0;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, LE5/x0;-><init>(ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/s;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, LB3/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LE5/y0;->j:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LE5/y0;->i:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object v0

    const/16 v1, 0xc

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    iput-boolean v4, p0, LE5/y0;->i:Z

    :cond_b
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->I()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "SuperMoonMultipleASD"

    return-object p0
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD5/g;->b:Le8/c;

    invoke-static {v0}, Le8/d;->Y2(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-string v4, "pref_camera_first_super_moon_use_hint_shown_key"

    invoke-virtual {v1, v4, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LE5/y0;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lv8/w;->l2:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LE5/y0;->l:Ljava/lang/Integer;

    return-void
.end method
