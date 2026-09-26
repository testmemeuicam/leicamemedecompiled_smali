.class public final Lmq/m$b$a;
.super LRp/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/m$b;-><init>(LCp/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lmq/m$b;


# direct methods
.method public constructor <init>(Lmq/m$b;LRp/j;)V
    .locals 0

    iput-object p1, p0, Lmq/m$b$a;->b:Lmq/m$b;

    invoke-direct {p0, p2}, LRp/n;-><init>(LRp/F;)V

    return-void
.end method


# virtual methods
.method public final V(LRp/g;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 p2, 0x2000

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LRp/n;->V(LRp/g;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lmq/m$b$a;->b:Lmq/m$b;

    iput-object p1, p0, Lmq/m$b;->d:Ljava/io/IOException;

    throw p1
.end method
