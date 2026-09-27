.class public final Lc0/I;
.super Lc0/f;


# virtual methods
.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "pref_camera_longexposure_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigLongExposure"

    return-object p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LU1/a;",
            ">;"
        }
    .end annotation

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ldevice_common;->h0()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p0, :cond_0

    new-instance p0, LU1/a;

    sget v1, LQ9/f;->ambilight_scene_magic_star:I

    sget v2, LQ9/c;->ambilight_scene_mode_magic_star:I

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, LU1/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, LU1/a;

    sget v1, LQ9/f;->ambilight_scene_star_track:I

    sget v2, LQ9/c;->ambilight_scene_mode_star_track:I

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, LU1/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LU1/a;

    sget v1, LQ9/f;->ambilight_scene_traffic_light:I

    sget v2, LQ9/c;->ambilight_scene_mode_traffic_light:I

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3}, LU1/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LU1/a;

    sget v1, LQ9/f;->ambilight_scene_silky_water:I

    sget v2, LQ9/c;->ambilight_scene_mode_silky_water:I

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2, v3}, LU1/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LU1/a;

    sget v1, LQ9/f;->ambilight_scene_light_track:I

    sget v2, LQ9/c;->ambilight_scene_mode_light_track:I

    const/4 v3, 0x4

    invoke-direct {p0, v1, v2, v3}, LU1/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
