.class public final Leb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/C$f;,
        Leb/C$c;,
        Leb/C$b;,
        Leb/C$e;,
        Leb/C$a;,
        Leb/C$d;,
        Leb/C$g;
    }
.end annotation


# static fields
.field public static final d:Leb/C$b;

.field public static final e:Leb/C$b;

.field public static final f:Leb/C$b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Leb/C$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/C$c<",
            "+",
            "Leb/C$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leb/C$b;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Leb/C$b;-><init>(IJ)V

    sput-object v0, Leb/C;->d:Leb/C$b;

    new-instance v0, Leb/C$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Leb/C$b;-><init>(IJ)V

    sput-object v0, Leb/C;->e:Leb/C$b;

    new-instance v0, Leb/C$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Leb/C$b;-><init>(IJ)V

    sput-object v0, Leb/C;->f:Leb/C$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lfb/E;->a:I

    new-instance v0, Lfb/D;

    invoke-direct {v0, p1}, Lfb/D;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Leb/C;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Leb/C;->b:Leb/C$c;

    invoke-static {p0}, Lfb/a;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leb/C$c;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Leb/C;->c:Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Leb/C;->b:Leb/C$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Leb/C$e;)V
    .locals 2

    iget-object v0, p0, Leb/C;->b:Leb/C$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leb/C$c;->a(Z)V

    :cond_0
    iget-object p0, p0, Leb/C;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    new-instance v0, Leb/C$f;

    invoke-direct {v0, p1}, Leb/C$f;-><init>(Leb/C$e;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final e(Leb/C$d;Leb/C$a;I)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Leb/C$d;",
            ">(TT;",
            "Leb/C$a<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lfb/a;->f(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, p0, Leb/C;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v11, Leb/C$c;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Leb/C$c;-><init>(Leb/C;Landroid/os/Looper;Leb/C$d;Leb/C$a;IJ)V

    iget-object p1, p0, Leb/C;->b:Leb/C$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfb/a;->e(Z)V

    iput-object v11, p0, Leb/C;->b:Leb/C$c;

    iput-object v8, v11, Leb/C$c;->e:Ljava/io/IOException;

    iget-object p0, p0, Leb/C;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v9
.end method

.method public final q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/C;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Leb/C;->b:Leb/C$c;

    if-eqz p0, :cond_1

    iget-object v0, p0, Leb/C$c;->e:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Leb/C$c;->f:I

    iget p0, p0, Leb/C$c;->a:I

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method
