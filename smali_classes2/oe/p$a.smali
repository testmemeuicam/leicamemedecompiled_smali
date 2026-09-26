.class public final Loe/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:LRp/v;


# direct methods
.method public constructor <init>([Ljava/lang/String;LRp/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/p$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Loe/p$a;->b:LRp/v;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Loe/p$a;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [LRp/k;

    new-instance v1, LRp/g;

    invoke-direct {v1}, LRp/g;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Loe/r;->c0(LRp/i;Ljava/lang/String;)V

    invoke-virtual {v1}, LRp/g;->l0()B

    iget-wide v3, v1, LRp/g;->b:J

    invoke-virtual {v1, v3, v4}, LRp/g;->t0(J)LRp/k;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Loe/p$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, LRp/v$a;->b([LRp/k;)LRp/v;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Loe/p$a;-><init>([Ljava/lang/String;LRp/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
