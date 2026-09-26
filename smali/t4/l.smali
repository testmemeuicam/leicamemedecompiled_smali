.class public Lt4/l;
.super Lt4/m;
.source "SourceFile"


# instance fields
.field public t0:Landroidx/preference/PreferenceCategory;

.field public u0:Landroidx/preference/PreferenceCategory;

.field public v0:Landroidx/preference/PreferenceCategory;

.field public w0:Lmiuix/preference/SingleChoicePreference;

.field public x0:Lmiuix/preference/SingleChoicePreference;

.field public y0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cg()I
    .locals 0

    const p0, 0x7f140cd9

    return p0
.end method

.method public final Jj(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "onPreferenceClickKeyHandle: key = "

    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraHandleRingFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "pref_camera_handle_ring_function_mode_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt4/b;->ih(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final Kj(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V
    .locals 2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-string v0, "pref_camera_handle_ring_direction"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "pref_ring_dir_clockwise"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "pref_ring_dir_counterclockwise"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p4, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public final Mj(Z)V
    .locals 3

    const-string v0, "handleDirectionClockwise: "

    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraHandleRingFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt4/l;->w0:Lmiuix/preference/SingleChoicePreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt4/l;->x0:Lmiuix/preference/SingleChoicePreference;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lt4/l;->x0:Lmiuix/preference/SingleChoicePreference;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    const-string p0, "pref_camera_handle_ring_direction"

    invoke-static {p0, p1}, LAj/P;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Nj(Z)V
    .locals 3

    const-string/jumbo v0, "updateRingCategoryEnabled: "

    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraHandleRingFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt4/l;->t0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->Q(Z)V

    iget-object v0, p0, Lt4/l;->u0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->Q(Z)V

    iget-object p0, p0, Lt4/l;->v0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Z)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, Lwf/a;->f()Lwf/a;

    const-string v0, "pref_camera_handle_ring_switch"

    invoke-virtual {p0, v0, p1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {p0}, Lwf/a;->b()V

    return-void
.end method

.method public final Td()V
    .locals 10

    const-string v0, "pref_camera_handle_ring_switch_category"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    const v1, 0x7f140cd9

    const-string v2, "pref_camera_handle_ring_switch"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3, v1}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v0, "pref_camera_handle_ring_pure_category"

    const v1, 0x7f140380

    invoke-virtual {p0, v1, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lt4/l;->v0:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    iget-object v5, p0, Lt4/l;->v0:Landroidx/preference/PreferenceCategory;

    const-string v6, "pref_camera_handle_ring_pure_key"

    const/4 v7, 0x0

    const v8, 0x7f140382

    const v9, 0x7f140381

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v0, "pref_camera_handle_ring_direction_category"

    const v1, 0x7f140cda

    invoke-virtual {p0, v1, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lt4/l;->t0:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lt4/l;->t0:Landroidx/preference/PreferenceCategory;

    const v1, 0x7f14037a

    const-string v4, "pref_ring_dir_clockwise"

    const v5, 0x7f140379

    invoke-virtual {p0, v0, v4, v5, v1}, Lt4/b;->jf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)Lmiuix/preference/SingleChoicePreference;

    move-result-object v0

    iput-object v0, p0, Lt4/l;->w0:Lmiuix/preference/SingleChoicePreference;

    iget-object v0, p0, Lt4/l;->t0:Landroidx/preference/PreferenceCategory;

    const v1, 0x7f14037c

    const-string v4, "pref_ring_dir_counterclockwise"

    const v5, 0x7f14037b

    invoke-virtual {p0, v0, v4, v5, v1}, Lt4/b;->jf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)Lmiuix/preference/SingleChoicePreference;

    move-result-object v0

    iput-object v0, p0, Lt4/l;->x0:Lmiuix/preference/SingleChoicePreference;

    const-string v0, "pref_camera_handle_ring_function_category"

    const v1, 0x7f140cdb

    invoke-virtual {p0, v1, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lt4/l;->u0:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lt4/l;->y0:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f140a21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f140a46

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f140a3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f140a3e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f140a42

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xe3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f140a22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xaf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f140a3a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f14037d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lt4/l;->y0:Ljava/util/LinkedHashMap;

    :cond_0
    iget-object v0, p0, Lt4/l;->y0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v4, p0, Lt4/l;->u0:Landroidx/preference/PreferenceCategory;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pref_camera_handle_ring_function_mode_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v4, v5, v1}, Lt4/b;->og(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lt4/l;->Nj(Z)V

    return-void
.end method

.method public final aa(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

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

    const-string v4, "CameraHandleRingFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "attr_ring_direction"

    const-string v4, "click"

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "pref_camera_handle_ring_switch"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    const-string v6, "pref_ring_dir_counterclockwise"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v6, "pref_ring_dir_clockwise"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lt4/l;->Nj(Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "on"

    goto :goto_1

    :cond_4
    const-string v0, "off"

    :goto_1
    const-string v2, "attr_camera_ring"

    invoke-static {v0, v2, v4}, LUh/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, Lt4/l;->x0:Lmiuix/preference/SingleChoicePreference;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Landroidx/preference/TwoStatePreference;->u0:Z

    if-eqz v2, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0, v0}, Lt4/l;->Mj(Z)V

    const-string v0, "negative"

    invoke-static {v0, v3, v4}, LUh/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, Lt4/l;->w0:Lmiuix/preference/SingleChoicePreference;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Landroidx/preference/TwoStatePreference;->u0:Z

    if-eqz v2, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0, v1}, Lt4/l;->Mj(Z)V

    const-string v0, "positive"

    invoke-static {v0, v3, v4}, LUh/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Lt4/m;->aa(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7952dbb3 -> :sswitch_2
        0x23a2983b -> :sswitch_1
        0x4eef28ca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lt4/m;->onResume()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v1, "pref_camera_handle_ring_switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lt4/l;->Nj(Z)V

    return-void
.end method
