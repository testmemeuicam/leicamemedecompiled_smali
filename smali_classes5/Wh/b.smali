.class public final LWh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRh/f<",
        "LWh/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LWh/a;",
            ">;"
        }
    .end annotation

    const-class p0, LWh/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_external"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LRh/g;)V
    .locals 2

    check-cast p1, LWh/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xaa

    iget v0, p1, LWh/a;->d:I

    if-eq v0, p0, :cond_0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    :cond_0
    iget-boolean v1, p1, LWh/a;->e:Z

    if-eqz v1, :cond_2

    iget-boolean p0, p1, LWh/a;->a:Z

    if-eqz p0, :cond_1

    const-string p0, "end_recording"

    goto :goto_0

    :cond_1
    const-string p0, "start_recording"

    goto :goto_0

    :cond_2
    iget-boolean v1, p1, LWh/a;->c:Z

    if-eqz v1, :cond_3

    if-ne v0, p0, :cond_3

    const-string p0, "burst_shot"

    goto :goto_0

    :cond_3
    const-string p0, "capture"

    :goto_0
    iget-object p1, p1, LWh/a;->b:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "attr_peer_device_name"

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_operate_state"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
