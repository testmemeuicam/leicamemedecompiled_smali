.class public final Leb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/C$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leb/C$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Leb/l;

.field public final c:I

.field public final d:Leb/J;

.field public final e:Leb/E$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/E$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Leb/i;Landroid/net/Uri;ILeb/E$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/i;",
            "Landroid/net/Uri;",
            "I",
            "Leb/E$a<",
            "+TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 2
    const-string v1, "The uri must be set."

    move-object v2, p2

    invoke-static {p2, v1}, Lfb/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v12, Leb/l;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v1, v12

    move-object v2, p2

    .line 4
    invoke-direct/range {v1 .. v11}, Leb/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Leb/J;

    move-object v2, p1

    invoke-direct {v1, p1}, Leb/J;-><init>(Leb/i;)V

    iput-object v1, v0, Leb/E;->d:Leb/J;

    .line 7
    iput-object v12, v0, Leb/E;->b:Leb/l;

    move/from16 v1, p3

    .line 8
    iput v1, v0, Leb/E;->c:I

    move-object/from16 v1, p4

    .line 9
    iput-object v1, v0, Leb/E;->e:Leb/E$a;

    .line 10
    sget-object v1, LHa/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 11
    iput-wide v1, v0, Leb/E;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/E;->d:Leb/J;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Leb/J;->b:J

    new-instance v0, Leb/k;

    iget-object v1, p0, Leb/E;->d:Leb/J;

    iget-object v2, p0, Leb/E;->b:Leb/l;

    invoke-direct {v0, v1, v2}, Leb/k;-><init>(Leb/i;Leb/l;)V

    :try_start_0
    invoke-virtual {v0}, Leb/k;->a()V

    iget-object v1, p0, Leb/E;->d:Leb/J;

    iget-object v1, v1, Leb/J;->a:Leb/i;

    invoke-interface {v1}, Leb/i;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Leb/E;->e:Leb/E$a;

    invoke-interface {v2, v1, v0}, Leb/E$a;->a(Landroid/net/Uri;Leb/k;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Leb/E;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lfb/E;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lfb/E;->h(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
