.class public Lw4/e;
.super Lt4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cg()I
    .locals 0

    const p0, 0x7f140f2a

    return p0
.end method

.method public final Td()V
    .locals 9

    const-string v0, "category_retain_camera_status"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    const-string v4, "pref_retain_camera_mode_key"

    const/4 v5, 0x0

    const v6, 0x7f140f23

    const v7, 0x7f140f24

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lcom/android/camera/data/data/s;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "pref_retain_portrait_zoom_key"

    const/4 v5, 0x1

    const v6, 0x7f140f52

    const v7, 0x7f140f53

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_0
    invoke-static {}, Lsf/u;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->R()V

    const-string v4, "pref_retain_live_shot"

    const/4 v5, 0x1

    const v6, 0x7f140f47

    const v7, 0x7f140f48

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LH5/e;->N(I)Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->I2(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x7f140f1b

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Le8/d;->o2(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f140f1a

    goto :goto_0

    :cond_3
    const v1, 0x7f140f50

    goto :goto_0

    :goto_1
    const v6, 0x7f140f19

    const-string v4, "pref_retain_beauty_key"

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_retain_filter_key"

    const/4 v5, 0x0

    const v6, 0x7f1402db

    const v7, 0x7f140f39

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v2, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->v1()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "pref_retain_ai_scene_key"

    const/4 v5, 0x1

    const v6, 0x7f140f10

    const v7, 0x7f140f11

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_4
    iget-object v2, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt4/p;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v4, "pref_retain_camera_asd_night_key"

    const/4 v5, 0x1

    const v6, 0x7f140f87

    const v7, 0x7f140f62

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_5
    iget-object v2, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->D()I

    move-result v2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3, v2}, LH5/e;->N(I)Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->U2(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v4, "pref_retain_smart_composition_key"

    const/4 v5, 0x1

    const v6, 0x7f140c2f

    const v7, 0x7f140db3

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_6
    iget-object v8, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v8}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->x3()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "pref_retain_manually_ev_key"

    const/4 v5, 0x0

    const v6, 0x7f140b0c

    const v7, 0x7f140f4f

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LUc/b;->F0()Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7f140f5a

    goto :goto_2

    :cond_8
    const v1, 0x7f140f58

    :goto_2
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/h0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/h0;

    iget-boolean v2, v2, LU1/j;->j0:Z

    if-eqz v2, :cond_9

    const v1, 0x7f140f5e

    :cond_9
    move v7, v1

    const v6, 0x7f1406ff

    const-string v4, "pred_retain_pro_params_key"

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v8}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m1()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->O()Le8/c;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Le8/c;->T()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    const v1, 0x7f140f5f

    :goto_3
    move v7, v1

    goto :goto_4

    :cond_a
    const v1, 0x7f140f60

    goto :goto_3

    :goto_4
    const v6, 0x7f140a42

    const-string v4, "pref_retain_street_params_key"

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_b
    invoke-virtual {v8}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M0()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v4, "pref_retain_ultra_pixel_params_key"

    const v7, 0x7f140f51

    const/4 v5, 0x0

    const v6, 0x7f14129b

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_c
    return-void
.end method

.method public final Wi()V
    .locals 1

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lt4/b;->Qi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public final x3(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceClick() called with: preference = ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "RetainCameraStatusFragment"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
