.class public final LI3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/features/mode/sticker/StickerModule;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/features/mode/sticker/StickerModule;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v0, p0, LI3/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/sticker/StickerModule;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    iget v1, p0, LI3/h;->b:I

    iget v3, p0, LI3/h;->d:I

    if-lt v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/camera/features/mode/sticker/StickerModule;->onFinishShutterUI(Z)V

    iget v0, p0, LI3/h;->b:I

    iget p0, p0, LI3/h;->d:I

    if-lt v0, p0, :cond_2

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LJ3/C;

    invoke-virtual {p0, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "getAttachProtocol2(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    new-instance v1, LB3/r;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LB3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onError - returning. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ShotObserver"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LI3/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/t;

    const-string v2, "ShotObserver"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p0, "onNext - module is null, returning."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    long-to-int v0, v0

    iget v1, p0, LI3/h;->c:I

    if-ne v0, v1, :cond_1

    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LI3/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LI3/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LC2/O;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, LC2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, LI3/g;->a:LI3/g;

    new-instance v2, LB3/u;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0x9

    invoke-virtual {p1, p0}, Lcom/android/camera/module/t;->playCameraSound(I)V

    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LI3/d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LI3/d;-><init>(II)V

    new-instance v0, LC5/E0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC5/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_1
    if-nez v0, :cond_7

    iget v0, p0, LI3/h;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LI3/h;->b:I

    iget v4, p0, LI3/h;->d:I

    if-gt v0, v4, :cond_2

    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LI3/e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LI3/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LC5/v;

    const/4 v5, 0x7

    invoke-direct {p0, v4, v5}, LC5/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lo1/n;->a()Lo1/n;

    move-result-object p0

    invoke-virtual {p0}, Lo1/n;->b()V

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lv5/k;->n()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/module/t;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lv5/k;->a1(Z)V

    :cond_4
    const-string p0, "capture check in startCount: sat fallback"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v3}, Lv5/k;->a1(Z)V

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/module/t;->handleCountDownSnapClickVibrator()V

    const/16 p0, 0x78

    invoke-virtual {p1, p0}, Lcom/android/camera/module/t;->startTimerCapture(I)V

    goto :goto_1

    :cond_7
    const/4 p0, 0x7

    invoke-virtual {p1, p0}, Lcom/android/camera/module/t;->playCameraSound(I)V

    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LI3/f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LI3/f;-><init>(II)V

    new-instance v0, LC5/i1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC5/i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 3

    const-string p0, "disposable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LI3/h$a;->a:LI3/h$a;

    new-instance v0, LAj/n;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LAj/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/r0;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, LY5/r0;->Zf(I)V

    :cond_0
    new-instance p0, Lkotlin/jvm/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xbd

    iput p1, p0, Lkotlin/jvm/internal/y;->a:I

    new-instance v0, Lkotlin/jvm/internal/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xbc

    iput v1, v0, Lkotlin/jvm/internal/y;->a:I

    invoke-static {}, Lcom/android/camera/data/data/n;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p0, Lkotlin/jvm/internal/y;->a:I

    iput p1, v0, Lkotlin/jvm/internal/y;->a:I

    :cond_1
    new-instance p1, Lkotlin/jvm/internal/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LI3/b;

    invoke-direct {v2, p0, p1, v0}, LI3/b;-><init>(Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/y;)V

    new-instance p0, LC2/r;

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1}, LC2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
