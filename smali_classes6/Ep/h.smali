.class public final LEp/h;
.super LRp/m;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/internal/m;

.field public c:Z


# direct methods
.method public constructor <init>(LRp/D;LWl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRp/D;",
            "LWl/l<",
            "-",
            "Ljava/io/IOException;",
            "LHl/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LRp/m;-><init>(LRp/D;)V

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LEp/h;->b:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final I(LRp/g;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LEp/h;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LRp/g;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LRp/m;->I(LRp/g;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LEp/h;->c:Z

    iget-object p0, p0, LEp/h;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LEp/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LRp/m;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LEp/h;->c:Z

    iget-object p0, p0, LEp/h;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0, v0}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, LEp/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LRp/m;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LEp/h;->c:Z

    iget-object p0, p0, LEp/h;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0, v0}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
