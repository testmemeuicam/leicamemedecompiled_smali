.class public final LLe/b;
.super LCp/D;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCp/D;


# direct methods
.method public constructor <init>(LCp/D;)V
    .locals 0

    iput-object p1, p0, LLe/b;->a:LCp/D;

    invoke-direct {p0}, LCp/D;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()LCp/w;
    .locals 0

    iget-object p0, p0, LLe/b;->a:LCp/D;

    invoke-virtual {p0}, LCp/D;->b()LCp/w;

    move-result-object p0

    return-object p0
.end method

.method public final c(LRp/i;)V
    .locals 1

    new-instance v0, LRp/p;

    invoke-direct {v0, p1}, LRp/p;-><init>(LRp/i;)V

    invoke-static {v0}, LRp/t;->a(LRp/D;)LRp/y;

    move-result-object p1

    iget-object p0, p0, LLe/b;->a:LCp/D;

    invoke-virtual {p0, p1}, LCp/D;->c(LRp/i;)V

    invoke-virtual {p1}, LRp/y;->close()V

    return-void
.end method
