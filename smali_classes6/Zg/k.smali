.class public final LZg/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:LGc/f;

.field public static final c:LGc/f;

.field public static final d:LGc/f;

.field public static final e:LGc/f;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, LDg/d;->C(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LZg/k;->a:I

    new-instance v0, LGc/f;

    const-string v1, "PERMIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LZg/k;->b:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LZg/k;->c:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LZg/k;->d:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LZg/k;->e:LGc/f;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, LDg/d;->C(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LZg/k;->f:I

    return-void
.end method
