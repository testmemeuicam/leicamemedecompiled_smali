.class public final LSg/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILSg/a;I)LSg/b;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    sget-object v0, LSg/a;->a:LSg/a;

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    const/4 p2, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, p2, :cond_8

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v0, :cond_2

    new-instance p1, LSg/b;

    invoke-direct {p1, p0, v2}, LSg/b;-><init>(ILxf/l;)V

    goto :goto_1

    :cond_2
    new-instance p2, LSg/n;

    invoke-direct {p2, p0, p1, v2}, LSg/n;-><init>(ILSg/a;Lxf/l;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance p1, LSg/b;

    invoke-direct {p1, p2, v2}, LSg/b;-><init>(ILxf/l;)V

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    new-instance p0, LSg/b;

    invoke-direct {p0, v1, v2}, LSg/b;-><init>(ILxf/l;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_5
    new-instance p0, LSg/n;

    invoke-direct {p0, v3, p1, v2}, LSg/n;-><init>(ILSg/a;Lxf/l;)V

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    new-instance p1, LSg/n;

    sget-object p0, LSg/a;->b:LSg/a;

    invoke-direct {p1, v3, p0, v2}, LSg/n;-><init>(ILSg/a;Lxf/l;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ne p1, v0, :cond_9

    new-instance p0, LSg/b;

    sget-object p1, LSg/f;->O:LSg/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LSg/f$a;->b:I

    invoke-direct {p0, p1, v2}, LSg/b;-><init>(ILxf/l;)V

    goto :goto_0

    :cond_9
    new-instance p0, LSg/n;

    invoke-direct {p0, v3, p1, v2}, LSg/n;-><init>(ILSg/a;Lxf/l;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
