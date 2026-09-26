.class public final Lrn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrn/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:LBc/d;

.field public static final e:LBc/d;

.field public static final f:LBc/d;

.field public static final g:LBc/d;

.field public static final h:LBc/d;

.field public static final i:LBc/d;

.field public static final j:LBc/d;

.field public static final k:LBc/d;

.field public static final l:LBc/d;

.field public static final m:LBc/d;

.field public static final n:LBc/d;

.field public static final o:LBc/d;

.field public static final p:LBc/d;

.field public static final q:LBc/d;

.field public static final r:LBc/d;

.field public static final s:LBc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lrn/m;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrn/m;-><init>(JLrn/m;Lrn/b;I)V

    sput-object v6, Lrn/g;->a:Lrn/m;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, LEe/D4;->z(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lrn/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, LEe/D4;->z(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lrn/g;->c:I

    new-instance v0, LBc/d;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lrn/g;->d:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lrn/g;->e:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lrn/g;->f:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lrn/g;->g:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lrn/g;->h:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lrn/g;->i:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lrn/g;->j:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lrn/g;->k:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lrn/g;->l:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lrn/g;->m:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lrn/g;->n:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lrn/g;->o:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lrn/g;->p:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lrn/g;->q:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lrn/g;->r:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lrn/g;->s:LBc/d;

    return-void
.end method

.method public static final a(Lpn/i;Ljava/lang/Object;LWl/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpn/i<",
            "-TT;>;TT;",
            "LWl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LHl/z;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p2, p1}, Lpn/i;->c(LWl/l;Ljava/lang/Object;)LBc/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lpn/i;->j(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
