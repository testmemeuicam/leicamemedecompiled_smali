.class public final LT9/b$b;
.super LT9/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT9/b;->descendingIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT9/b<",
        "TE;>.c;"
    }
.end annotation


# virtual methods
.method public final a()LT9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, LT9/b$c;->a:LT9/a;

    invoke-interface {p0}, LT9/a;->c()LT9/c$h;

    move-result-object p0

    return-object p0
.end method
