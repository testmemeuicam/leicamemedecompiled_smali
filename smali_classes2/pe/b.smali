.class public final Lpe/b;
.super Loe/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loe/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Loe/l;-><init>()V

    iput-object p1, p0, Lpe/b;->a:Loe/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Loe/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/p;",
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

    invoke-virtual {p1}, Loe/p;->y()Loe/p$b;

    move-result-object v0

    sget-object v1, Loe/p$b;->i:Loe/p$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Loe/p;->v()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lpe/b;->a:Loe/l;

    invoke-virtual {p0, p1}, Loe/l;->fromJson(Loe/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Loe/u;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/u;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Loe/u;->q()Loe/u;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpe/b;->a:Loe/l;

    invoke-virtual {p0, p1, p2}, Loe/l;->toJson(Loe/u;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lpe/b;->a:Loe/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".nullSafe()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
