.class public final LAj/F;
.super LAj/r;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LAj/i0;)V
    .locals 0

    invoke-direct {p0, p1}, LAj/r;-><init>(LAj/i0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAj/F;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xdf

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMusicFavorite"

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final pe()V
    .locals 3

    new-instance v0, LAj/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAj/E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/s;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object v0

    new-instance v1, LA1/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA1/b;-><init>(Ljava/lang/Object;I)V

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
