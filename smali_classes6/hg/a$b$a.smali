.class public final Lhg/a$b$a;
.super Lng/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/b<",
        "Lhg/a$b;",
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

    new-instance p0, Lhg/a$b;

    invoke-direct {p0, p1, p2}, Lhg/a$b;-><init>(Lng/d;Lng/f;)V

    return-object p0
.end method
