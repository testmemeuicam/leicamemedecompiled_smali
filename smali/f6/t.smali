.class public final Lf6/t;
.super Lf6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/q<",
        "Lf6/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf6/b;
        }
    .end annotation

    check-cast p1, Lf6/f;

    iput-object p2, p1, Lf6/f;->a:Ljava/lang/String;

    return-object p1
.end method
