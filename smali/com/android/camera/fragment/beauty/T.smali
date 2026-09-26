.class public final Lcom/android/camera/fragment/beauty/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/u;


# instance fields
.field public a:Lcom/android/camera/fragment/beauty/F;

.field public b:I


# virtual methods
.method public final G4()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method

.method public final R2()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final S2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h5(IZ)V
    .locals 0

    return-void
.end method

.method public final u5(I)V
    .locals 1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v0, LQ1/H;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/H;

    iget v0, p0, Lcom/android/camera/fragment/beauty/T;->b:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/T;->a:Lcom/android/camera/fragment/beauty/F;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/F;->h:Lcom/android/camera/fragment/beauty/H;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/F;->r()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/F;->h:Lcom/android/camera/fragment/beauty/H;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/F;->s(Lcom/android/camera/fragment/beauty/H;)V

    :cond_1
    return-void
.end method
