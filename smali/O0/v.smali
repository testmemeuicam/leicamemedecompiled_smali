.class public final LO0/v;
.super Landroidx/room/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/f<",
        "LO0/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Lt0/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LO0/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lt0/d;->z(ILjava/lang/String;)V

    throw p2
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0
.end method
