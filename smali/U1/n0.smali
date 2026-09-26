.class public final LU1/n0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements LU1/A0;


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lrf/f;->pref_camera_scenemode_entry_night:I

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

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_super_night_video"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningSuperNightVideo"

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LU1/A0$a;

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget v0, p1, Lcom/android/camera/data/data/A;->a:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->R2()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->d4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/camera/data/data/A;->d:I

    if-nez v0, :cond_1

    iget p1, p1, Lcom/android/camera/data/data/A;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "OFF"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v3, Lf6/h;->a:Lf6/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iput v2, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v2}, Lf6/i;->b(Z)I

    move-result v4

    iput v4, v0, Lcom/android/camera/data/data/d;->h:I

    sget v4, Lrf/f;->pref_camera_scenemode_entry_night:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Lcom/android/camera/data/data/d;->d:I

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    iput v1, p1, Lcom/android/camera/data/data/d;->i:I

    iput v2, p1, Lcom/android/camera/data/data/d;->x:I

    const-string v0, "ON"

    iput-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput v2, p1, Lcom/android/camera/data/data/d;->c:I

    iput v2, p1, Lcom/android/camera/data/data/d;->f:I

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lf6/i;->b(Z)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->h:I

    iput v4, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
