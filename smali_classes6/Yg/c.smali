.class public final LYg/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:LGc/f;

.field public static final b:LGc/f;

.field public static final c:LGc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGc/f;

    const-string v1, "STATE_REG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LYg/c;->a:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LYg/c;->b:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LYg/c;->c:LGc/f;

    return-void
.end method
