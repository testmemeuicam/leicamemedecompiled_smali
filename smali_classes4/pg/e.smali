.class public final Lpg/e;
.super Lpg/c;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:I


# direct methods
.method public constructor <init>(LEf/f;)V
    .locals 1

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpg/c;-><init>(LEf/f;)V

    const-string p1, "QRCodeDecoderV2"

    iput-object p1, p0, Lpg/e;->v:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lpg/e;->w:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lpg/e;->w:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpg/e;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    const-string v0, "showOrHideQrCode: result="

    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpg/e;->v:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR2/s;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LR2/s;-><init>(I)V

    new-instance v2, LC2/O;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, LC2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LT1/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LT1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LC5/d3;

    const/16 v2, 0x16

    invoke-direct {p1, v1, v2}, LC5/d3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string v0, "sMainThreadScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpg/c;->j:Lyi/D;

    iget-object p0, p0, Lpg/c;->k:LI5/b;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, p1, v1, v2}, Lyi/D;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    :cond_1
    :goto_0
    return-void
.end method
