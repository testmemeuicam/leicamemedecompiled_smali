.class public final Lpq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmq/f<",
        "LCp/F;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:LRp/k;


# instance fields
.field public final a:Loe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LRp/k;->d:LRp/k;

    const-string v0, "EFBBBF"

    invoke-static {v0}, LRp/k$a;->b(Ljava/lang/String;)LRp/k;

    move-result-object v0

    sput-object v0, Lpq/c;->b:LRp/k;

    return-void
.end method

.method public constructor <init>(Loe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/c;->a:Loe/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LCp/F;

    invoke-virtual {p1}, LCp/F;->g()LRp/j;

    move-result-object v0

    :try_start_0
    sget-object v1, Lpq/c;->b:LRp/k;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, LRp/j;->i0(JLRp/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LRp/k;->a:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, LRp/j;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Loe/q;

    invoke-direct {v1, v0}, Loe/q;-><init>(LRp/j;)V

    iget-object p0, p0, Lpq/c;->a:Loe/l;

    invoke-virtual {p0, v1}, Loe/l;->fromJson(Loe/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Loe/q;->y()Loe/p$b;

    move-result-object v0

    sget-object v1, Loe/p$b;->j:Loe/p$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LCp/F;->close()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, LKf/b;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, LCp/F;->close()V

    throw p0
.end method
