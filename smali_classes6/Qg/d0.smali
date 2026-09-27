.class public final LQg/d0;
.super Ljava/lang/Object;


# static fields
.field public static final a:LGc/f;

.field public static final b:LGc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGc/f;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LQg/d0;->a:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LQg/d0;->b:LGc/f;

    return-void
.end method
