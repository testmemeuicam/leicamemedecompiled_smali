.class public final Lmq/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmq/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lmq/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmq/g$b;->b:Lmq/b;

    return-void
.end method


# virtual methods
.method public final G(Lmq/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lmq/g$b$a;

    invoke-direct {v0, p0, p1}, Lmq/g$b$a;-><init>(Lmq/g$b;Lmq/d;)V

    iget-object p0, p0, Lmq/g$b;->b:Lmq/b;

    invoke-interface {p0, v0}, Lmq/b;->G(Lmq/d;)V

    return-void
.end method

.method public final a()Lmq/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lmq/g$b;->b:Lmq/b;

    invoke-interface {p0}, Lmq/b;->a()Lmq/u;

    move-result-object p0

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lmq/g$b;->b:Lmq/b;

    invoke-interface {p0}, Lmq/b;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmq/g$b;->clone()Lmq/b;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lmq/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lmq/g$b;

    iget-object v1, p0, Lmq/g$b;->b:Lmq/b;

    invoke-interface {v1}, Lmq/b;->clone()Lmq/b;

    move-result-object v1

    iget-object p0, p0, Lmq/g$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lmq/g$b;-><init>(Ljava/util/concurrent/Executor;Lmq/b;)V

    return-object v0
.end method

.method public final g()LCp/A;
    .locals 0

    iget-object p0, p0, Lmq/g$b;->b:Lmq/b;

    invoke-interface {p0}, Lmq/b;->g()LCp/A;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lmq/g$b;->b:Lmq/b;

    invoke-interface {p0}, Lmq/b;->i()Z

    move-result p0

    return p0
.end method
