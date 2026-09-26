.class public Lt4/k;
.super Lt4/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroidx/preference/PreferenceGroup;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->d0(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    iget-object v5, v4, Landroidx/preference/Preference;->m:Ljava/lang/String;

    iget-boolean v6, v4, Landroidx/preference/TwoStatePreference;->u0:Z

    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iput-boolean v0, v3, Landroidx/preference/Preference;->s:Z

    goto :goto_2

    :cond_1
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Lt4/k;->Aj(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    goto :goto_2

    :cond_2
    instance-of v4, v3, Lcom/android/camera/ui/ValuePreference;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {p0, v3}, Lt4/m;->Lj(Lcom/android/camera/ui/ValuePreference;)V

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no need update preference for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraHandleFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final Cg()I
    .locals 0

    const p0, 0x7f14126b

    return p0
.end method

.method public final Fj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lt4/b;->Fj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->I()V

    return-void
.end method

.method public final Jj(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "pref_camera_handle_button_lite"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "pref_camera_handle_zoom"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "pref_camera_handle_snap"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "pref_camera_handle_button"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "pref_camera_handle_snap_lite"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0

    :sswitch_5
    const-string v3, "pref_camera_handle_wheel"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lt4/b;->ih(Ljava/lang/String;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a4446be -> :sswitch_5
        -0x30498596 -> :sswitch_4
        -0x15c19d5 -> :sswitch_3
        0x2e1d1903 -> :sswitch_2
        0x2e204d0c -> :sswitch_1
        0x78a9a642 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Td()V
    .locals 12

    const-string v0, "getMiChargeValue: methodName: getTypeCCommonInfo, nodeName: getHandleColor, value: "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "addCurrentPreferences: "

    const-string v4, "CameraHandleFragment"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "pref_camera_handle"

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v2

    const/4 v5, 0x1

    iput-boolean v5, v2, Landroidx/preference/Preference;->g0:Z

    iput-boolean v1, v2, Landroidx/preference/Preference;->h0:Z

    iget-object v6, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v6, v2}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    sget-boolean v6, LUc/b;->j:Z

    sget-object v6, LUc/b$b;->a:LUc/b;

    invoke-virtual {v6}, LUc/b;->H()V

    invoke-static {}, LY5/b0;->impl()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, LY5/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/P0;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, LC5/P0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    const-string v6, "getTypeCCommonInfo"

    const-string v7, "getHandleColor"

    :try_start_0
    const-string v8, "miui.util.IMiCharge"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getInstance"

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v10}, LEe/D4;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v6, v9, v7}, LEe/D4;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getMiChargeValue: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, ""

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v5

    :cond_1
    move v0, v1

    :goto_1
    const v1, 0x7f140cd4

    const v4, 0x7f140336

    if-eqz v0, :cond_2

    const-string v5, "pref_camera_handle_snap"

    invoke-virtual {p0, v2, v5, v4}, Lt4/b;->og(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    const-string v4, "pref_camera_handle_zoom"

    const v5, 0x7f140cd6

    invoke-virtual {p0, v2, v4, v5}, Lt4/b;->og(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    const-string v4, "pref_camera_handle_wheel"

    const v5, 0x7f140cd5

    invoke-virtual {p0, v2, v4, v5}, Lt4/b;->og(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    const-string v4, "pref_camera_handle_button"

    invoke-virtual {p0, v2, v4, v1}, Lt4/b;->og(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const-string v5, "pref_camera_handle_snap_lite"

    invoke-virtual {p0, v2, v5, v4}, Lt4/b;->og(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    const-string v4, "pref_camera_handle_button_lite"

    invoke-virtual {p0, v2, v4, v1}, Lt4/b;->og(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :goto_2
    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->h()V

    const-string v1, "pref_camera_handle_desc"

    invoke-virtual {p0, v3, v1}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v2, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    iget-object v2, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_3

    const v0, 0x7f140cd7

    goto :goto_3

    :cond_3
    const v0, 0x7f140eca

    :goto_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_camera_handle_tips"

    invoke-virtual {p0, v1, v2, v3, v0}, Lt4/b;->yd(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Wi()V
    .locals 1

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lt4/m;->Qi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public final oj()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_need_highlight"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lt4/b;->m0:Z

    const-string v1, "highlight_preference_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/b;->n0:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lt4/m;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lt4/m;->onResume()V

    iget-boolean v0, p0, Lt4/b;->m0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/b;->n0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LUo/o;->wc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
