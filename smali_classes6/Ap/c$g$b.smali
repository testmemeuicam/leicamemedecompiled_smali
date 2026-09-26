.class public final LAp/c$g$b;
.super LAp/c$g$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAp/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAp/c$g<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAp/c$g$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAp/c$h;

    iput-object v0, p0, LAp/c$g$a;->b:LAp/c$h;

    new-instance p0, LAp/d;

    invoke-direct {p0, v0}, LAp/d;-><init>(LAp/c$h;)V

    return-object p0
.end method
