.class public final Loe/z$j;
.super Loe/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loe/l<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# virtual methods
.method public final fromJson(Loe/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x7fff

    const-string v0, "a short"

    const/16 v1, -0x8000

    invoke-static {p1, v0, v1, p0}, Loe/z;->a(Loe/p;Ljava/lang/String;II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Loe/u;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Loe/u;->x(J)Loe/u;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(Short)"

    return-object p0
.end method
