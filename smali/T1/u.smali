.class public final LT1/u;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:Z

.field public b:Z


# virtual methods
.method public final g()Z
    .locals 2

    iget-boolean v0, p0, LT1/u;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lwf/a;

    invoke-static {}, Lj2/i;->c()Z

    move-result v0

    const-string v1, "pref_hand_gesture"

    invoke-virtual {p0, v1, v0}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->H0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->L()Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lj2/i;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_hand_gesture"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalHandGestureShutter"

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/android/camera/data/data/A;

    iget v0, p1, Lcom/android/camera/data/data/A;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->S1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p1, Lcom/android/camera/data/data/A;->a:I

    invoke-virtual {p0, p1}, LT1/u;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->H0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, LT1/u;->a:Z

    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toSwitch(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lwf/a;

    invoke-virtual {p0}, Lwf/a;->f()Lwf/a;

    const-string p1, "pref_hand_gesture"

    invoke-virtual {p0, p1, p2}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {p0}, Lwf/a;->b()V

    return-void
.end method
