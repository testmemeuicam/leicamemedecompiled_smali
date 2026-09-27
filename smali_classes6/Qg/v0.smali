.class public final LQg/v0;
.super Ljava/lang/Object;


# static fields
.field public static final a:LGc/f;

.field public static final b:LGc/f;

.field public static final c:LGc/f;

.field public static final d:LGc/f;

.field public static final e:LGc/f;

.field public static final f:LQg/Z;

.field public static final g:LQg/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGc/f;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LQg/v0;->a:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LQg/v0;->b:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LQg/v0;->c:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LQg/v0;->d:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LQg/v0;->e:LGc/f;

    new-instance v0, LQg/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQg/Z;-><init>(Z)V

    sput-object v0, LQg/v0;->f:LQg/Z;

    new-instance v0, LQg/Z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQg/Z;-><init>(Z)V

    sput-object v0, LQg/v0;->g:LQg/Z;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LQg/k0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LQg/k0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LQg/k0;->a:LQg/j0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
