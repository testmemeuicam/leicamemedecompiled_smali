.class public final Lhg/r$a;
.super Lng/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/b<",
        "Lhg/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lng/d;Lng/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lng/j;
        }
    .end annotation

    new-instance p0, Lhg/r;

    invoke-direct {p0, p1, p2}, Lhg/r;-><init>(Lng/d;Lng/f;)V

    return-object p0
.end method
