.class public final Le3/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.skip_open_guide_state"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Le3/g;->a:I

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    iget-object v2, v1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v2}, Ldevice_common;->P3()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Le3/f;

    const v4, 0x7f08021e

    const v5, 0x7f1402fc

    const v6, 0x7f1402fd

    invoke-direct {v3, v4, v5, v6}, Le3/f;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Ldevice_common;->i6()Z

    move-result v3

    const v4, 0x7f1402fe

    const v5, 0x7f08021f

    if-eqz v3, :cond_1

    new-instance v3, Le3/f;

    const v6, 0x7f140300

    invoke-direct {v3, v5, v4, v6}, Le3/f;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Le3/f;

    const v6, 0x7f1402ff

    invoke-direct {v3, v5, v4, v6}, Le3/f;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ldevice_common;->j3()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, La6/d;->R2()Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x7f080229

    goto :goto_1

    :cond_2
    const v3, 0x7f080228

    :goto_1
    new-instance v4, Le3/f;

    const v5, 0x7f14058e

    const v6, 0x7f140308

    invoke-direct {v4, v3, v5, v6}, Le3/f;-><init>(III)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lv7/b;->A1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ldevice_common;->b3()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ldevice_common;->P3()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f080226

    goto :goto_2

    :cond_4
    const v1, 0x7f080227

    :goto_2
    new-instance v2, Le3/f;

    const v3, 0x7f14058b

    const v4, 0x7f140307

    invoke-direct {v2, v1, v3, v4}, Le3/f;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ldevice_common;->W7()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ldevice_common;->b3()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Le3/f;

    invoke-virtual {v2}, Ldevice_common;->P3()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f080223

    goto :goto_3

    :cond_6
    const v3, 0x7f080224

    :goto_3
    const v4, 0x7f14058c

    const v5, 0x7f140306

    invoke-direct {v1, v3, v4, v5}, Le3/f;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2}, Ldevice_common;->Y1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ldevice_common;->b3()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Le3/f;

    const v2, 0x7f080225

    const v3, 0x7f140304

    const v4, 0x7f140305

    invoke-direct {v1, v2, v3, v4}, Le3/f;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v1

    invoke-virtual {v1}, LG3/f;->R()La6/c;

    move-result-object v1

    invoke-static {v1}, La6/d;->B2(La6/c;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lt0/b;->Z()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Le3/f;

    const v2, 0x7f080220

    const v3, 0x7f140303

    const v4, 0x7f140302

    invoke-direct {v1, v2, v3, v4}, Le3/f;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method

.method public static b()I
    .locals 3

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-string v1, "pref_camera_global_guide_shown_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, LV9/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lt0/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    iget-object v2, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v2}, Ldevice_common;->N2()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le3/g;->b()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static d()Z
    .locals 3

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-string v1, "pref_camera_global_guide_shown_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, LV9/a;->i(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()V
    .locals 3

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, LV9/a;->f()LV9/a;

    const-string v1, "pref_camera_global_guide_shown_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LV9/a;->o(ILjava/lang/String;)LV9/a;

    invoke-virtual {v0}, LV9/a;->b()V

    return-void
.end method
