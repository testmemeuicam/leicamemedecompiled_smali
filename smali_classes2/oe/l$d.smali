.class public final Loe/l$d;
.super Loe/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/l;->indent(Ljava/lang/String;)Loe/l;
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loe/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loe/l$d;->a:Loe/l;

    iput-object p2, p0, Loe/l$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Loe/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Loe/p;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Loe/l$d;->a:Loe/l;

    invoke-virtual {p0, p1}, Loe/l;->fromJson(Loe/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isLenient()Z
    .locals 0

    iget-object p0, p0, Loe/l$d;->a:Loe/l;

    invoke-virtual {p0}, Loe/l;->isLenient()Z

    move-result p0

    return p0
.end method

.method public final toJson(Loe/u;Ljava/lang/Object;)V
    .locals 2
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

    iget-object v0, p1, Loe/u;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Loe/l$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Loe/u;->u(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Loe/l$d;->a:Loe/l;

    invoke-virtual {p0, p1, p2}, Loe/l;->toJson(Loe/u;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Loe/u;->u(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Loe/u;->u(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Loe/l$d;->a:Loe/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".indent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loe/l$d;->b:Ljava/lang/String;

    const-string v1, "\")"

    invoke-static {v0, p0, v1}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
