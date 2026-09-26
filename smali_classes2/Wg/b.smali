.class public final LWg/b;
.super LEf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWg/b$a;
    }
.end annotation


# static fields
.field public static final m:J


# instance fields
.field public final i:LUg/d;

.field public volatile j:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "LEf/i;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.doc.sample_time"

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lxi/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LWg/b;->m:J

    return-void
.end method

.method public constructor <init>(LWg/d;)V
    .locals 2

    invoke-direct {p0, p1}, LEf/a;-><init>(LEf/f;)V

    iget-object p1, p1, LWg/d;->e:LUg/d;

    iput-object p1, p0, LWg/b;->i:LUg/d;

    const-string p1, "DocDecoder"

    iput-object p1, p0, LWg/b;->k:Ljava/lang/String;

    sget-wide v0, LWg/b;->m:J

    iput-wide v0, p0, LWg/b;->l:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LWg/b;->l:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LWg/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    invoke-super {p0}, LEf/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LWg/b;->i:LUg/d;

    iget-object p0, p0, LUg/d;->a:LLf/a;

    invoke-virtual {p0}, LLf/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(LEf/i;)V
    .locals 0

    invoke-virtual {p0}, LEf/a;->n()V

    iget-object p0, p0, LWg/b;->j:Lio/reactivex/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 11

    const/16 v0, 0x8

    iget-object v1, p0, LWg/b;->i:LUg/d;

    const/4 v2, 0x0

    iput-object v2, v1, LUg/d;->e:Landroid/util/Pair;

    iget-object v1, p0, LWg/b;->i:LUg/d;

    const/4 v2, 0x0

    iput-boolean v2, v1, LUg/d;->f:Z

    iget-object v1, v1, LUg/d;->d:Lyi/H;

    sget-object v2, Lyi/H$b;->a:Lyi/H$b;

    invoke-virtual {v1, v2}, Lyi/H;->a(Lyi/H$b;)V

    new-instance v1, LI5/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LI5/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/a;->c:Lio/reactivex/a;

    sget v3, Lio/reactivex/h;->a:I

    new-instance v3, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v1

    new-instance v2, LJj/j;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LJj/j;-><init>(I)V

    new-instance v3, LI5/b;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LI5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/m;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance v1, LE5/b;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LE5/b;-><init>(I)V

    new-instance v3, LAj/V;

    invoke-direct {v3, v1, v0}, LAj/V;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/d;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance v2, LWg/b$b;

    const-string v9, "decode(Lcom/xiaomi/camera/decoder/preview/PreviewImage;)Lcom/xiaomi/camera/mode/doc/model/decoder/DocDecoder$DocumentInfo;"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LWg/b;

    const-string v8, "decode"

    move-object v4, v2

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LAj/W;

    const/16 v3, 0xd

    invoke-direct {p0, v2, v3}, LAj/W;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/k;

    invoke-direct {v2, v1, p0}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lio/reactivex/h;Lio/reactivex/functions/e;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    sget v1, Lio/reactivex/h;->a:I

    invoke-virtual {v2, p0, v1}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object p0

    new-instance v1, LR2/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LR2/c;-><init>(I)V

    new-instance v2, LC4/a;

    invoke-direct {v2, v1, v0}, LC4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, LEf/a;->l()V

    iget-object v0, p0, LWg/b;->j:Lio/reactivex/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/g;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LWg/b;->j:Lio/reactivex/i;

    iget-object v0, p0, LWg/b;->i:LUg/d;

    invoke-virtual {v0}, LUg/d;->a()V

    iget-object p0, p0, LWg/b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
