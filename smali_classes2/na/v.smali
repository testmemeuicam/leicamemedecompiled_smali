.class public interface abstract Lna/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/v$a;
    }
.end annotation


# virtual methods
.method public abstract a(JIIILna/v$a;)V
.end method

.method public abstract b(Leb/g;IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(ILfb/u;)V
.end method

.method public abstract d(Lia/G;)V
.end method

.method public e(Leb/g;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Lna/v;->b(Leb/g;IZ)I

    move-result p0

    return p0
.end method

.method public f(ILfb/u;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lna/v;->c(ILfb/u;)V

    return-void
.end method
