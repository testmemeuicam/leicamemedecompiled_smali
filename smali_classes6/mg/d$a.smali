.class public final Lmg/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxf/l<",
        "Ljava/lang/String;",
        "Lmg/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lmg/f;->d(Ljava/lang/String;)Lmg/f;

    move-result-object p0

    return-object p0
.end method
