.class public final LR8/b;
.super LQ8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQ8/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LQ8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ8/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ8/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LQ8/l;-><init>()V

    iput-object p1, p0, LR8/b;->a:LQ8/l;

    return-void
.end method


# virtual methods
.method public final fromJson(LQ8/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ8/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, LQ8/q;->m()LQ8/q$b;

    move-result-object v0

    sget-object v1, LQ8/q$b;->i:LQ8/q$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LQ8/q;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LR8/b;->a:LQ8/l;

    invoke-virtual {p0, p1}, LQ8/l;->fromJson(LQ8/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(LQ8/v;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ8/v;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, LQ8/v;->g()LQ8/v;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LR8/b;->a:LQ8/l;

    invoke-virtual {p0, p1, p2}, LQ8/l;->toJson(LQ8/v;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LR8/b;->a:LQ8/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".nullSafe()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
