.class public abstract LIl/d;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LXl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "LXl/b;"
    }
.end annotation


# virtual methods
.method public final size()I
    .locals 0

    check-cast p0, LJl/f;

    iget-object p0, p0, LJl/f;->a:LJl/c;

    iget p0, p0, LJl/c;->i:I

    return p0
.end method
