.class public final LO0/k;
.super Landroidx/room/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/f<",
        "LO0/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Lt0/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LO0/i;

    iget-object p0, p2, LO0/i;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lt0/d;->z(ILjava/lang/String;)V

    iget p0, p2, LO0/i;->b:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lt0/d;->B(IJ)V

    iget p0, p2, LO0/i;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lt0/d;->B(IJ)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0
.end method
