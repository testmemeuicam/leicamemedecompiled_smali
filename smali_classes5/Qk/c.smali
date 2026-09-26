.class public final LQk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LQk/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LQk/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/b;

.field public f:Lio/reactivex/disposables/b;

.field public final g:Ly7/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LQk/c;->b:Ljava/util/LinkedList;

    .line 3
    const-string v0, "ReceivePreviewFrameRateMonitor"

    iput-object v0, p0, LQk/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly7/h;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LQk/c;->b:Ljava/util/LinkedList;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LQk/c;->d:Ljava/util/LinkedList;

    .line 7
    iput-object p1, p0, LQk/c;->g:Ly7/h;

    .line 8
    const-string p1, "RenderPreviewFrameRateMonitor"

    iput-object p1, p0, LQk/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, LQk/a;

    invoke-direct {v0}, LQk/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LQk/a;->b:J

    iget v1, p0, LQk/c;->c:I

    iput v1, v0, LQk/a;->a:I

    iget-object v1, p0, LQk/c;->f:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LQk/c;->f:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/q;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/x;

    move-result-object v1

    sget-object v2, Lio/reactivex/schedulers/a;->d:Lio/reactivex/internal/schedulers/o;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v1

    new-instance v2, LQk/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LQk/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LAj/O;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, LAj/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, LQk/c;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LQk/c;->c:I

    iget-object v0, p0, LQk/c;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQk/c;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/q;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/x;

    move-result-object v0

    sget-object v1, Lio/reactivex/schedulers/a;->d:Lio/reactivex/internal/schedulers/o;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    new-instance v1, LC5/I0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LC5/I0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAj/Q;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LAj/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, LQk/c;->f:Lio/reactivex/disposables/b;

    return-void
.end method
