.class public interface abstract Lyj/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lyj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyj/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d(Lyj/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract execute()Lyj/u;
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
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method
