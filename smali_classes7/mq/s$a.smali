.class public final Lmq/s$a;
.super LCp/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LCp/D;

.field public final b:LCp/w;


# direct methods
.method public constructor <init>(LCp/D;LCp/w;)V
    .locals 0

    invoke-direct {p0}, LCp/D;-><init>()V

    iput-object p1, p0, Lmq/s$a;->a:LCp/D;

    iput-object p2, p0, Lmq/s$a;->b:LCp/w;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lmq/s$a;->a:LCp/D;

    invoke-virtual {p0}, LCp/D;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()LCp/w;
    .locals 0

    iget-object p0, p0, Lmq/s$a;->b:LCp/w;

    return-object p0
.end method

.method public final c(LRp/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lmq/s$a;->a:LCp/D;

    invoke-virtual {p0, p1}, LCp/D;->c(LRp/i;)V

    return-void
.end method
