.class public final LAj/H;
.super LAj/r;
.source "SourceFile"


# virtual methods
.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xdd0

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMusicLocal"

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final pe()V
    .locals 3

    new-instance v0, LA1/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA1/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/s;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object v0

    new-instance v1, LAj/G;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LAj/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object p0, p0, LAj/r;->j:Lio/reactivex/disposables/a;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final yd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method
