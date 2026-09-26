.class public final LG0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/j;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LG0/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lub/k;

    check-cast p2, LJb/h;

    new-instance v0, Lub/i;

    invoke-direct {v0, p2}, Lub/i;-><init>(LJb/h;)V

    invoke-virtual {p1}, Lqb/a;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lub/f;

    iget-object p0, p0, LG0/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, LBb/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {p2, v0}, LBb/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p0}, LBb/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, LBb/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2}, LBb/a;->i(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, LG0/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public c(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, LG0/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG0/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LG0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public f(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/miui/camerainfra/push/core/PushMessage;->c:Ljava/util/Map;

    const-string p2, "CloudConfigRequestDelayTime"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "CloudConfigModule"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, LG0/b;->a:Ljava/lang/Object;

    check-cast p0, Lad/g;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lad/g;->d(Lad/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, LG0/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LG0/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LG0/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, LG0/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
