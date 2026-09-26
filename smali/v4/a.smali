.class public Lv4/a;
.super Lt4/b;
.source "SourceFile"


# instance fields
.field public q0:Lcom/android/camera/preferences/SuspendShutterButtonPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cg()I
    .locals 0

    const p0, 0x7f140dab

    return p0
.end method

.method public final Td()V
    .locals 10

    const-string v0, "category_photo_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v2, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    const-string v4, "pref_camera_tap_shoot_key"

    const/4 v5, 0x0

    const v6, 0x7f140dde

    const v7, 0x7f140ddd

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    sget-boolean v2, LUc/b;->j:Z

    sget-object v8, LUc/b$b;->a:LUc/b;

    invoke-virtual {v8}, LUc/b;->f1()V

    invoke-static {}, Lj2/i;->c()Z

    move-result v5

    const v7, 0x7f140eae

    const-string v4, "pref_hand_gesture"

    const v6, 0x7f140796

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    const-class v3, LT1/y;

    invoke-virtual {v2, v3}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC2/r0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LC2/r0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "pref_speech_shutter"

    const/4 v5, 0x0

    const v6, 0x7f140543

    const v7, 0x7f14113b

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_0
    iget-object v2, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->e4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lj2/b;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f140d45

    goto :goto_0

    :cond_1
    const v2, 0x7f140dd0

    :goto_0
    sget-object v3, Lj8/a;->a:Lj8/b;

    invoke-interface {v3}, Lj8/b;->getOperationSetting()Lk8/D;

    move-result-object v3

    check-cast v3, LDb/F;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/preferences/SuspendShutterButtonPreference;-><init>(Landroidx/fragment/app/k;)V

    const-string v4, "pref_suspend_shutter_button"

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->S(Ljava/lang/String;)V

    const v4, 0x7f140dd1

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->V(I)V

    iput-object v9, v3, Landroidx/preference/Preference;->Y:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/preference/Preference;->s:Z

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    if-eq v2, v1, :cond_2

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->T(I)V

    :cond_2
    iput-object v3, p0, Lv4/a;->q0:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    :cond_3
    return-void
.end method

.method public final Wi()V
    .locals 1

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lt4/b;->Qi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public final aa(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lt4/b;->aa(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    iget-object p0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const-string v0, "pref_hand_gesture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const-class p2, LT1/u;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/u;

    iput-boolean p0, p1, LT1/u;->b:Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const-string p1, "pref_speech_shutter"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const-class p2, LT1/y;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/y;

    iput-boolean p0, p1, LT1/y;->c:Z

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lt4/b;->onPause()V

    iget-object p0, p0, Lv4/a;->q0:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->J0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->I0:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->I0:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lt4/b;->onResume()V

    iget-boolean v0, p0, Lt4/b;->m0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/b;->n0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LUo/o;->wc(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lv4/a;->q0:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->e0()V

    :cond_1
    return-void
.end method

.method public final x3(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
