.class public final Loe/l$c;
.super Loe/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/l;->failOnUnknown()Loe/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loe/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loe/l;


# direct methods
.method public constructor <init>(Loe/l;)V
    .locals 0

    iput-object p1, p0, Loe/l$c;->a:Loe/l;

    invoke-direct {p0}, Loe/l;-><init>()V

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

    iget-boolean v0, p1, Loe/p;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Loe/p;->f:Z

    :try_start_0
    iget-object p0, p0, Loe/l$c;->a:Loe/l;

    invoke-virtual {p0, p1}, Loe/l;->fromJson(Loe/p;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Loe/p;->f:Z

    return-object p0

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, Loe/p;->f:Z

    throw p0
.end method

.method public final isLenient()Z
    .locals 0

    iget-object p0, p0, Loe/l$c;->a:Loe/l;

    invoke-virtual {p0}, Loe/l;->isLenient()Z

    move-result p0

    return p0
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

    iget-object p0, p0, Loe/l$c;->a:Loe/l;

    invoke-virtual {p0, p1, p2}, Loe/l;->toJson(Loe/u;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Loe/l$c;->a:Loe/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".failOnUnknown()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
