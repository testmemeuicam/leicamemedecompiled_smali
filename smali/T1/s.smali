.class public final LT1/s;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;
.implements Lcom/android/camera/data/data/p;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static A(LT1/s;Ljava/util/List;LQ1/y;)LHl/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, LQ1/y;->isSwitchOn(I)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "206"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v2, Lf6/h;->a:Lf6/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    sget v3, Lrf/f;->pref_retain_live_shot:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v2, p2, v1}, Lf6/i;->f(ZZ)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addLiveShotItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static B(LT1/s;Ljava/util/List;LU1/t0;)LHl/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, LU1/t0;->isSwitchOn(I)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "256"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, Lrf/c;->ic_top_config_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, Lrf/f;->pref_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    sget-object v2, Lf6/h;->a:Lf6/i;

    invoke-interface {v2, p2}, Lf6/i;->s(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSecondScreenVideoPrompterItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static C(Ljava/util/List;LT1/s;LS1/g;)LHl/z;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "187"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p1

    iput p1, v0, Lcom/android/camera/data/data/d;->c:I

    sget p1, Lrf/f;->config_name_quality:I

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static D(LT1/s;Ljava/util/List;LS1/d;)LHl/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ON"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "170"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, Lrf/c;->ic_top_config_timer_burst:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, Lrf/f;->timer_burst:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    sget-object v2, Lf6/h;->a:Lf6/i;

    invoke-interface {v2, p2}, Lf6/i;->d(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addTimerBurstItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static E(LT1/s;Ljava/util/List;LU1/k0;)LHl/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, LU1/k0;->isSwitchOn(I)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "220"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v2, Lf6/h;->a:Lf6/i;

    invoke-interface {v2, p2}, Lf6/i;->y(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Lrf/f;->pref_video_subtitle:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSubtitleItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static F(Ljava/util/List;LT1/s;LU1/j;)LHl/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "3392"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, LU1/j;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Lrf/f;->aperture_adjust_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addApertureItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static g(Ljava/util/List;LT1/s;LQ1/a0;)LHl/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "174"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p2, p2, LQ1/a0;->f:LQ1/b0;

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Lrf/f;->config_name_video_quality:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoSubFpsItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static h(Ljava/util/List;LT1/s;LQ1/u;)LHl/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "193"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iget-boolean v2, p2, LQ1/u;->h:Z

    if-eqz v2, :cond_0

    sget v2, Lrf/f;->config_name_front_flash:I

    goto :goto_0

    :cond_0
    sget v2, Lrf/f;->config_name_flash:I

    :goto_0
    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-interface {p2}, Lcom/android/camera/data/data/x;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2, v2}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean p2, p2, LQ1/u;->h:Z

    const-string v3, "0"

    if-eqz p2, :cond_1

    sget-object p2, Lf6/h;->a:Lf6/i;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object p2, Lf6/h;->a:Lf6/i;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addFlashItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static j(Ljava/util/List;LT1/s;LQ1/Y;)LHl/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "209"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Lrf/f;->ultra_pixel_name:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addUltraPixelItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static k(LT1/s;Ljava/util/List;LU1/c;)LHl/z;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, p0}, LU1/c;->isSwitchOn(I)Z

    move-result p0

    new-instance p2, Lcom/android/camera/data/data/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p2, Lcom/android/camera/data/data/d;->c:I

    iput v0, p2, Lcom/android/camera/data/data/d;->d:I

    iput v0, p2, Lcom/android/camera/data/data/d;->e:I

    iput v0, p2, Lcom/android/camera/data/data/d;->f:I

    iput v0, p2, Lcom/android/camera/data/data/d;->i:I

    const/4 v0, 0x0

    iput v0, p2, Lcom/android/camera/data/data/d;->x:I

    const-string v0, "182"

    iput-object v0, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v0, Lf6/h;->a:Lf6/i;

    invoke-interface {v0, p0}, Lf6/i;->T(Z)I

    move-result p0

    iput p0, p2, Lcom/android/camera/data/data/d;->c:I

    sget p0, Lrf/f;->pref_video_ai_audio_single:I

    iput p0, p2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static l(Ljava/util/List;LT1/s;LU1/e0;)LHl/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "212"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, LU1/e0;->E(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p2, p2, LU1/e0;->i:I

    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    sget p2, Lrf/f;->accessibility_beauty_function_panel_on:I

    goto :goto_0

    :cond_0
    sget p2, Lrf/f;->accessibility_filter_open_panel:I

    :goto_0
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addShineItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static m(Ljava/util/List;LT1/s;LQ1/T;)LHl/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "213"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Lrf/f;->config_name_quality:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSlowMotionQualityItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static n(LT1/s;Ljava/util/List;LQ1/w;)LHl/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "194"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v1, Lcom/android/camera/data/data/d;->c:I

    sget p2, Lrf/f;->pref_camera_hdr_title:I

    iput p2, v1, Lcom/android/camera/data/data/d;->i:I

    sget-object p2, Lf6/h;->a:Lf6/i;

    invoke-interface {p2, v0}, Lf6/i;->h0(Ljava/lang/String;)I

    move-result p2

    iput p2, v1, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addHdrItem"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static o(Ljava/util/List;LT1/s;LQ1/C;)LHl/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "214"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Lrf/f;->pref_camera_autoexposure_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addMeterItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static p(LT1/s;Ljava/util/List;LU1/t0;)LHl/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, LU1/t0;->isSwitchOn(I)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "211"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, Lrf/c;->ic_top_config_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, Lrf/f;->pref_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    sget-object v2, Lf6/h;->a:Lf6/i;

    invoke-interface {v2, p2}, Lf6/i;->s(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoPrompterItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static q(LT1/s;Ljava/util/List;LU1/q0;)LHl/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, LU1/q0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lf6/h;->a:Lf6/i;

    const-string v0, "-1"

    invoke-interface {p2, v0}, Lf6/i;->R(Ljava/lang/String;)I

    move-result p2

    :goto_0
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "226"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Lrf/f;->pref_camera_delay_capture_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addTimerItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static r(Ljava/util/List;LT1/s;LQ1/l;)LHl/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "190"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Lrf/f;->config_name_photography_style:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addCvTypeItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static s(Ljava/util/List;LT1/s;LQ1/S;)LHl/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "204"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Lrf/f;->pref_camera_video_fps_title_abbr:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSlowMotionFpsItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static t(Ljava/util/List;LT1/s;LQ1/O;)LHl/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "237"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Lrf/f;->pref_camera_picture_format_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addRawItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static u(Ljava/util/List;LT1/s;LQ1/h;)LHl/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "188"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v3, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p2}, LQ1/h;->h()Lcom/android/camera/data/data/d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v1, p2, Lcom/android/camera/data/data/d;->i:I

    :cond_0
    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addBeautyModeItem"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static v(Ljava/util/List;LT1/s;LQ1/a0;)LHl/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "173"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p2, p2, LQ1/a0;->e:LQ1/c0;

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Lrf/f;->config_name_quality:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoSubQualityItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static w(Ljava/util/List;LT1/s;LU1/C;)LHl/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "165"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Lrf/f;->config_name_super_eis:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSuperEisProItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static x(Ljava/util/List;LT1/s;LQ1/D;)LHl/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "149"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, Lrf/f;->pref_camera_predictive_shutter_title:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p2}, LQ1/D;->g()I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addMotionCaptureItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static y(Ljava/util/List;LT1/s;LU1/Z;)LHl/z;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "521"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, Lrf/c;->ic_top_config_macro:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p2}, LU1/Z;->h()I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    sget-object v2, Lf6/h;->a:Lf6/i;

    iget v3, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, LU1/T;->isSwitchOn(I)Z

    move-result p2

    invoke-interface {v2, p2}, Lf6/i;->c(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addNewMacroModeItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static z(Ljava/util/List;LT1/s;LQ1/N;)LHl/z;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "210"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addRatioItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lwf/a;

    invoke-virtual {p0, p1}, Lwf/a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final H(I)Z
    .locals 5

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->P()Z

    move-result v0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->V()Z

    move-result v1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->M()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    move v1, v4

    goto :goto_2

    :sswitch_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    :goto_1
    move v1, v3

    goto :goto_2

    :sswitch_1
    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 p1, 0xa3

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->P()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_2
    if-nez v0, :cond_0

    if-nez v2, :cond_0

    goto :goto_1

    :sswitch_3
    if-nez v0, :cond_0

    goto :goto_1

    :goto_2
    :sswitch_4
    return v1

    :sswitch_data_0
    .sparse-switch
        0x93 -> :sswitch_4
        0x95 -> :sswitch_3
        0xa5 -> :sswitch_3
        0xad -> :sswitch_3
        0xae -> :sswitch_3
        0xb6 -> :sswitch_3
        0xbe -> :sswitch_3
        0xc2 -> :sswitch_3
        0xc9 -> :sswitch_3
        0xce -> :sswitch_2
        0xd1 -> :sswitch_3
        0xd2 -> :sswitch_1
        0xd3 -> :sswitch_3
        0xda -> :sswitch_3
        0xdc -> :sswitch_3
        0xdf -> :sswitch_3
        0xe2 -> :sswitch_4
        0xf2 -> :sswitch_0
        0xfe -> :sswitch_3
        0x100 -> :sswitch_3
        0x209 -> :sswitch_3
        0xb22 -> :sswitch_3
        0xb25 -> :sswitch_3
        0xd40 -> :sswitch_3
        0xd41 -> :sswitch_3
    .end sparse-switch
.end method

.method public final I(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "getData value = "

    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0

    :cond_0
    const-string p0, "[\\[\\]\\s]"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v0, "compile(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "replaceAll(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, Lnn/o;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "176"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public final J(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LT1/s;->I(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LIl/v;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v1, 0xc5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    invoke-static {p1}, LIl/v;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, LT1/s;->H(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xd8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v4, -0x1

    sub-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    :goto_1
    if-ge v5, v6, :cond_4

    sub-int v7, v5, v3

    sub-int v7, v4, v7

    invoke-static {p1, v5, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTopBarData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final K(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LT1/s;->I(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LIl/v;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, LT1/s;->H(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTopMenuData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final L(Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x6

    const/4 v5, 0x7

    const/16 v7, 0xb

    const/4 v8, 0x5

    const/4 v10, 0x1

    const-string v11, "data"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "initData: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v11, :cond_0

    iget-object v11, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    iget-object v11, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v12, "mItems"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-class v15, LQ1/a0;

    const-class v4, LQ1/Y;

    const-class v9, LU1/t0;

    const-string v2, "addWatermarkItem"

    const/4 v6, -0x1

    sparse-switch v14, :sswitch_data_0

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "invalid config item: "

    invoke-static {v14, v4}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v2, v6, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    const/16 v2, 0x8

    const/4 v9, 0x2

    :goto_3
    const/16 v14, 0xa

    :goto_4
    const/16 v15, 0x9

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v14, v4}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v2

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->f:I

    iput v13, v4, Lcom/android/camera/data/data/d;->x:I

    const-string v6, "3393"

    iput-object v6, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v6, Lrf/c;->ic_vector_config_extra_super_night_video:I

    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    sget v6, Lrf/f;->pref_camera_scenemode_entry_night:I

    iput v6, v4, Lcom/android/camera/data/data/d;->i:I

    sget-object v6, Lf6/h;->a:Lf6/i;

    invoke-interface {v6, v2}, Lf6/i;->b(Z)I

    move-result v2

    iput v2, v4, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addSuperNightVideoItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v4, LU1/j;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/j;

    invoke-direct {v4, v13, v11, v0}, LT1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LC2/x0;

    invoke-direct {v6, v4, v8}, LC2/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :sswitch_2
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    const-class v9, LT1/x;

    invoke-virtual {v4, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT1/x;

    if-eqz v4, :cond_2

    iget v9, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v4, v9}, LT1/x;->isSwitchOn(I)Z

    move-result v4

    goto :goto_5

    :cond_2
    move v4, v13

    :goto_5
    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v6, v9, Lcom/android/camera/data/data/d;->c:I

    iput v6, v9, Lcom/android/camera/data/data/d;->d:I

    iput v6, v9, Lcom/android/camera/data/data/d;->e:I

    iput v6, v9, Lcom/android/camera/data/data/d;->f:I

    iput v13, v9, Lcom/android/camera/data/data/d;->x:I

    const-string v6, "2853"

    iput-object v6, v9, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v6, Lrf/f;->pref_camera_crop_preferred_title:I

    iput v6, v9, Lcom/android/camera/data/data/d;->i:I

    sget-object v6, Lf6/h;->a:Lf6/i;

    invoke-interface {v6, v4}, Lf6/i;->t(Z)I

    move-result v4

    iput v4, v9, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v4, LU1/Q;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/k;

    invoke-direct {v4, v13, v11, v0}, LT1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LC5/x;

    invoke-direct {v6, v4, v3}, LC5/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result v2

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->f:I

    iput v13, v4, Lcom/android/camera/data/data/d;->x:I

    const-string v6, "2850"

    iput-object v6, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v6, Lrf/f;->pref_true_colour_video_mode_title:I

    iput v6, v4, Lcom/android/camera/data/data/d;->i:I

    sget-object v6, Lf6/h;->a:Lf6/i;

    invoke-interface {v6, v2}, Lf6/i;->G(Z)I

    move-result v2

    iput v2, v4, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addDolbyVisionItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_5
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v13, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v4, "2848"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v4, Lrf/c;->ic_vector_config_ai_audio_track_mm:I

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    sget v4, Lrf/f;->dir_audio_type_audio_track:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addAiAudioTrackItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v4, LU1/Z;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/i;

    invoke-direct {v4, v10, v11, v0}, LT1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LAj/x;

    invoke-direct {v6, v4, v7}, LAj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_7
    invoke-static {}, Lcom/android/camera/data/data/v;->u()Ljava/lang/String;

    move-result-object v2

    const-string v4, "custom_shutter_default"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v10

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->f:I

    iput v13, v4, Lcom/android/camera/data/data/d;->x:I

    const-string v6, "266"

    iput-object v6, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v6, Lrf/c;->ic_top_config_custom_shutter:I

    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    sget v6, Lrf/f;->pref_shutter_button_style:I

    iput v6, v4, Lcom/android/camera/data/data/d;->i:I

    sget-object v6, Lf6/h;->a:Lf6/i;

    invoke-interface {v6, v2}, Lf6/i;->p(Z)I

    move-result v2

    iput v2, v4, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addCustomShutterItem: "

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_8
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v13, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v4, "265"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v4, Lrf/c;->ic_vector_config_equip_street:I

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    sget v4, Lrf/f;->top_config_equip_street:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addConfigEquipStreetItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_9
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v13, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v4, "263"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v4, Lrf/c;->ic_new_effect_button_normal:I

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    sget v4, Lrf/f;->accessibility_filter_open_panel:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addMasterFilterItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_a
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result v2

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->f:I

    iput v13, v4, Lcom/android/camera/data/data/d;->x:I

    const-string v6, "260"

    iput-object v6, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v6, Lrf/c;->ic_top_config_log:I

    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    sget v6, Lrf/f;->log_format:I

    iput v6, v4, Lcom/android/camera/data/data/d;->i:I

    sget-object v6, Lf6/h;->a:Lf6/i;

    invoke-interface {v6, v2}, Lf6/i;->x(Z)I

    move-result v2

    iput v2, v4, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addVideoLogItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    invoke-virtual {v2, v9}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LJ3/m;

    invoke-direct {v4, v10, v0, v11}, LJ3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LF4/H;

    invoke-direct {v6, v4, v8}, LF4/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/d;

    invoke-direct {v4, v13, v0, v11}, LT1/d;-><init>(ILT1/s;Ljava/util/List;)V

    new-instance v6, LC2/o;

    invoke-direct {v6, v4, v5}, LC2/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_d
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->i:I

    iput v13, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v4, "242"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v4, Lf6/h;->a:Lf6/i;

    invoke-interface {v4}, Lf6/i;->c0()I

    move-result v4

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    sget v4, Lrf/f;->pref_google_lens:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addAiDetectItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_e
    sget v2, Lcom/android/camera/module/a0;->a:I

    invoke-static {v2}, Lcom/android/camera/module/a0;->m(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v4, 0xe1

    invoke-static {v4}, Lcom/android/camera/data/data/n;->T(I)Z

    move-result v4

    goto :goto_6

    :cond_3
    sget v4, Lcom/android/camera/module/a0;->a:I

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/android/camera/data/data/j;->q0(ILcom/android/camera/fragment/beauty/t;)Z

    move-result v4

    :goto_6
    if-eqz v2, :cond_4

    sget-object v9, Lf6/h;->a:Lf6/i;

    invoke-interface {v9, v4}, Lf6/i;->H(Z)I

    move-result v9

    goto :goto_7

    :cond_4
    sget-object v9, Lf6/h;->a:Lf6/i;

    invoke-interface {v9, v4}, Lf6/i;->l(Z)I

    move-result v9

    :goto_7
    if-eqz v2, :cond_5

    sget-object v2, Lf6/h;->a:Lf6/i;

    invoke-interface {v2, v4}, Lf6/i;->k(Z)I

    move-result v2

    goto :goto_8

    :cond_5
    sget-object v2, Lf6/h;->a:Lf6/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v13

    :goto_8
    sget v4, Lcom/android/camera/module/a0;->a:I

    invoke-static {v4}, Lcom/android/camera/module/a0;->m(I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lrf/f;->street_camera_portrait_style_title:I

    goto :goto_9

    :cond_6
    sget v4, Lrf/f;->beauty_tab_name_live_beauty:I

    :goto_9
    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v6, v14, Lcom/android/camera/data/data/d;->d:I

    iput v6, v14, Lcom/android/camera/data/data/d;->e:I

    iput v6, v14, Lcom/android/camera/data/data/d;->f:I

    iput v13, v14, Lcom/android/camera/data/data/d;->x:I

    const-string v6, "239"

    iput-object v6, v14, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput v9, v14, Lcom/android/camera/data/data/d;->c:I

    iput v4, v14, Lcom/android/camera/data/data/d;->i:I

    iput v2, v14, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addBeautyItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_f
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v4, LQ1/O;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/g;

    invoke-direct {v4, v13, v11, v0}, LT1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LC5/F;

    invoke-direct {v6, v4, v7}, LC5/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_10
    invoke-static {}, Lcom/android/camera/data/data/C;->e0()Z

    move-result v2

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->f:I

    iput v6, v4, Lcom/android/camera/data/data/d;->i:I

    iput v13, v4, Lcom/android/camera/data/data/d;->x:I

    const-string v6, "228"

    iput-object v6, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v6, Lf6/h;->a:Lf6/i;

    invoke-interface {v6, v2}, Lf6/i;->Y(Z)I

    move-result v2

    iput v2, v4, Lcom/android/camera/data/data/d;->c:I

    sget v2, Lrf/f;->config_name_tilt:I

    iput v2, v4, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addTiltItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_11
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v4, LU1/q0;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LI3/j;

    invoke-direct {v4, v10, v0, v11}, LI3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LB4/c;

    const/16 v9, 0xa

    invoke-direct {v6, v4, v9}, LB4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_12
    sget-object v4, LMe/M;->a:LMe/M;

    invoke-static {}, LMe/M;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p2, :cond_7

    move v4, v10

    goto :goto_a

    :cond_7
    move v4, v13

    :goto_a
    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v6, v9, Lcom/android/camera/data/data/d;->d:I

    iput v6, v9, Lcom/android/camera/data/data/d;->e:I

    iput v6, v9, Lcom/android/camera/data/data/d;->f:I

    iput v6, v9, Lcom/android/camera/data/data/d;->i:I

    iput v13, v9, Lcom/android/camera/data/data/d;->x:I

    const-string v6, "223"

    iput-object v6, v9, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v6, Lrf/c;->ic_watermark_top_cloud_config:I

    iput v6, v9, Lcom/android/camera/data/data/d;->c:I

    sget v6, Lrf/f;->pref_watermark_title:I

    invoke-static {v6}, Lcom/android/camera/data/data/v;->A(I)I

    move-result v6

    iput v6, v9, Lcom/android/camera/data/data/d;->i:I

    sget-object v6, Lf6/h;->a:Lf6/i;

    invoke-interface {v6, v4}, Lf6/i;->K(Z)I

    move-result v4

    iput v4, v9, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_13
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v4, LU1/k0;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/e;

    invoke-direct {v4, v13, v0, v11}, LT1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LAj/n;

    invoke-direct {v6, v4, v5}, LAj/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_14
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v2

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->f:I

    iput v13, v4, Lcom/android/camera/data/data/d;->x:I

    const-string v6, "218"

    iput-object v6, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v6, Lrf/c;->ic_config_super_eis_on_top_mm:I

    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    sget v6, Lrf/f;->config_name_super_eis:I

    iput v6, v4, Lcom/android/camera/data/data/d;->i:I

    sget-object v6, Lf6/h;->a:Lf6/i;

    invoke-interface {v6, v2}, Lf6/i;->z(Z)I

    move-result v2

    iput v2, v4, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addSuperEisItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_15
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->i:I

    iput v13, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v4, "217"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v4, Lf6/h;->a:Lf6/i;

    invoke-interface {v4}, Lf6/i;->O()I

    move-result v4

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    sget v4, Lrf/f;->mimoji_back:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_16
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->i:I

    iput v13, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v4, "216"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addBlankItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_17
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v4, LQ1/C;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LJ4/b;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v11, v0}, LJ4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LCj/l;

    invoke-direct {v6, v4, v8}, LCj/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_18
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v4, LQ1/T;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/p;

    invoke-direct {v4, v13, v11, v0}, LT1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LC5/R2;

    const/16 v9, 0x8

    invoke-direct {v6, v4, v9}, LC5/R2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_19
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v4, LU1/e0;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/i;

    invoke-direct {v4, v13, v11, v0}, LT1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LAj/x;

    const/16 v9, 0xa

    invoke-direct {v6, v4, v9}, LAj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_1a
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    invoke-virtual {v2, v9}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/o;

    invoke-direct {v4, v0, v11, v13}, LT1/o;-><init>(Lcom/android/camera/data/data/c;Ljava/lang/Object;I)V

    new-instance v6, LAj/h;

    const/4 v9, 0x4

    invoke-direct {v6, v4, v9}, LAj/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_1b
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v4, LQ1/N;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LI3/t;

    const/4 v9, 0x2

    invoke-direct {v4, v9, v11, v0}, LI3/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LAj/z;

    const/16 v14, 0x9

    invoke-direct {v6, v4, v14}, LAj/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_b
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_1c
    const/4 v9, 0x2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/l;

    invoke-direct {v4, v13, v11, v0}, LT1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LC5/d3;

    invoke-direct {v6, v4, v5}, LC5/d3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :sswitch_1d
    const/4 v9, 0x2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v4, LQ1/y;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/f;

    invoke-direct {v4, v10, v0, v11}, LT1/f;-><init>(ILT1/s;Ljava/util/List;)V

    new-instance v6, LC2/r;

    invoke-direct {v6, v4, v7}, LC2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :sswitch_1e
    const/4 v9, 0x2

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v13, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v4, "205"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v4, Lrf/c;->ic_portrait_deblur_on_top_mm:I

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    sget v4, Lrf/f;->config_name_portrait_repair:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addPortraitRepairItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :sswitch_1f
    const/4 v9, 0x2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v4, LQ1/S;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/h;

    invoke-direct {v4, v10, v0, v11}, LT1/h;-><init>(ILT1/s;Ljava/util/List;)V

    new-instance v6, LB3/u;

    invoke-direct {v6, v4, v7}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :sswitch_20
    const/4 v9, 0x2

    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->i(I)Z

    move-result v2

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->f:I

    iput v6, v4, Lcom/android/camera/data/data/d;->i:I

    iput v13, v4, Lcom/android/camera/data/data/d;->x:I

    const-string v6, "201"

    iput-object v6, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v6, Lf6/h;->a:Lf6/i;

    invoke-interface {v6, v2}, Lf6/i;->P(Z)I

    move-result v2

    iput v2, v4, Lcom/android/camera/data/data/d;->c:I

    sget v2, Lrf/f;->pref_camera_ai_scene_title:I

    iput v2, v4, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addAiSceneItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :sswitch_21
    const/4 v9, 0x2

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->i:I

    iput v13, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v4, "197"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addMoreItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :sswitch_22
    const/4 v9, 0x2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v4, LQ1/w;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/n;

    invoke-direct {v4, v13, v0, v11}, LT1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LC2/c;

    const/16 v14, 0x8

    invoke-direct {v6, v4, v14}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :sswitch_23
    const/4 v9, 0x2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v4, LQ1/u;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/h;

    invoke-direct {v4, v13, v0, v11}, LT1/h;-><init>(ILT1/s;Ljava/util/List;)V

    new-instance v6, LB3/u;

    const/16 v14, 0xa

    invoke-direct {v6, v4, v14}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :sswitch_24
    const/4 v9, 0x2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v4, LQ1/l;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/m;

    invoke-direct {v4, v13, v11, v0}, LT1/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LB3/m;

    const/16 v14, 0x9

    invoke-direct {v6, v4, v14}, LB3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :sswitch_25
    const/4 v9, 0x2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v4, LQ1/h;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/c;

    invoke-direct {v4, v0, v11}, LT1/c;-><init>(LT1/s;Ljava/util/List;)V

    new-instance v6, LB3/v;

    const/16 v14, 0x8

    invoke-direct {v6, v4, v14}, LB3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v2, v14

    goto/16 :goto_3

    :sswitch_26
    const/4 v9, 0x2

    const/16 v14, 0x8

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    const-class v4, LS1/g;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/e;

    invoke-direct {v4, v0, v11}, LT1/e;-><init>(LT1/s;Ljava/util/List;)V

    new-instance v6, LAj/n;

    invoke-direct {v6, v4, v14}, LAj/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :sswitch_27
    const/4 v9, 0x2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v4, LU1/c;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/f;

    invoke-direct {v4, v13, v0, v11}, LT1/f;-><init>(ILT1/s;Ljava/util/List;)V

    new-instance v6, LC2/r;

    const/16 v14, 0xa

    invoke-direct {v6, v4, v14}, LC2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Object;

    const-string v6, "addAiAudioSingleItem"

    invoke-static {v2, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    const/16 v2, 0x8

    goto/16 :goto_4

    :sswitch_28
    const/4 v9, 0x2

    const/16 v14, 0xa

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v13, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v4, "178"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v4, Lrf/c;->ic_vector_config_ai_audio_zoom_mm:I

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    sget v4, Lrf/f;->pref_camera_rec_type_audio_zoom:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addAiAudioZoomItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :sswitch_29
    const/4 v9, 0x2

    const/16 v14, 0xa

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->i:I

    iput v13, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v4, "176"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addInvalidItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :sswitch_2a
    const/4 v9, 0x2

    const/16 v14, 0xa

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    invoke-virtual {v2, v15}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/j;

    invoke-direct {v4, v10, v11, v0}, LT1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LC2/x0;

    invoke-direct {v6, v4, v3}, LC2/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_c

    :sswitch_2b
    const/4 v9, 0x2

    const/16 v14, 0xa

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    invoke-virtual {v2, v15}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/q;

    invoke-direct {v4, v0, v11}, LT1/q;-><init>(LT1/s;Ljava/util/List;)V

    new-instance v6, LC2/A0;

    const/16 v15, 0x9

    invoke-direct {v6, v4, v15}, LC2/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_d
    const/16 v2, 0x8

    goto/16 :goto_f

    :sswitch_2c
    const/4 v9, 0x2

    const/16 v14, 0xa

    const/16 v15, 0x9

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    const-class v4, LS1/d;

    invoke-virtual {v2, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LT1/g;

    invoke-direct {v4, v0, v11}, LT1/g;-><init>(LT1/s;Ljava/util/List;)V

    new-instance v6, LC5/F;

    const/16 v3, 0xc

    invoke-direct {v6, v4, v3}, LC5/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_d

    :sswitch_2d
    const/4 v9, 0x2

    const/16 v14, 0xa

    const/16 v15, 0x9

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/C;

    invoke-virtual {v2, v3}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LT1/d;

    invoke-direct {v3, v10, v0, v11}, LT1/d;-><init>(ILT1/s;Ljava/util/List;)V

    new-instance v4, LC2/o;

    const/16 v6, 0x8

    invoke-direct {v4, v3, v6}, LC2/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v2, v6

    goto/16 :goto_f

    :sswitch_2e
    const/16 v2, 0x8

    const/4 v9, 0x2

    const/16 v14, 0xa

    const/16 v15, 0x9

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lcom/android/camera/data/data/d;->c:I

    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    iput v6, v3, Lcom/android/camera/data/data/d;->f:I

    iput v6, v3, Lcom/android/camera/data/data/d;->i:I

    iput v13, v3, Lcom/android/camera/data/data/d;->x:I

    const-string v4, "163"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v4, Lf6/h;->a:Lf6/i;

    invoke-interface {v4}, Lf6/i;->g()I

    move-result v4

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, Lrf/f;->config_name_privacy_watermark:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addPrivacyWatermarkItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :sswitch_2f
    const/16 v2, 0x8

    const/4 v9, 0x2

    const/16 v14, 0xa

    const/16 v15, 0x9

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    iput v6, v3, Lcom/android/camera/data/data/d;->f:I

    iput v13, v3, Lcom/android/camera/data/data/d;->x:I

    const-string v4, "162"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v4, Lrf/c;->ic_vector_new_config_gif_mm:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, Lrf/f;->mimoji_gif:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addMimojiGifItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :sswitch_30
    const/16 v2, 0x8

    const/4 v9, 0x2

    const/16 v14, 0xa

    const/16 v15, 0x9

    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result v3

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->f:I

    iput v6, v4, Lcom/android/camera/data/data/d;->i:I

    iput v13, v4, Lcom/android/camera/data/data/d;->x:I

    const-string v6, "160"

    iput-object v6, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-eqz v3, :cond_8

    sget v6, Lrf/c;->ic_config_super_eis_on_mm:I

    goto :goto_e

    :cond_8
    sget v6, Lrf/c;->ic_config_super_eis_off_mm:I

    :goto_e
    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    sget v6, Lrf/f;->pref_camera_movie_solid_title:I

    iput v6, v4, Lcom/android/camera/data/data/d;->i:I

    sget-object v6, Lf6/h;->a:Lf6/i;

    invoke-interface {v6, v3}, Lf6/i;->B(Z)I

    move-result v3

    iput v3, v4, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addEisItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :sswitch_31
    const/16 v2, 0x8

    const/4 v9, 0x2

    const/16 v14, 0xa

    const/16 v15, 0x9

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/D;

    invoke-virtual {v3, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LT1/r;

    invoke-direct {v4, v13, v11, v0}, LT1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LC2/e0;

    invoke-direct {v6, v4, v8}, LC2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    :sswitch_32
    const/16 v2, 0x8

    const/4 v9, 0x2

    const/16 v14, 0xa

    const/16 v15, 0x9

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lcom/android/camera/data/data/d;->d:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    iput v6, v3, Lcom/android/camera/data/data/d;->f:I

    iput v13, v3, Lcom/android/camera/data/data/d;->x:I

    const-string v4, "147"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v4, Lrf/c;->vector_drawable_friend_mode:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, Lrf/f;->function_friend_mode:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addFriendModeItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :sswitch_33
    const/16 v2, 0x8

    const/4 v9, 0x2

    const/16 v14, 0xa

    const/16 v15, 0x9

    invoke-static {}, Lcom/android/camera/data/data/C;->x()Z

    move-result v3

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->f:I

    iput v13, v4, Lcom/android/camera/data/data/d;->x:I

    const-string v6, "145"

    iput-object v6, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v6, Lrf/c;->ic_menu_cine_master:I

    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    sget v6, Lrf/f;->connect_view_title:I

    iput v6, v4, Lcom/android/camera/data/data/d;->i:I

    sget-object v6, Lf6/h;->a:Lf6/i;

    invoke-interface {v6, v3}, Lf6/i;->g0(Z)I

    move-result v3

    iput v3, v4, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addCineMasterPopupItem"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_9
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mItems: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_33
        0x93 -> :sswitch_32
        0x95 -> :sswitch_31
        0xa0 -> :sswitch_30
        0xa2 -> :sswitch_2f
        0xa3 -> :sswitch_2e
        0xa5 -> :sswitch_2d
        0xaa -> :sswitch_2c
        0xad -> :sswitch_2b
        0xae -> :sswitch_2a
        0xb0 -> :sswitch_29
        0xb2 -> :sswitch_28
        0xb6 -> :sswitch_27
        0xbb -> :sswitch_26
        0xbc -> :sswitch_25
        0xbe -> :sswitch_24
        0xc1 -> :sswitch_23
        0xc2 -> :sswitch_22
        0xc5 -> :sswitch_21
        0xc9 -> :sswitch_20
        0xcc -> :sswitch_1f
        0xcd -> :sswitch_1e
        0xce -> :sswitch_1d
        0xd1 -> :sswitch_1c
        0xd2 -> :sswitch_1b
        0xd3 -> :sswitch_1a
        0xd4 -> :sswitch_19
        0xd5 -> :sswitch_18
        0xd6 -> :sswitch_17
        0xd8 -> :sswitch_16
        0xd9 -> :sswitch_15
        0xda -> :sswitch_14
        0xdc -> :sswitch_13
        0xdf -> :sswitch_12
        0xe2 -> :sswitch_11
        0xe4 -> :sswitch_10
        0xed -> :sswitch_f
        0xef -> :sswitch_e
        0xf2 -> :sswitch_d
        0xfe -> :sswitch_c
        0x100 -> :sswitch_b
        0x104 -> :sswitch_a
        0x107 -> :sswitch_9
        0x109 -> :sswitch_8
        0x10a -> :sswitch_7
        0x209 -> :sswitch_6
        0xb20 -> :sswitch_5
        0xb22 -> :sswitch_4
        0xb23 -> :sswitch_3
        0xb25 -> :sswitch_2
        0xd40 -> :sswitch_1
        0xd41 -> :sswitch_0
    .end sparse-switch
.end method

.method public final M()Z
    .locals 4
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTopEditor"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->l1()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lj2/b;->P()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lj2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v2, 0xe5

    if-eq v0, v2, :cond_6

    const/16 v2, 0xb6

    if-eq v0, v2, :cond_6

    const/16 v2, 0xe0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, LT1/I;->z(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v3, 0xdb

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LT1/s;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v3, 0xc5

    if-eq v0, v3, :cond_5

    const/16 v3, 0xd8

    if-eq v0, v3, :cond_5

    const/16 v3, 0xb0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_6
    :goto_0
    return v1
.end method

.method public final bridge synthetic clear(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v0, "mItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget p0, p0, LT1/s;->a:I

    const-string v0, "pref_top_editor_key_"

    const-string v1, "_"

    invoke-static {p1, p0, v0, v1}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalConfigItemList"

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/A;

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/camera/data/data/A;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object v0, p1, Lcom/android/camera/data/data/A;->c:Le8/c;

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Le8/c;

    iget p1, p1, Lcom/android/camera/data/data/A;->b:I

    iput p1, p0, LT1/s;->a:I

    return-void
.end method
