.class public final LRp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRp/D;


# virtual methods
.method public final I(LRp/g;J)V
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LRp/g;->skip(J)V

    return-void
.end method

.method public final b()LRp/G;
    .locals 0

    sget-object p0, LRp/G;->d:LRp/G$a;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
