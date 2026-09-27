.class public final Lt3/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(La6/a;)Z
    .locals 4

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->F1()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v1

    iget-boolean v1, v1, Lg0/s0;->D:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, La6/a;->Q()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    iget-boolean p0, p0, Lg0/s0;->D:Z

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-nez v1, :cond_3

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method
