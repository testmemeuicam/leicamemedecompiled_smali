.class public final Lc0/w;
.super Lcom/android/camera/data/data/c;

# interfaces
.implements Lcom/android/camera/data/data/l;
.implements Lcom/android/camera/data/data/m;


# direct methods
.method public constructor <init>(Lc0/Z0;)V
    .locals 1

    const-string v0, "dataItemConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    return-void
.end method

.method public static A(Lc0/w;Ljava/util/List;Lg0/l0;)Lif/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lg0/l0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Ld4/h;->a:Ld4/i;

    const-string v0, "-1"

    invoke-interface {p2, v0}, Ld4/i;->T(Ljava/lang/String;)I

    move-result p2

    :goto_0
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "226"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LQ9/f;->pref_camera_delay_capture_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addTimerItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static B(Ljava/util/List;Lc0/w;Lc0/g0;)Lif/q;
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

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "209"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LQ9/f;->ultra_pixel_name:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addUltraPixelItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static h(Ljava/util/List;Lc0/w;Lc0/x;)Lif/q;
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

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "190"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LQ9/f;->config_name_photography_style:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addCvTypeItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static i(Ljava/util/List;Lc0/w;Lc0/L;)Lif/q;
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

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "214"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LQ9/f;->pref_camera_autoexposure_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addMeterItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static j(Ljava/util/List;Lc0/w;Lc0/j0;)Lif/q;
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

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "173"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p2, p2, Lc0/j0;->e:Lc0/l0;

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LQ9/f;->config_name_quality:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoSubQualityItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static k(Ljava/util/List;Lc0/w;Lc0/M;)Lif/q;
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

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "149"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LQ9/f;->pref_camera_predictive_shutter_title:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2}, Lc0/M;->h()I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addMotionCaptureItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static l(Lc0/w;Ljava/util/List;Lg0/p0;)Lif/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lg0/p0;->isSwitchOn(I)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "211"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LQ9/c;->ic_top_config_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LQ9/f;->pref_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    sget-object v2, Ld4/h;->a:Ld4/i;

    invoke-interface {v2, p2}, Ld4/i;->v(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoPrompterItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static m(Ljava/util/List;Lc0/w;Lc0/j0;)Lif/q;
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

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "174"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p2, p2, Lc0/j0;->f:Lc0/k0;

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LQ9/f;->config_name_video_quality:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoSubFpsItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static n(Ljava/util/List;Lc0/w;Lg0/Y;)Lif/q;
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

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "521"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LQ9/c;->ic_top_config_macro:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LQ9/f;->macro_mode:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    sget-object v2, Ld4/h;->a:Ld4/i;

    iget v3, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lg0/U;->isSwitchOn(I)Z

    move-result p2

    invoke-interface {v2, p2}, Ld4/i;->c(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addNewMacroModeItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static o(Ljava/util/List;Lc0/w;Lg0/C;)Lif/q;
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

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "165"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LQ9/f;->config_name_super_eis:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSuperEisProItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static p(Ljava/util/List;Lc0/w;Lg0/k;)Lif/q;
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

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "3392"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lg0/k;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LQ9/f;->aperture_adjust_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addApertureItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static q(Lc0/w;Ljava/util/List;Lc0/H;)Lif/q;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lc0/H;->isSwitchOn(I)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "206"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v2, Ld4/h;->a:Ld4/i;

    invoke-interface {v2, p2}, Ld4/i;->L(Z)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    sget v3, LQ9/f;->pref_retain_live_shot:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v2, p2, v1}, Ld4/i;->f(ZZ)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addLiveShotItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static r(Ljava/util/List;Lc0/w;Lc0/c0;)Lif/q;
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

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "213"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LQ9/f;->pref_video_quality_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSlowMotionQualityItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static s(Lc0/w;Ljava/util/List;Le0/d;)Lif/q;
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

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "170"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LQ9/c;->ic_top_config_timer_burst:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LQ9/f;->timer_burst:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    sget-object v2, Ld4/h;->a:Ld4/i;

    invoke-interface {v2, p2}, Ld4/i;->d(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addTimerBurstItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static t(Lc0/w;Ljava/util/List;Lc0/G;)Lif/q;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lc0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "194"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v1, Lcom/android/camera/data/data/d;->c:I

    sget p2, LQ9/f;->pref_camera_hdr_title:I

    iput p2, v1, Lcom/android/camera/data/data/d;->k:I

    sget-object p2, Ld4/h;->a:Ld4/i;

    invoke-interface {p2, v0}, Ld4/i;->h0(Ljava/lang/String;)I

    move-result p2

    iput p2, v1, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addHdrItem"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static u(Ljava/util/List;Lc0/w;Lc0/b0;)Lif/q;
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

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "204"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LQ9/f;->pref_camera_video_fps_title_abbr:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSlowMotionFpsItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static v(Ljava/util/List;Lc0/w;Lc0/Y;)Lif/q;
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

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "237"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LQ9/f;->pref_camera_picture_format_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addRawItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static w(Ljava/util/List;Lc0/w;Lg0/d0;)Lif/q;
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

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "212"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lg0/d0;->E(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p2, p2, Lg0/d0;->i:I

    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    sget p2, LQ9/f;->accessibility_beauty_function_panel_on:I

    goto :goto_0

    :cond_0
    sget p2, LQ9/f;->accessibility_filter_open_panel:I

    :goto_0
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addShineItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static x(Ljava/util/List;Lc0/w;Lc0/h;)Lif/q;
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

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "239"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v3, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p2}, Lc0/h;->i()Lcom/android/camera/data/data/d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v1, p2, Lcom/android/camera/data/data/d;->k:I

    :cond_0
    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addBeautyModeItem"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static y(Ljava/util/List;Lc0/w;Lc0/X;)Lif/q;
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

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "210"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addRatioItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static z(Ljava/util/List;Lc0/w;Lc0/E;)Lif/q;
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

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "193"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iget-boolean v2, p2, Lc0/E;->h:Z

    if-eqz v2, :cond_0

    sget v2, LQ9/f;->config_name_front_flash:I

    goto :goto_0

    :cond_0
    sget v2, LQ9/f;->config_name_flash:I

    :goto_0
    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-interface {p2}, Lcom/android/camera/data/data/u;->g()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2, v2}, Lc0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean p2, p2, Lc0/E;->h:Z

    const-string v3, "0"

    if-eqz p2, :cond_1

    sget-object p2, Ld4/h;->a:Ld4/i;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object p2, Ld4/h;->a:Ld4/i;

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

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LV9/a;

    invoke-virtual {p0, p1}, LV9/a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final D(I)Ljava/util/List;
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

    invoke-static {v0, p1}, LB/Y1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljf/w;->a:Ljf/w;

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

    const-string/jumbo p1, "replaceAll(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, LOg/q;->X(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public final E(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc0/w;->D(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljf/w;->a:Ljf/w;

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

    const/16 v1, 0xc5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ljf/u;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-ge v2, v4, :cond_4

    sub-int v5, v2, v3

    sub-int v5, v1, v5

    invoke-static {p1, v2, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
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

.method public final F(Ljava/util/List;Z)V
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

    const/16 v6, 0xe

    const/16 v7, 0xb

    const/16 v8, 0xf

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/16 v11, 0x8

    const/4 v12, 0x1

    const-string v13, "data"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "initData: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v13, "mItems"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v3, 0xa2

    const/4 v4, -0x1

    if-eq v14, v3, :cond_11

    const/16 v3, 0xa3

    if-eq v14, v3, :cond_10

    const/16 v3, 0xad

    const-class v5, Lc0/j0;

    if-eq v14, v3, :cond_f

    const/16 v3, 0xae

    if-eq v14, v3, :cond_e

    const/16 v3, 0xc1

    if-eq v14, v3, :cond_d

    const/16 v3, 0xc2

    if-eq v14, v3, :cond_c

    const/16 v3, 0x109

    if-eq v14, v3, :cond_b

    const/16 v3, 0x10a

    if-eq v14, v3, :cond_a

    const/16 v3, 0xd40

    if-eq v14, v3, :cond_9

    const/16 v3, 0xd41

    if-eq v14, v3, :cond_8

    const-class v3, Lc0/g0;

    sparse-switch v14, :sswitch_data_0

    packed-switch v14, :pswitch_data_0

    packed-switch v14, :pswitch_data_1

    :goto_2
    const/16 v6, 0xd

    const/16 v7, 0xc

    const/4 v14, 0x2

    goto/16 :goto_b

    :pswitch_0
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    const-class v4, Lc0/L;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/p;

    invoke-direct {v4, v12, v2, v0}, Lc0/p;-><init>(ILjava/util/List;Lc0/w;)V

    new-instance v5, LB/O1;

    invoke-direct {v5, v4, v8}, LB/O1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_1
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    const-class v4, Lc0/c0;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/q;

    invoke-direct {v4, v15, v2, v0}, Lc0/q;-><init>(ILjava/util/List;Lc0/w;)V

    new-instance v5, LB/A;

    invoke-direct {v5, v4, v7}, LB/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_2
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v3

    const-class v4, Lg0/d0;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/t;

    invoke-direct {v4, v15, v2, v0}, Lc0/t;-><init>(ILjava/util/List;Lc0/w;)V

    new-instance v5, LG1/c;

    invoke-direct {v5, v4, v10}, LG1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_3
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v3

    const-class v4, Lg0/p0;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/o;

    invoke-direct {v4, v0, v2}, Lc0/o;-><init>(Lc0/w;Ljava/util/List;)V

    new-instance v5, LB/G0;

    invoke-direct {v5, v4, v8}, LB/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_4
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    const-class v4, Lc0/X;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/m;

    invoke-direct {v4, v2, v0, v12}, Lc0/m;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    new-instance v5, LB/D0;

    invoke-direct {v5, v4, v9}, LB/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_5
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v4

    invoke-virtual {v4, v3}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/s;

    invoke-direct {v4, v15, v2, v0}, Lc0/s;-><init>(ILjava/util/List;Lc0/w;)V

    new-instance v5, LB3/T1;

    invoke-direct {v5, v4, v11}, LB3/T1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    const-class v4, Lc0/H;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/u;

    invoke-direct {v4, v0, v2}, Lc0/u;-><init>(Lc0/w;Ljava/util/List;)V

    new-instance v5, LB/F1;

    invoke-direct {v5, v4, v7}, LB/F1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "205"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LQ9/c;->ic_portrait_deblur_on_top_mm:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->config_name_portrait_repair:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addPortraitRepairItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    const-class v4, Lc0/b0;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/s;

    invoke-direct {v4, v12, v2, v0}, Lc0/s;-><init>(ILjava/util/List;Lc0/w;)V

    new-instance v5, LB3/T1;

    invoke-direct {v5, v4, v9}, LB3/T1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_0
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "2850"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LQ9/c;->ic_vector_config_dolby_vision_mm:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->pref_true_colour_video_mode_title:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addDolbyVisionItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_1
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "2848"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LQ9/c;->ic_vector_config_ai_audio_track_mm:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->dir_audio_type_audio_track:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addAiAudioTrackItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v3

    const-class v4, Lg0/Y;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/n;

    invoke-direct {v4, v12, v2, v0}, Lc0/n;-><init>(ILjava/util/List;Lc0/w;)V

    new-instance v5, LB/Q3;

    invoke-direct {v5, v4, v6}, LB/Q3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_3
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "263"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LQ9/c;->ic_new_effect_button_normal:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->accessibility_filter_open_panel:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addMasterFilterItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_4
    iget v3, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/s;->X(I)Z

    move-result v3

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lcom/android/camera/data/data/d;->d:I

    iput v4, v5, Lcom/android/camera/data/data/d;->e:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    iput v4, v5, Lcom/android/camera/data/data/d;->i:I

    iput v4, v5, Lcom/android/camera/data/data/d;->j:I

    iput v15, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "260"

    iput-object v4, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LQ9/c;->ic_top_config_log:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->log_format:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    sget-object v4, Ld4/h;->a:Ld4/i;

    invoke-interface {v4, v3}, Ld4/i;->z(Z)I

    move-result v3

    iput v3, v5, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addVideoLogItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v4

    invoke-virtual {v4, v3}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/t;

    invoke-direct {v4, v12, v2, v0}, Lc0/t;-><init>(ILjava/util/List;Lc0/w;)V

    new-instance v5, LG1/c;

    invoke-direct {v5, v4, v11}, LG1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_6
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "242"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LQ9/c;->ic_config_ai_glens_outer_mm:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->pref_google_lens:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addAiDetectItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_7
    sget v3, Lcom/android/camera/module/L;->a:I

    invoke-static {v3}, Lcom/android/camera/module/L;->n(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v5

    const-class v14, Lc0/U;

    invoke-virtual {v5, v14}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/U;

    const/16 v14, 0xe1

    invoke-virtual {v5, v14}, Lc0/U;->isSwitchOn(I)Z

    move-result v5

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v12

    goto :goto_3

    :cond_2
    move v5, v15

    :goto_3
    if-eqz v3, :cond_3

    sget-object v14, Ld4/h;->a:Ld4/i;

    invoke-interface {v14, v5}, Ld4/i;->F(Z)I

    move-result v14

    goto :goto_4

    :cond_3
    sget-object v14, Ld4/h;->a:Ld4/i;

    invoke-interface {v14, v5}, Ld4/i;->o(Z)I

    move-result v14

    :goto_4
    if-eqz v3, :cond_4

    sget-object v3, Ld4/h;->a:Ld4/i;

    invoke-interface {v3, v5}, Ld4/i;->n(Z)I

    move-result v3

    goto :goto_5

    :cond_4
    sget-object v3, Ld4/h;->a:Ld4/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v15

    :goto_5
    sget v5, Lcom/android/camera/module/L;->a:I

    invoke-static {v5}, Lcom/android/camera/module/L;->n(I)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, LQ9/f;->street_camera_portrait_style_title:I

    goto :goto_6

    :cond_5
    sget v5, LQ9/f;->beauty_tab_name_live_beauty:I

    :goto_6
    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, Lcom/android/camera/data/data/d;->d:I

    iput v4, v7, Lcom/android/camera/data/data/d;->e:I

    iput v4, v7, Lcom/android/camera/data/data/d;->f:I

    iput v4, v7, Lcom/android/camera/data/data/d;->i:I

    iput v4, v7, Lcom/android/camera/data/data/d;->j:I

    iput v15, v7, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "239"

    iput-object v4, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v14, v7, Lcom/android/camera/data/data/d;->c:I

    iput v5, v7, Lcom/android/camera/data/data/d;->k:I

    iput v3, v7, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addBeautyItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_8
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    const-class v4, Lc0/Y;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/u;

    invoke-direct {v4, v2, v0}, Lc0/u;-><init>(Ljava/util/List;Lc0/w;)V

    new-instance v5, LB/F1;

    const/16 v7, 0xa

    invoke-direct {v5, v4, v7}, LB/F1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_9
    const/16 v7, 0xa

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v3

    const-class v4, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/l;

    invoke-direct {v4, v12, v2, v0}, Lc0/l;-><init>(ILjava/util/List;Lc0/w;)V

    new-instance v5, LB/u2;

    invoke-direct {v5, v4, v7}, LB/u2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_a
    const/16 v7, 0xa

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v3

    const-class v4, Lg0/l0;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/v;

    invoke-direct {v4, v0, v2}, Lc0/v;-><init>(Lc0/w;Ljava/util/List;)V

    new-instance v5, LB3/l2;

    invoke-direct {v5, v4, v11}, LB3/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_b
    const/16 v7, 0xa

    sget-object v3, Lo9/J;->a:Lo9/J;

    invoke-static {}, Lo9/J;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    move v3, v12

    goto :goto_7

    :cond_6
    move v3, v15

    :goto_7
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lcom/android/camera/data/data/d;->d:I

    iput v4, v5, Lcom/android/camera/data/data/d;->e:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    iput v4, v5, Lcom/android/camera/data/data/d;->i:I

    iput v4, v5, Lcom/android/camera/data/data/d;->j:I

    iput v15, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "223"

    iput-object v4, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LQ9/c;->ic_watermark_top_cloud_config:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->pref_watermark_title:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    sget-object v4, Ld4/h;->a:Ld4/i;

    invoke-interface {v4, v3}, Ld4/i;->K(Z)I

    move-result v3

    iput v3, v5, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addWatermarkItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_c
    const/16 v7, 0xa

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v3

    const-class v4, Lg0/h0;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LJ2/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2, v0}, LJ2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LB3/o0;

    invoke-direct {v5, v4, v10}, LB3/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_d
    const/16 v7, 0xa

    iget v3, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/A;->P(I)Z

    move-result v3

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lcom/android/camera/data/data/d;->d:I

    iput v4, v5, Lcom/android/camera/data/data/d;->e:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    iput v4, v5, Lcom/android/camera/data/data/d;->i:I

    iput v4, v5, Lcom/android/camera/data/data/d;->j:I

    iput v15, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "218"

    iput-object v4, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LQ9/c;->ic_config_super_eis_on_top_mm:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->config_name_super_eis:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    sget-object v4, Ld4/h;->a:Ld4/i;

    invoke-interface {v4, v3}, Ld4/i;->A(Z)I

    move-result v3

    iput v3, v5, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addSuperEisItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_e
    const/16 v7, 0xa

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "216"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addBlankItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_f
    const/16 v7, 0xa

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "197"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addMoreItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_10
    const/16 v7, 0xa

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    const-class v4, Lc0/x;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/r;

    invoke-direct {v4, v2, v0}, Lc0/r;-><init>(Ljava/util/List;Lc0/w;)V

    new-instance v5, LB3/u;

    const/16 v14, 0xd

    invoke-direct {v5, v4, v14}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_11
    const/16 v7, 0xa

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    const-class v4, Lc0/h;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/o;

    invoke-direct {v4, v2, v0}, Lc0/o;-><init>(Ljava/util/List;Lc0/w;)V

    new-instance v5, LB/G0;

    const/16 v14, 0x10

    invoke-direct {v5, v4, v14}, LB/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_12
    const/16 v7, 0xa

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "182"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LQ9/c;->ic_vector_config_ai_audio_single_on_mm:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->pref_video_ai_audio_single:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addAiAudioSingleItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_13
    const/16 v7, 0xa

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "178"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LQ9/c;->ic_vector_config_ai_audio_zoom_mm:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->pref_camera_rec_type_audio_zoom:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addAiAudioZoomItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_14
    const/16 v7, 0xa

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "176"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addInvalidItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_15
    const/16 v7, 0xa

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v3

    const-class v4, Le0/d;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/m;

    invoke-direct {v4, v0, v2}, Lc0/m;-><init>(Lc0/w;Ljava/util/List;)V

    new-instance v5, LB/D0;

    invoke-direct {v5, v4, v11}, LB/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_16
    const/16 v7, 0xa

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v3

    const-class v4, Lg0/C;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/q;

    invoke-direct {v4, v12, v2, v0}, Lc0/q;-><init>(ILjava/util/List;Lc0/w;)V

    new-instance v5, LB/A;

    const/16 v14, 0xc

    invoke-direct {v5, v4, v14}, LB/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_17
    const/16 v7, 0xa

    invoke-static {}, Lcom/android/camera/data/data/h;->E0()Z

    move-result v3

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    iput v4, v5, Lcom/android/camera/data/data/d;->d:I

    iput v4, v5, Lcom/android/camera/data/data/d;->e:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    iput v4, v5, Lcom/android/camera/data/data/d;->i:I

    iput v4, v5, Lcom/android/camera/data/data/d;->j:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    iput v15, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "160"

    iput-object v4, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    if-eqz v3, :cond_7

    sget v4, LQ9/c;->ic_config_super_eis_on_mm:I

    goto :goto_8

    :cond_7
    sget v4, LQ9/c;->ic_config_super_eis_off_mm:I

    :goto_8
    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->pref_camera_movie_solid_title:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    sget-object v4, Ld4/h;->a:Ld4/i;

    invoke-interface {v4, v3}, Ld4/i;->C(Z)I

    move-result v3

    iput v3, v5, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addEisItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_18
    const/16 v7, 0xa

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    const-class v4, Lc0/M;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/v;

    invoke-direct {v4, v2, v0}, Lc0/v;-><init>(Ljava/util/List;Lc0/w;)V

    new-instance v5, LB3/l2;

    invoke-direct {v5, v4, v10}, LB3/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_19
    const/16 v7, 0xa

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "193"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LQ9/c;->vector_drawable_friend_mode:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->function_friend_mode:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addFriendModeItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_1a
    const/16 v7, 0xa

    invoke-static {}, Lcom/android/camera/data/data/A;->v()Z

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "145"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LQ9/c;->ic_menu_cine_master:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->connect_view_title:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    sget-object v4, Ld4/h;->a:Ld4/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v15, v3, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addCineMasterPopupItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    const/16 v7, 0xa

    invoke-static {}, Lcom/android/camera/data/data/A;->T()Z

    move-result v3

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lcom/android/camera/data/data/d;->d:I

    iput v4, v5, Lcom/android/camera/data/data/d;->e:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    iput v4, v5, Lcom/android/camera/data/data/d;->i:I

    iput v4, v5, Lcom/android/camera/data/data/d;->j:I

    iput v15, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "3393"

    iput-object v4, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LQ9/c;->ic_vector_config_extra_super_night_video:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->pref_camera_scenemode_entry_night:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    sget-object v4, Ld4/h;->a:Ld4/i;

    invoke-interface {v4, v3}, Ld4/i;->b(Z)I

    move-result v3

    iput v3, v5, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addSuperNightVideoItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const/16 v7, 0xa

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v3

    const-class v4, Lg0/k;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/l;

    const/4 v14, 0x2

    invoke-direct {v4, v14, v2, v0}, Lc0/l;-><init>(ILjava/util/List;Lc0/w;)V

    new-instance v5, LB3/E;

    invoke-direct {v5, v4, v11}, LB3/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_9
    const/16 v6, 0xd

    const/16 v7, 0xc

    goto/16 :goto_b

    :cond_a
    const/16 v7, 0xa

    const/4 v14, 0x2

    invoke-static {}, Lcom/android/camera/data/data/s;->u()Ljava/lang/String;

    move-result-object v3

    const-string v5, "custom_shutter_default"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v12

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lcom/android/camera/data/data/d;->d:I

    iput v4, v5, Lcom/android/camera/data/data/d;->e:I

    iput v4, v5, Lcom/android/camera/data/data/d;->f:I

    iput v4, v5, Lcom/android/camera/data/data/d;->i:I

    iput v4, v5, Lcom/android/camera/data/data/d;->j:I

    iput v15, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "266"

    iput-object v4, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LQ9/c;->ic_top_config_custom_shutter:I

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->pref_shutter_button_style:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    sget-object v4, Ld4/h;->a:Ld4/i;

    invoke-interface {v4, v3}, Ld4/i;->r(Z)I

    move-result v3

    iput v3, v5, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addCustomShutterItem: "

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    const/16 v7, 0xa

    const/4 v14, 0x2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "265"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LQ9/c;->ic_vector_config_equip_street:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->top_config_equip_street:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addConfigEquipStreetItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    const/16 v7, 0xa

    const/4 v14, 0x2

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    const-class v4, Lc0/G;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/r;

    invoke-direct {v4, v15, v0, v2}, Lc0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LB3/u;

    const/16 v7, 0xc

    invoke-direct {v5, v4, v7}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_a
    const/16 v6, 0xd

    goto/16 :goto_b

    :cond_d
    const/16 v7, 0xc

    const/4 v14, 0x2

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    const-class v4, Lc0/E;

    invoke-virtual {v3, v4}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/p;

    invoke-direct {v4, v15, v2, v0}, Lc0/p;-><init>(ILjava/util/List;Lc0/w;)V

    new-instance v5, LB/O1;

    invoke-direct {v5, v4, v6}, LB/O1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_e
    const/16 v7, 0xc

    const/4 v14, 0x2

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    invoke-virtual {v3, v5}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/n;

    invoke-direct {v4, v15, v2, v0}, Lc0/n;-><init>(ILjava/util/List;Lc0/w;)V

    new-instance v5, LB/Q3;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, LB/Q3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :cond_f
    const/16 v6, 0xd

    const/16 v7, 0xc

    const/4 v14, 0x2

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    invoke-virtual {v3, v5}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc0/l;

    invoke-direct {v4, v15, v2, v0}, Lc0/l;-><init>(ILjava/util/List;Lc0/w;)V

    new-instance v5, LB/u2;

    invoke-direct {v5, v4, v9}, LB/u2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_10
    const/16 v6, 0xd

    const/16 v7, 0xc

    const/4 v14, 0x2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "163"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v4, Ld4/h;->a:Ld4/i;

    invoke-interface {v4}, Ld4/i;->g()I

    move-result v4

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->config_name_privacy_watermark:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addPrivacyWatermarkItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    const/16 v6, 0xd

    const/16 v7, 0xc

    const/4 v14, 0x2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "162"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LQ9/c;->ic_vector_new_config_gif_mm:I

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    sget v4, LQ9/f;->mimoji_gif:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "addMimojiGifItem"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    const/16 v6, 0xe

    const/16 v7, 0xb

    goto/16 :goto_1

    :cond_12
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

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_1a
        0x93 -> :sswitch_19
        0x95 -> :sswitch_18
        0xa0 -> :sswitch_17
        0xa5 -> :sswitch_16
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_14
        0xb2 -> :sswitch_13
        0xb6 -> :sswitch_12
        0xbc -> :sswitch_11
        0xbe -> :sswitch_10
        0xc5 -> :sswitch_f
        0xd8 -> :sswitch_e
        0xda -> :sswitch_d
        0xdc -> :sswitch_c
        0xdf -> :sswitch_b
        0xe2 -> :sswitch_a
        0xe4 -> :sswitch_9
        0xed -> :sswitch_8
        0xef -> :sswitch_7
        0xf2 -> :sswitch_6
        0xfe -> :sswitch_5
        0x104 -> :sswitch_4
        0x107 -> :sswitch_3
        0x209 -> :sswitch_2
        0xb20 -> :sswitch_1
        0xb22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clear(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/x;

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/camera/data/data/x;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p1, p1, Lcom/android/camera/data/data/x;->c:La6/c;

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mCapabilities:La6/c;

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

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v0, "mItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string p1, "pref_top_editor_key_"

    invoke-static {p0, p1}, LC3/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigConfigItemList"

    return-object p0
.end method
