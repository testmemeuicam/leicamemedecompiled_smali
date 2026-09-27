.class public final LSg/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:LSg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:LGc/f;

.field public static final e:LGc/f;

.field public static final f:LGc/f;

.field public static final g:LGc/f;

.field public static final h:LGc/f;

.field public static final i:LGc/f;

.field public static final j:LGc/f;

.field public static final k:LGc/f;

.field public static final l:LGc/f;

.field public static final m:LGc/f;

.field public static final n:LGc/f;

.field public static final o:LGc/f;

.field public static final p:LGc/f;

.field public static final q:LGc/f;

.field public static final r:LGc/f;

.field public static final s:LGc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LSg/k;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LSg/k;-><init>(JLSg/k;LSg/b;I)V

    sput-object v6, LSg/e;->a:LSg/k;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, LDg/d;->C(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LSg/e;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, LDg/d;->C(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LSg/e;->c:I

    new-instance v0, LGc/f;

    const-string v1, "BUFFERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e;->d:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e;->e:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e;->f:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e;->g:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e;->h:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e;->i:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e;->j:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e;->k:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e;->l:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e;->m:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e;->n:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e;->o:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e;->p:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e;->q:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e;->r:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e;->s:LGc/f;

    return-void
.end method

.method public static final a(LQg/i;Ljava/lang/Object;Lxf/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQg/i<",
            "-TT;>;TT;",
            "Lxf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lif/q;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p2, p1}, LQg/i;->p(Lxf/l;Ljava/lang/Object;)LGc/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LQg/i;->k(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
