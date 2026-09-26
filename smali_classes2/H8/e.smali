.class public final LH8/e;
.super LZ8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ8/g<",
        "LC8/f;",
        "LF8/u<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public d:LF8/m;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LF8/u;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LF8/u;->getSize()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LC8/f;

    check-cast p2, LF8/u;

    iget-object p0, p0, LH8/e;->d:LF8/m;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, LF8/m;->e:LF8/x;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LF8/x;->a(LF8/u;Z)V

    :cond_0
    return-void
.end method
