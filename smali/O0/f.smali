.class public final LO0/f;
.super Landroidx/room/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/f<",
        "LO0/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Lt0/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LO0/d;

    iget-object p0, p2, LO0/d;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lt0/d;->z(ILjava/lang/String;)V

    iget-object p0, p2, LO0/d;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lt0/d;->B(IJ)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0
.end method
