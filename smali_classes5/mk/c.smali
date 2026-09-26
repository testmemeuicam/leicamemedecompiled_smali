.class public final Lmk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpk/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkk/e;",
            "Lkk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrk/a;

.field public final d:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lpk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/c;->a:Lpk/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmk/c;->b:Ljava/util/HashMap;

    sget-object p1, Lrk/a;->h:Lrk/a;

    iput-object p1, p0, Lmk/c;->c:Lrk/a;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/c;->d:Lio/reactivex/disposables/a;

    return-void
.end method
