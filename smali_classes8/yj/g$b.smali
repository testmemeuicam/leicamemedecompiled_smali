.class public final Lyj/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lyj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/g;
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
        "Lyj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lyj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lyj/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyj/g$b;->b:Lyj/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lyj/g$b;->b:Lyj/b;

    invoke-interface {p0}, Lyj/b;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lyj/g$b;->clone()Lyj/b;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lyj/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyj/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lyj/g$b;

    iget-object v1, p0, Lyj/g$b;->b:Lyj/b;

    invoke-interface {v1}, Lyj/b;->clone()Lyj/b;

    move-result-object v1

    iget-object p0, p0, Lyj/g$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lyj/g$b;-><init>(Ljava/util/concurrent/Executor;Lyj/b;)V

    return-object v0
.end method

.method public final d(Lyj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lyj/g$b$a;

    invoke-direct {v0, p0, p1}, Lyj/g$b$a;-><init>(Lyj/g$b;Lyj/d;)V

    iget-object p0, p0, Lyj/g$b;->b:Lyj/b;

    invoke-interface {p0, v0}, Lyj/b;->d(Lyj/d;)V

    return-void
.end method

.method public final execute()Lyj/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyj/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lyj/g$b;->b:Lyj/b;

    invoke-interface {p0}, Lyj/b;->execute()Lyj/u;

    move-result-object p0

    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    iget-object p0, p0, Lyj/g$b;->b:Lyj/b;

    invoke-interface {p0}, Lyj/b;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, Lyj/g$b;->b:Lyj/b;

    invoke-interface {p0}, Lyj/b;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
