.class public Lv4/b;
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

    const p0, 0x7f140f03

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

    const-string v4, "pref_camera_peak_photo_key"

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

    const-string v4, "pref_camera_exposure_feedback_photo_key"

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

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->n2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-string v2, "pref_camera_pro_video_histogram"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    const v7, 0x7f140eff

    const-string v4, "pref_camera_pro_video_histogram_photo_key"

    const v6, 0x7f140b11

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    return-void
.end method

.method public final Wi()V
    .locals 1

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lt4/b;->Qi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public final x3(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
