.class public final Lcom/android/camera/zoom/SmoothZoomHelper;
.super Ljava/lang/Object;
.source "SmoothZoomHelper.java"


# static fields
.field private static final IN_CALLBACK:Ljava/util/Set;

.field public static final PREF_DURATION:Ljava/lang/String; = "pref_camera_smooth_zoom_duration_key"

.field public static final PREF_ENABLED:Ljava/lang/String; = "pref_camera_smooth_zoom_key"

.field private static final SMOOTHERS:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/camera/zoom/SmoothZoomHelper;->SMOOTHERS:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/camera/zoom/SmoothZoomHelper;->IN_CALLBACK:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyValue(Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;LX5/f;)V
    .locals 3

    sget-object v0, Lcom/android/camera/zoom/SmoothZoomHelper;->IN_CALLBACK:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->getCurrent()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->getAction()I

    move-result v2

    invoke-virtual {p1, v1, v2}, LX5/f;->e0(FI)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object v1, Lcom/android/camera/zoom/SmoothZoomHelper;->IN_CALLBACK:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private static getDurationMs()F
    .locals 4

    const/16 v0, 0xc8

    :try_start_0
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    const-string v2, "pref_camera_smooth_zoom_duration_key"

    invoke-virtual {v1, v2, v0}, LV9/a;->i(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    int-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x44480000    # 800.0f

    invoke-static {v0, v1, v2}, Lcom/android/camera/zoom/SmoothZoomHelper;->clamp(FFF)F

    move-result v0

    return v0
.end method

.method public static isEnabled()Z
    .locals 3

    :try_start_0
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-string v1, "pref_camera_smooth_zoom_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isInCallback(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/android/camera/zoom/SmoothZoomHelper;->IN_CALLBACK:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static smooth(LX5/f;FI)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/android/camera/zoom/SmoothZoomHelper;->SMOOTHERS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;

    if-nez v2, :cond_3

    new-instance v2, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;

    invoke-direct {v2}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;-><init>()V

    invoke-virtual {p0}, LX5/f;->n0()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, p1

    :cond_2
    invoke-virtual {v2, v3}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->setCurrent(F)V

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->getCurrent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX5/f;->n0()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->setCurrent(F)V

    :cond_4
    invoke-virtual {v2, p1}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->setTarget(F)V

    invoke-virtual {v2, p2}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->setAction(I)V

    invoke-virtual {v2}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v2, p0}, Lcom/android/camera/zoom/SmoothZoomHelper;->startSmoother(Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;LX5/f;)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private static startSmoother(Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;LX5/f;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/zoom/SmoothZoomHelper;->getDurationMs()F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/zoom/SmoothZoomHelper$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/camera/zoom/SmoothZoomHelper$1;-><init>(Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;FLX5/f;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->setAnimator(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static step(Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;LX5/f;F)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->getLastFrameTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide/16 v2, 0x10

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->getLastFrameTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    move-wide v2, v6

    goto :goto_0

    :cond_1
    cmp-long v2, v4, v8

    if-lez v2, :cond_2

    move-wide v2, v8

    goto :goto_0

    :cond_2
    move-wide v2, v4

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->setLastFrameTime(J)V

    neg-long v0, v2

    long-to-float v0, v0

    div-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Lcom/android/camera/zoom/SmoothZoomHelper;->clamp(FFF)F

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->getCurrent()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->getTarget()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->getCurrent()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->setCurrent(F)V

    invoke-virtual {p0}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->getTarget()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->getCurrent()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->getTarget()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->setCurrent(F)V

    invoke-static {p0, p1}, Lcom/android/camera/zoom/SmoothZoomHelper;->applyValue(Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;LX5/f;)V

    invoke-virtual {p0}, Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/android/camera/zoom/SmoothZoomHelper;->applyValue(Lcom/android/camera/zoom/SmoothZoomHelper$Smoother;LX5/f;)V

    :cond_4
    :goto_1
    return-void
.end method
