.class public Lu4/a;
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

    const p0, 0x7f140f00

    return p0
.end method

.method public final Td()V
    .locals 10

    const-string v0, "pref_category_pro_parameter"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v2, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Q2()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    const-string v3, "pref_camera_peak_key"

    invoke-virtual {v2, v3, v9}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    const-string v4, "pref_camera_peak_video_key"

    const v6, 0x7f140c0c

    const v7, 0x7f140f08

    const v8, 0x7f080d5c

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lt4/b;->pe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;ZIII)V

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    const-string v3, "pref_camera_exposure_feedback"

    invoke-virtual {v2, v3, v9}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    const-string v4, "pref_camera_exposure_feedback_video_key"

    const v6, 0x7f140c0b

    const v7, 0x7f140efe

    const v8, 0x7f080d59

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lt4/b;->pe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;ZIII)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->X()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->e2(Le8/c;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    const-string v3, "pref_camera_pro_video_histogram"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    const v7, 0x7f140eff

    const-string v4, "pref_camera_pro_video_histogram_video_key"

    const v6, 0x7f140b11

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-virtual {v1}, LUc/b;->U1()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, LUc/b;->T1()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v8, :cond_3

    const-string v4, "pref_camera_pro_video_waveform_graph"

    const/4 v5, 0x1

    const v6, 0x7f140b4c

    const v7, 0x7f140f0b

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_3
    invoke-virtual {v1}, LUc/b;->U1()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, LUc/b;->T1()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->x1()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v4, "pref_audio_map_key"

    const/4 v5, 0x1

    const v6, 0x7f140f0a

    const v7, 0x7f140efd

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_5
    return-void
.end method

.method public final Wi()V
    .locals 1

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lt4/b;->Qi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public final aa(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreferenceChange: key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProParamsOfCamcorderFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_camera_exposure_feedback_video_key"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "pref_camera_peak_video_key"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "pref_camera_pro_video_histogram_video_key"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v4, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v2}, Lt4/p;->b()Lo1/U0;

    move-result-object v2

    iget-boolean v2, v2, Lo1/U0;->a:Z

    if-eqz v2, :cond_5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LR1/a;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR1/a;

    invoke-virtual {v2, v0}, LR1/a;->t(Z)V

    invoke-static {}, Lt4/b;->sg()LQ1/W0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR1/a;

    invoke-virtual {v2, v0}, LR1/a;->t(Z)V

    :cond_5
    :goto_1
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lt4/b;->Fj(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f6009e0 -> :sswitch_3
        -0x5333a854 -> :sswitch_2
        0x1ada0079 -> :sswitch_1
        0x5967b81b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x3(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
