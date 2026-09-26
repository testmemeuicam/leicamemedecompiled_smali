.class public final LQ1/F;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/p;


# instance fields
.field public a:Landroid/util/SparseBooleanArray;


# virtual methods
.method public final clear(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LQ1/F;->a:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    return-void
.end method

.method public final g(I)Z
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/c0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/c0;

    const/16 v1, 0xab

    if-ne p1, v1, :cond_1

    iget-object v0, v0, LU1/c0;->a:LYe/a;

    if-eqz v0, :cond_0

    iget v0, v0, LYe/a;->l:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, LQ1/F;->a:Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    neg-int p1, p1

    :cond_3
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "i:0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lrf/f;->pref_camera_beauty:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa1

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const-string p0, "pref_old_beautify_level_key_capture"

    return-object p0

    :cond_0
    const-string p0, "pref_old_beautify_level_key_video"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigMutexBeauty"

    return-object p0
.end method

.method public final h(IZ)V
    .locals 1

    iget-object v0, p0, LQ1/F;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LQ1/F;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, LQ1/F;->a:Landroid/util/SparseBooleanArray;

    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
