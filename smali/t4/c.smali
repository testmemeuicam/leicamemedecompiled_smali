.class public Lt4/c;
.super Lt4/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final Td()V
    .locals 9

    const-string v0, "category_advance_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    const-string v1, "pref_video_capture_repeating"

    const/4 v2, 0x0

    const v3, 0x7f140f98

    invoke-virtual {p0, v0, v1, v2, v3}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_video_dump_ndd"

    const v3, 0x7f140f9e

    invoke-virtual {p0, v0, v1, v2, v3}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_camera_facedetection_key"

    const/4 v3, 0x1

    const v4, 0x7f140cac

    invoke-virtual {p0, v0, v1, v3, v4}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_camera_facedetection_auto_hidden_key"

    const v4, 0x7f140cab

    invoke-virtual {p0, v0, v1, v3, v4}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_camera_video_show_faceview"

    const v4, 0x7f140e07

    invoke-virtual {p0, v0, v1, v2, v4}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_camera_track_eye_preferred_key"

    const v4, 0x7f140df1

    invoke-virtual {p0, v0, v1, v3, v4}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v4, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pref_camera_portrait_with_facebeauty_key"

    const v5, 0x7f140d5f

    invoke-virtual {p0, v0, v4, v3, v5}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, LUc/b;->s1()Z

    move-result v4

    iget-object v5, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    if-nez v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-string v4, "pref_camera_dual_enable_key"

    const v6, 0x7f140c39

    invoke-virtual {p0, v0, v4, v3, v6}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, LUc/b;->s1()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "pref_camera_dual_sat_enable_key"

    const v6, 0x7f140c3a

    invoke-virtual {p0, v0, v4, v3, v6}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_1
    const-string v4, "pref_camera_mfnr_sat_enable_key"

    const v6, 0x7f140d37

    invoke-virtual {p0, v0, v4, v3, v6}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_sr_enable_key"

    const v6, 0x7f140dcb

    invoke-virtual {p0, v0, v4, v3, v6}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p3()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "pref_camera_parallel_process_enable_key"

    const v5, 0x7f140d47

    invoke-virtual {p0, v0, v4, v3, v5}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_2
    const-string v4, "pref_camera_quick_shot_anim_enable_key"

    const v5, 0x7f140d76

    invoke-virtual {p0, v0, v4, v3, v5}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, LUc/b;->c2()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "pref_camera_video_sat_enable_key"

    const v4, 0x7f140e06

    invoke-virtual {p0, v0, v1, v3, v4}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_3
    const-string v1, "pref_camera_touch_focus_delay_key"

    const v4, 0x7f140dec

    invoke-virtual {p0, v0, v1, v2, v4}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, LUc/b;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "pref_camera_quick_shot_enable_key"

    const v2, 0x7f140d77

    invoke-virtual {p0, v0, v1, v3, v2}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_4
    const v7, 0x7f03002d

    const v8, 0x7f03002e

    const-string v4, "pref_camera_autoexposure_key"

    const v5, 0x7f140c02

    const v6, 0x7f140c06

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lt4/b;->Pe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v4, "pref_video_autoexposure_key"

    invoke-virtual/range {v2 .. v8}, Lt4/b;->Pe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    return-void
.end method

.method public final Wi()V
    .locals 2

    invoke-super {p0}, Lt4/m;->Wi()V

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    return-void
.end method
