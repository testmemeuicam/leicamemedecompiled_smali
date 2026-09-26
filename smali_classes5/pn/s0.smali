.class public final Lpn/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBc/d;

.field public static final b:LBc/d;

.field public static final c:LBc/d;

.field public static final d:LBc/d;

.field public static final e:LBc/d;

.field public static final f:Lpn/W;

.field public static final g:Lpn/W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBc/d;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lpn/s0;->a:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lpn/s0;->b:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lpn/s0;->c:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lpn/s0;->d:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lpn/s0;->e:LBc/d;

    new-instance v0, Lpn/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpn/W;-><init>(Z)V

    sput-object v0, Lpn/s0;->f:Lpn/W;

    new-instance v0, Lpn/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpn/W;-><init>(Z)V

    sput-object v0, Lpn/s0;->g:Lpn/W;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lpn/g0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lpn/g0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lpn/g0;->a:Lpn/f0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
