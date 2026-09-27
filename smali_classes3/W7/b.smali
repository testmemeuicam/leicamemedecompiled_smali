.class public final LW7/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:Lif/m;

.field public static final c:Lif/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LW7/b;->a:J

    sget-object v0, LW7/b$a;->a:LW7/b$a;

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, LW7/b;->b:Lif/m;

    sget-object v0, LW7/b$b;->a:LW7/b$b;

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, LW7/b;->c:Lif/m;

    return-void
.end method
