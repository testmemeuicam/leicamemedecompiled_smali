.class public final LP8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC8/k<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;IILC8/i;)LF8/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    new-instance p0, LP8/b;

    invoke-direct {p0, p1}, LP8/b;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;LC8/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0
.end method
