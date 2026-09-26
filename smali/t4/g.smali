.class public Lt4/g;
.super Lt4/m;
.source "SourceFile"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public t0:Lt4/g$a;

.field public u0:Lcom/android/camera/ui/ValuePreference;

.field public v0:Landroidx/preference/Preference;

.field public w0:Lmiuix/appcompat/app/j;

.field public final x0:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt4/m;-><init>()V

    new-instance v0, LA1/c;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LCe/b;->j(Landroidx/fragment/app/Fragment;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lt4/g;->x0:Lf/b;

    return-void
.end method


# virtual methods
.method public final Jj(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "enter"

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "custom_shutter_sound_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "pref_other_setting"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "pref_custom_shutter_button"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "pref_camera_handle_ring"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_4
    const-string v6, "pref_camera_smart_fov_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_5
    const-string v6, "pref_camera_referenceline_function_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string v6, "pref_tint_color"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_7
    const-string v6, "pref_camera_volume_function_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_8
    const-string v6, "pref_retain_camera_status_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_9
    const-string v6, "pref_custom_more_mode"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v5, v2

    goto :goto_0

    :sswitch_a
    const-string v6, "pref_custom_feature_layout"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v5, v1

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-class p1, Lt4/n;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/b;->Wg(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_edit_sound"

    invoke-static {v4, p0}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const-class p1, Lw4/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/b;->Wg(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_2
    const-class p1, Lcom/android/camera/shutterstyle/CustomShutterActivity;

    invoke-virtual {p0, p1, v3}, Lt4/b;->Wg(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const-class p1, Lt4/l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/b;->Wg(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_handle_ring"

    invoke-static {v4, p0}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string p0, "attr_auto_cut"

    invoke-static {v3, p0}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :pswitch_5
    const-class p1, Lw4/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/b;->Wg(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_reference_line"

    invoke-static {v4, p0}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const-class p1, Lw4/f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/b;->Wg(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_color"

    invoke-static {v4, p0}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    const-class p1, Lw4/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/b;->Wg(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_volume_camera_fuction"

    invoke-static {v4, p0}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    const-class p1, Lw4/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/b;->Wg(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_9
    const-class p1, Lw4/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/b;->Wg(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_more_mode"

    invoke-static {v3, p0}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {p1, v0}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/VMFeature;->inDownloadingOrWaiting()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14061f

    invoke-static {p0, p1}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    return v1

    :cond_b
    const-class p1, Lcom/android/camera/ModeEditorActivity;

    invoke-virtual {p0, p1, v3}, Lt4/b;->Wg(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_edit_mode_setting"

    invoke-static {v3, p0}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x5b4ad9fb -> :sswitch_a
        -0x4c34e465 -> :sswitch_9
        -0x43b60032 -> :sswitch_8
        -0xa236a01 -> :sswitch_7
        0x144a8cbb -> :sswitch_6
        0x16038236 -> :sswitch_5
        0x225b7c79 -> :sswitch_4
        0x2e1c9369 -> :sswitch_3
        0x3d15c136 -> :sswitch_2
        0x57579f05 -> :sswitch_1
        0x6263e00f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Kj(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lt4/m;->Kj(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const-string p3, "pref_camera_recordlocation_key"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lt4/g;->Mj(Landroidx/preference/CheckBoxPreference;)V

    :cond_0
    const-string p3, "pref_video_cast"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->c(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final Mj(Landroidx/preference/CheckBoxPreference;)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object p0, p0, Lt4/b;->i0:LR5/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object p0

    iget-boolean p0, p0, Lt5/b;->b:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_1
    invoke-static {}, LQ5/d;->c()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Lcom/android/camera/data/data/v;->K0(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v1}, Lwf/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p0}, Lcom/android/camera/data/data/v;->K0(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Td()V
    .locals 10

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationCommon()Lk8/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "category_common_setting_group1"

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v3, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    const-string v3, "pref_camera_referenceline_function_key"

    const v4, 0x7f140d88

    invoke-virtual {p0, v1, v3, v4, v2}, Lt4/b;->Ee(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    iget-object v3, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    invoke-virtual {v4}, LT1/K;->N()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v3, v3, Lt4/p;->b:Z

    :cond_0
    sget-boolean v3, LUc/b;->j:Z

    sget-object v9, LUc/b$b;->a:LUc/b;

    iget-object v3, v9, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f140bfe

    const v8, 0x7f140bff

    const-string v5, "pref_camera_auto_hibernation_key_v2"

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    move-result-object v3

    const v4, 0x7f140bff

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->U(Ljava/lang/CharSequence;)V

    const-string v3, "pref_retain_camera_status_key"

    const v4, 0x7f140f2a

    const v5, 0x7f140f29

    invoke-virtual {p0, v1, v3, v4, v5}, Lt4/b;->Ee(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    const-string v1, "category_customization"

    invoke-virtual {p0, v2, v1}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v3, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    iget-object v3, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v9}, LUc/b;->W()V

    const-string v3, "pref_custom_feature_layout"

    const v4, 0x7f140e7a

    invoke-virtual {p0, v1, v3, v4, v2}, Lt4/b;->Ee(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    invoke-static {}, Lj2/d;->y()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pref_custom_more_mode"

    const v4, 0x7f140ed9

    invoke-virtual {p0, v1, v3, v4, v2}, Lt4/b;->Ee(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_1
    invoke-interface {v0}, Lj8/b;->getOperationCommon()Lk8/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_tint_color"

    const v3, 0x7f140de9

    invoke-virtual {p0, v1, v0, v3, v2}, Lt4/b;->Ee(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    const-string v0, "custom_shutter_sound_key"

    const v3, 0x7f140e81

    invoke-virtual {p0, v1, v0, v3}, Lt4/b;->og(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-virtual {v9}, LUc/b;->D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lsf/u;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f140e7e

    move v8, v0

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    const-string v5, "pref_camerasound_key"

    const/4 v6, 0x1

    const v7, 0x7f140dc2

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_3
    iget-object v0, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_camera_volume_function_key"

    const v3, 0x7f140e1d

    invoke-virtual {p0, v1, v0, v3, v2}, Lt4/b;->Ee(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    const-string v0, "category_common_setting_group2"

    invoke-virtual {p0, v2, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    invoke-virtual {v9}, LUc/b;->L()V

    const v1, 0x7f140d80

    const-string v3, "pref_camera_recordlocation_key"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4, v1}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, LFi/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const v7, 0x7f140f9a

    const v8, 0x7f140f99

    const-string v5, "pref_video_cast"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_4
    invoke-static {}, Lo6/B;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f050013

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v3, "pref_priority_storage"

    const v4, 0x7f140ef5

    invoke-virtual {p0, v0, v3, v1, v4}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_5
    const-string v1, "pref_other_setting"

    const v3, 0x7f140eed

    invoke-virtual {p0, v0, v1, v3, v2}, Lt4/b;->Ee(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lt4/m;->Ij(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public final Wi()V
    .locals 3

    invoke-super {p0}, Lt4/m;->Wi()V

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_handle_ring"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_referenceline_function_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_1
    const-string v0, "pref_custom_feature_layout"

    invoke-virtual {p0, v0}, Landroidx/preference/b;->r1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_2
    const-string v0, "pref_custom_more_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/b;->r1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_3
    const-string v0, "pref_tint_color"

    invoke-virtual {p0, v0}, Landroidx/preference/b;->r1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_4
    const-string v0, "custom_shutter_sound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/b;->r1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lt4/g;->u0:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_5

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    invoke-static {}, LN1/c;->a()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LN1/c;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN1/c;

    iget v0, v0, LN1/c;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt4/g;->u0:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->c0(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_volume_function_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_6
    const-string v0, "pref_custom_shutter_button"

    invoke-virtual {p0, v0}, Landroidx/preference/b;->r1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_7
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_retain_camera_status_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_8
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_other_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_9
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lt4/g;->v0:Landroidx/preference/Preference;

    if-eqz v0, :cond_a

    iput-object p0, v0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    :cond_a
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_priority_storage"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object p0, v0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    :cond_b
    return-void
.end method

.method public final aa(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPreferenceChange: key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", newValue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraPreferenceFragment"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "pref_camera_recordlocation_key"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    goto :goto_0

    :sswitch_1
    const-string v7, "pref_priority_storage"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string v7, "pref_video_cast"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v6, v1

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "onPreferenceChange: KEY_RECORD_LOCATION "

    invoke-static {p2, v0}, LEb/x0;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LQ5/d;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb9/i;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v2, p0, Lt4/b;->o0:Z

    invoke-static {v0}, Lb9/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v2

    new-instance v3, LAj/G;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, LAj/G;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LB/c;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, LB/c;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lt4/b;->Dg()LQ5/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LQ5/a;->j9(LQ5/b;)LQ5/a;

    move-result-object v0

    invoke-static {v0, p0}, LQ5/d;->m(LQ5/a;LQ5/c;)Z

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lt4/m;->aa(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v1

    :cond_6
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-boolean v0, v0, Lt5/b;->b:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object p1

    new-instance p2, LC2/b;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LC2/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lo1/R0;->a(Landroidx/fragment/app/k;Ljava/lang/Runnable;)V

    return v1

    :cond_7
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, Lwf/a;->f()Lwf/a;

    const-string v3, "pref_cv_watermark_location"

    invoke-virtual {v0, v3, v1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    const-string v3, "pref_leica100_watermark_location"

    invoke-virtual {v0, v3, v1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v0}, Lwf/a;->b()V

    sget-object v0, LI4/d$c;->a:LI4/d;

    iget-object v3, v0, LI4/d;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-object v4, v0, LI4/d;->d:Ljava/util/ArrayList;

    :cond_8
    sget-object v0, LMe/M;->a:LMe/M;

    invoke-virtual {v0}, LMe/M;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMe/F;

    iget-object v3, v3, LMe/F;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/cam/watermark/b;

    invoke-static {v4, v1}, Lc5/d;->a(Lcom/xiaomi/cam/watermark/b;Z)V

    goto :goto_2

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p0, :cond_a

    move v0, v2

    :cond_a
    invoke-virtual {p2, v1, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return v2

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "args"

    const-class v3, Lcom/xiaomi/camera/videocast/VideoCastService;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.xiaomi.camera.videocast.action.START_ADVERTISING"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_5

    :cond_c
    :goto_3
    sget-object v0, Lyh/b;->a:Ljava/lang/String;

    const-string v1, "Bluetooth not enabled"

    const/4 v3, 0x3

    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v0, p0, Lt4/g;->w0:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Lmiuix/appcompat/app/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1412df

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j$a;->A(I)V

    sget-boolean v1, LUc/c;->m:Z

    if-eqz v1, :cond_f

    const v1, 0x7f140ace

    goto :goto_4

    :cond_f
    const v1, 0x7f140acf

    :goto_4
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j$a;->l(I)V

    new-instance v1, Lt4/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f1405dd

    invoke-virtual {v0, v3, v1}, Lmiuix/appcompat/app/j$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lt4/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j$a;->s(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lt4/j;

    invoke-direct {v1, p0}, Lt4/j;-><init>(Lt4/g;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j$a;->t(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j$a;->D()Lmiuix/appcompat/app/j;

    move-result-object v0

    iput-object v0, p0, Lt4/g;->w0:Lmiuix/appcompat/app/j;

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_11
    :goto_5
    invoke-super {p0, p1, p2}, Lt4/m;->aa(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x105c3be1 -> :sswitch_2
        0x3175697c -> :sswitch_1
        0x7b5de9e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lt4/b;->onPause()V

    iget-object v0, p0, Lt4/g;->t0:Lt4/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt4/g;->t0:Lt4/g$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/g;->t0:Lt4/g$a;

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lt4/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "onRequestPermissionsResult: requestCode = "

    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    invoke-static {p2, p3}, LQ5/d;->i([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object p1

    iget-boolean p1, p1, Lt5/b;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object p1

    new-instance p2, LEj/f;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, LEj/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lo1/R0;->a(Landroidx/fragment/app/k;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt4/g;->v0:Landroidx/preference/Preference;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Lcom/android/camera/data/data/v;->K0(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p2

    invoke-static {p2, p1}, LQ5/d;->o(Landroidx/fragment/app/k;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, p1}, Lt4/m;->L(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lt4/m;->onResume()V

    invoke-static {}, LFi/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/g;->t0:Lt4/g$a;

    if-nez v0, :cond_0

    new-instance v0, Lt4/g$a;

    invoke-direct {v0, p0}, Lt4/g$a;-><init>(Lt4/g;)V

    iput-object v0, p0, Lt4/g;->t0:Lt4/g$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lt4/g;->t0:Lt4/g$a;

    invoke-static {}, Lb9/a;->c()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const-string v0, "pref_camerasound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/b;->r1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lt4/g;->u0:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_2

    invoke-static {}, LN1/c;->a()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LN1/c;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN1/c;

    iget v1, v1, LN1/c;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->c0(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lt4/g;->v0:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Lt4/g;->Mj(Landroidx/preference/CheckBoxPreference;)V

    iget-boolean v0, p0, Lt4/b;->m0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt4/b;->n0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LUo/o;->wc(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
