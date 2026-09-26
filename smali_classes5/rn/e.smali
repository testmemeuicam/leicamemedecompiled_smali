.class public final Lrn/e;
.super LNl/c;
.source "SourceFile"


# annotations
.annotation runtime LNl/e;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0xbf0
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lrn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lrn/b;LNl/c;)V
    .locals 0

    iput-object p1, p0, Lrn/e;->b:Lrn/b;

    invoke-direct {p0, p2}, LNl/c;-><init>(LLl/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lrn/e;->a:Ljava/lang/Object;

    iget p1, p0, Lrn/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrn/e;->c:I

    sget-object p1, Lrn/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lrn/e;->b:Lrn/b;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lrn/b;->B(Lrn/m;IJLNl/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lrn/l;

    invoke-direct {p1, p0}, Lrn/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
