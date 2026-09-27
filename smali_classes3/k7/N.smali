.class public final Lk7/N;
.super Lk7/Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LK6/f;->s(Ljava/lang/String;)V

    return-void
.end method
