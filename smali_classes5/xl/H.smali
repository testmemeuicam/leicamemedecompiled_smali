.class public final Lxl/H;
.super Lxl/h;
.source "SourceFile"


# virtual methods
.method public final a()Lpl/d;
    .locals 0

    sget-object p0, Lpl/d;->c0:Lpl/d;

    return-object p0
.end method

.method public final b(Lnl/f;)V
    .locals 0

    invoke-super {p0, p1}, Lxl/h;->b(Lnl/f;)V

    const-string p0, "VibranceFilterRenderer"

    const-string p1, "start onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lxl/h;->d()V

    const-string p0, "VibranceFilterRenderer"

    const-string v0, "start onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
