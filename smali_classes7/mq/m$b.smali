.class public final Lmq/m$b;
.super LCp/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LCp/F;

.field public final c:LRp/z;

.field public d:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCp/F;)V
    .locals 1

    invoke-direct {p0}, LCp/F;-><init>()V

    iput-object p1, p0, Lmq/m$b;->b:LCp/F;

    new-instance v0, Lmq/m$b$a;

    invoke-virtual {p1}, LCp/F;->g()LRp/j;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmq/m$b$a;-><init>(Lmq/m$b;LRp/j;)V

    invoke-static {v0}, LRp/t;->b(LRp/F;)LRp/z;

    move-result-object p1

    iput-object p1, p0, Lmq/m$b;->c:LRp/z;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lmq/m$b;->b:LCp/F;

    invoke-virtual {p0}, LCp/F;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lmq/m$b;->b:LCp/F;

    invoke-virtual {p0}, LCp/F;->close()V

    return-void
.end method

.method public final d()LCp/w;
    .locals 0

    iget-object p0, p0, Lmq/m$b;->b:LCp/F;

    invoke-virtual {p0}, LCp/F;->d()LCp/w;

    move-result-object p0

    return-object p0
.end method

.method public final g()LRp/j;
    .locals 0

    iget-object p0, p0, Lmq/m$b;->c:LRp/z;

    return-object p0
.end method
