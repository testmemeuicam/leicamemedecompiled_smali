.class public final LG1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/hardware/SensorManager;

.field public static final b:LHl/m;

.field public static final c:LHl/m;

.field public static final d:LHl/m;

.field public static final e:LHl/m;

.field public static final f:LHl/m;

.field public static final g:LHl/m;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG1/i;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LG1/o;->b:LHl/m;

    new-instance v0, LG1/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG1/j;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LG1/o;->c:LHl/m;

    new-instance v0, LG1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG1/k;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LG1/o;->d:LHl/m;

    new-instance v0, LG1/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG1/l;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LG1/o;->e:LHl/m;

    new-instance v0, LG1/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG1/m;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LG1/o;->f:LHl/m;

    new-instance v0, LG1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG1/n;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LG1/o;->g:LHl/m;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LG1/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, LG1/o;->b:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
