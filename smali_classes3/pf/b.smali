.class public final Lpf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmiuix/appcompat/app/l;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lyi/e;->i(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lyi/e;->r(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lyi/e;->s(Landroid/content/Intent;)Z

    move-result v1

    :cond_0
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v2, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj2/d;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lpf/h;->multi_window_mode_not_supported:I

    invoke-static {p0, v0}, Lo1/e1;->g(Landroid/app/Activity;I)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "DisplayUtil"

    const-string v2, "checkMultiWindowSupport call finish"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_2
    return v3
.end method
