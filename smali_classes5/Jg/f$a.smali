.class public final LJg/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LJg/f;LYf/e;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, LJg/f;->b(LYf/e;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, LJg/f;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
