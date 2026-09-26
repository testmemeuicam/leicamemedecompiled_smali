.class public final LCp/B;
.super LCp/D;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCp/w;

.field public final synthetic b:LRp/k;


# direct methods
.method public constructor <init>(LCp/w;LRp/k;)V
    .locals 0

    iput-object p1, p0, LCp/B;->a:LCp/w;

    iput-object p2, p0, LCp/B;->b:LRp/k;

    invoke-direct {p0}, LCp/D;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, LCp/B;->b:LRp/k;

    invoke-virtual {p0}, LRp/k;->e()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()LCp/w;
    .locals 0

    iget-object p0, p0, LCp/B;->a:LCp/w;

    return-object p0
.end method

.method public final c(LRp/i;)V
    .locals 0

    iget-object p0, p0, LCp/B;->b:LRp/k;

    invoke-interface {p1, p0}, LRp/i;->w(LRp/k;)LRp/i;

    return-void
.end method
