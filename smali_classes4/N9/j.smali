.class public final LN9/j;
.super Ljava/lang/Object;

# interfaces
.implements LN9/l$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN9/l$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LN9/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN9/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/j;->a:Landroid/content/Context;

    iput-object p2, p0, LN9/j;->b:LN9/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "onSuccess: "

    invoke-static {v0, p1}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LN9/j;->a:Landroid/content/Context;

    const-string v0, "watermarks/"

    const-string v1, ""

    invoke-static {p1, v0, v1}, LN9/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LN9/l;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.2f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LN9/j;->b:LN9/r;

    invoke-virtual {p0, p1}, LN9/r;->a(Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    return-void
.end method
