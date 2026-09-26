.class public final synthetic LU1/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(J)I
    .locals 2

    const/16 v0, 0x5c

    const/16 v1, 0xff

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->clamp(JII)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
