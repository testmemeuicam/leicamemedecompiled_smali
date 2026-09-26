.class public abstract LY9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p0, LY9/d;

    iget-object p0, p0, LY9/d;->d:LGl/a;

    invoke-interface {p0}, LGl/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/c;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
