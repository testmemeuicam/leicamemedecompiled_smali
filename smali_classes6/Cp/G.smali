.class public final LCp/G;
.super LCp/F;
.source "SourceFile"


# instance fields
.field public final synthetic b:LCp/w;

.field public final synthetic c:J

.field public final synthetic d:LRp/g;


# direct methods
.method public constructor <init>(LCp/w;JLRp/g;)V
    .locals 0

    iput-object p1, p0, LCp/G;->b:LCp/w;

    iput-wide p2, p0, LCp/G;->c:J

    iput-object p4, p0, LCp/G;->d:LRp/g;

    invoke-direct {p0}, LCp/F;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LCp/G;->c:J

    return-wide v0
.end method

.method public final d()LCp/w;
    .locals 0

    iget-object p0, p0, LCp/G;->b:LCp/w;

    return-object p0
.end method

.method public final g()LRp/j;
    .locals 0

    iget-object p0, p0, LCp/G;->d:LRp/g;

    return-object p0
.end method
