.class public final Lmq/m$c;
.super LCp/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:LCp/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(LCp/w;J)V
    .locals 0
    .param p1    # LCp/w;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, LCp/F;-><init>()V

    iput-object p1, p0, Lmq/m$c;->b:LCp/w;

    iput-wide p2, p0, Lmq/m$c;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lmq/m$c;->c:J

    return-wide v0
.end method

.method public final d()LCp/w;
    .locals 0

    iget-object p0, p0, Lmq/m$c;->b:LCp/w;

    return-object p0
.end method

.method public final g()LRp/j;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
