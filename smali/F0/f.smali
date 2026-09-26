.class public final LF0/f;
.super LAa/c;
.source "SourceFile"


# static fields
.field public static final a:LF0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF0/f;->a:LF0/f;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)V
    .locals 0

    const-string p0, "appContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "workerClassName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "workerParameters"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
