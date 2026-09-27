.class public final LKd/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:LNd/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LId/e;",
            "LId/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LPd/c;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LNd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/d;->a:LNd/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LKd/d;->b:Ljava/util/HashMap;

    sget-object p1, LPd/c;->h:LPd/c;

    iput-object p1, p0, LKd/d;->c:LPd/c;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LKd/d;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method
