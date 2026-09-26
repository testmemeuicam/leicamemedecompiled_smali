.class public final LO0/r;
.super Landroidx/room/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/f<",
        "LO0/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Lt0/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LO0/p;

    iget-object p0, p2, LO0/p;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lt0/d;->z(ILjava/lang/String;)V

    iget-object p0, p2, LO0/p;->b:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-interface {p1, p2, p0}, Lt0/d;->z(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0
.end method
