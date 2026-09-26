.class public final Ln3/c;
.super LV2/a;
.source "SourceFile"


# virtual methods
.method public final C(LV2/f;)I
    .locals 0

    invoke-virtual {p0, p1}, LV2/a;->y(LV2/f;)I

    move-result p0

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public final l(Lv5/k;)V
    .locals 3

    invoke-super {p0, p1}, LV2/d;->l(Lv5/k;)V

    invoke-static {p1}, LV2/d;->w(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/d;->v(Lv5/k;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/x;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode = "

    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, LV2/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    sget-object p1, Lv8/s;->a0:Lv8/x;

    const-string v1, "M3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "LegendaryModuleDevice"

    return-object p0
.end method
