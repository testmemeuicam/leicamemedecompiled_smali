.class public final LEi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEi/d$b;,
        LEi/d$a;
    }
.end annotation


# static fields
.field public static volatile g:LEi/d;


# instance fields
.field public volatile a:Z

.field public final b:[F

.field public c:Lsp/a;

.field public d:Z

.field public e:LEi/a;

.field public f:LD5/d;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LEi/d;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, LEi/d;->c:Lsp/a;

    sget-object v1, Lb9/b;->V:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s*,\\s*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [F

    iput-object v3, p0, LEi/d;->b:[F

    move v3, v0

    :goto_0
    array-length v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "parseStrengthForDebug: "

    const-string v6, "VibratorContext"

    if-ge v3, v4, :cond_0

    :try_start_0
    iget-object v4, p0, LEi/d;->b:[F

    aget-object v7, v1, v3

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v4, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v2, [F

    iput-object v1, p0, LEi/d;->b:[F

    invoke-static {v6, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEi/d;->b:[F

    invoke-static {p0, v1}, LAh/e;->g([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static b()LEi/d;
    .locals 2

    sget-object v0, LEi/d;->g:LEi/d;

    if-nez v0, :cond_1

    const-class v0, LEi/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LEi/d;->g:LEi/d;

    if-nez v1, :cond_0

    new-instance v1, LEi/d;

    invoke-direct {v1}, LEi/d;-><init>()V

    sput-object v1, LEi/d;->g:LEi/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LEi/d;->g:LEi/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performModeSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LEi/d$b;->e:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LEi/d;->e:LEi/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(LEi/d$b;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processVibratorAction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VibratorContext"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LEi/d$b;->b:LEi/d$b;

    if-ne p1, v0, :cond_0

    const/16 v1, 0x4b

    :cond_0
    invoke-static {p1}, Lio/reactivex/q;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/x;

    move-result-object v3

    int-to-long v4, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string v0, "unit is null"

    invoke-static {v6, v0}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v7, v0}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/e;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/observable/e;-><init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object v0

    new-instance v1, LEi/c;

    invoke-direct {v1, p0, p1}, LEi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LEi/d$b;->i:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performEditModeList"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LEi/d$b;->f:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSelectZoomLightMM"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LEi/d$b;->m:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LEi/d$b;->o:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LEi/d$b;->q:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performHwRingAdjust"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LEi/d$b;->r:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LEi/d$b;->g:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LEi/d$b;->c:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSwitchFilter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LEi/d$b;->l:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LEi/d$b;->h:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSelectZoomNormalMM"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LEi/d$b;->n:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSwitchCamera"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LEi/d$b;->j:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSnapClickHapticFeedback"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSnapClick"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LEi/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LEi/d$b;->a:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LEi/d$b;->d:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performImagePrint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LEi/d$b;->k:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LEi/d$b;->p:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_0
    return-void
.end method
