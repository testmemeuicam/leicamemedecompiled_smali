.class public Lt4/f;
.super Lt4/m;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public t0:Lmiuix/appcompat/app/j;

.field public u0:Lol/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jj(Ljava/lang/String;)Z
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "pref_camera_jpegquality_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "pref_camera_auto_fallback"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "pref_photo_selfie_setting"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "pref_metering_weight"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "pref_capture_method"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_5
    const-string v4, "pref_cai_type_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_6
    const-string v4, "pref_camera_watermark_type_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_7
    const-string v4, "pref_street_shot"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_8
    const-string v4, "pref_camera_image_format_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_9
    const-string v4, "pref_tips_guide"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_a
    const-string v4, "pref_camera_main_back_default_focal"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    goto :goto_0

    :sswitch_b
    const-string v4, "pref_pro_params_of_capture_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-class p1, Lw4/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/b;->Wg(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_1
    const-class p1, Lv4/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/b;->Wg(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_2
    const-class p1, Lv4/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/b;->Wg(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_3
    const-class p1, Lcom/android/camera/fragment/cai/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/b;->Wg(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    const-string v3, "cameraSetting->startActivity->go to WmGalleryFragment"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p1, LJ4/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/b;->Wg(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    return v1

    :pswitch_5
    const-string p1, "attr_snap_enable"

    const-string v0, "on"

    invoke-static {v0, p1}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb9/i;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    const v0, 0x7f140774

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    const v0, 0x7f140880

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lt4/e;

    invoke-direct {v7, p0, v1}, Lt4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    const v0, 0x7f1405d8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LAh/l;

    const/16 p1, 0x13

    invoke-direct {v11, p0, p1}, LAh/l;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v11}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lt4/f;->t0:Lmiuix/appcompat/app/j;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    goto :goto_2

    :cond_c
    iput-boolean v2, p0, Lt4/b;->o0:Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.SubSettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:show_fragment"

    const-string v1, "com.android.settings.AodAndLockScreenSettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:fragment_args_key"

    const-string/jumbo v1, "volume_down_launch_camera_or_take_photo"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":android:no_headers"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x7f140dce

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":settings:show_fragment_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return v2

    :pswitch_6
    const-class p1, Lv4/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/b;->Wg(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :pswitch_7
    invoke-virtual {p0, p1}, Lt4/b;->ih(Ljava/lang/String;)V

    return v2

    :pswitch_8
    const-class p1, Lv4/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt4/b;->Wg(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67d05bd7 -> :sswitch_b
        -0x51f313a9 -> :sswitch_a
        -0x509e492f -> :sswitch_9
        -0x19975cc7 -> :sswitch_8
        -0xc4c4e66 -> :sswitch_7
        0x1db10d93 -> :sswitch_6
        0x25690e6a -> :sswitch_5
        0x25eb4d96 -> :sswitch_4
        0x41a64ba2 -> :sswitch_3
        0x42cd08c2 -> :sswitch_2
        0x6a30dc74 -> :sswitch_1
        0x7349fa39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final Lj(Lcom/android/camera/ui/ValuePreference;)V
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "updateValuePreference: key is "

    const-string v3, "CameraPreferenceFragment"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LMe/M;->a:LMe/M;

    invoke-static {}, LMe/M;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140e31

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x7f140e30

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lmiuix/preference/TextPreference;->c0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const-string v4, "pref_cai_type_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v0}, Lt4/q;->b(Ljava/lang/String;)Lt4/r;

    move-result-object v1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iget-object v3, v1, Lt4/r;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/v;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f140ee2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lt4/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/preference/TextPreference;->c0(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lt4/m;->Lj(Lcom/android/camera/ui/ValuePreference;)V

    return-void
.end method

.method public final Td()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "category_photo_setting"

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v2

    iget-object v4, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    invoke-virtual {v4}, LT1/K;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f141006

    invoke-static {v4}, Lcom/android/camera/data/data/v;->A(I)I

    move-result v4

    const-string v5, "pref_camera_watermark_type_key"

    invoke-virtual {p0, v2, v5, v4}, Lt4/b;->og(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_0
    sget-boolean v4, LUc/b;->j:Z

    sget-object v10, LUc/b$b;->a:LUc/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->O()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "pref_cai_type_key"

    const v5, 0x7f140bd4

    invoke-virtual {p0, v2, v4, v5}, Lt4/b;->og(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_1
    iget-object v4, p0, Lt4/b;->k0:Lt4/p;

    invoke-static {v4}, Lv4/e;->a(Lt4/p;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v1, :cond_2

    const-string v4, "pref_tips_guide"

    const v5, 0x7f140bc1

    invoke-virtual {p0, v2, v4, v5, v3}, Lt4/b;->Ee(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_3

    new-instance v5, Lcom/android/camera/features/mode/capture/u;

    invoke-direct {v5, v0, p0, v2}, Lcom/android/camera/features/mode/capture/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Lt4/f;->u0:Lol/a;

    if-nez v4, :cond_3

    iget-object v4, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v5, "pref_scan_qrcode_key"

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    instance-of v5, v4, Landroidx/preference/CheckBoxPreference;

    if-eqz v5, :cond_3

    new-instance v5, Lol/a;

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    invoke-direct {v5, v4}, Lol/a;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object v5, p0, Lt4/f;->u0:Lol/a;

    :cond_3
    :goto_0
    iget-object v4, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, LH5/e;->N(I)Le8/c;

    move-result-object v5

    invoke-static {v5}, Le8/d;->w1(Le8/c;)Z

    move-result v6

    if-nez v6, :cond_4

    move v4, v11

    goto/16 :goto_5

    :cond_4
    iget v4, v4, Lt4/p;->a:I

    invoke-static {v4}, Lcom/android/camera/data/data/v;->J(I)Z

    invoke-static {v4}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v6

    invoke-static {v4}, Lcom/android/camera/data/data/n;->i(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "101"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    move v7, v11

    goto :goto_2

    :cond_6
    :goto_1
    move v7, v1

    :goto_2
    sget-boolean v6, LUc/c;->i:Z

    if-eqz v6, :cond_b

    invoke-static {v4}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v5, Le8/c;->m2:Landroid/util/Range;

    if-nez v6, :cond_9

    sget-object v6, Lv8/q;->p0:Lv8/x;

    invoke-virtual {v6}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "CameraCapabilities"

    if-eqz v7, :cond_8

    sget v7, Lv8/y;->a:I

    iget-object v12, v5, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v12, v6, v7}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v8

    new-instance v8, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v8, v5, Le8/c;->m2:Landroid/util/Range;

    goto :goto_3

    :cond_7
    const-string v6, "getSupportAiShutterRange support is null"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v9, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v5, Le8/c;->m2:Landroid/util/Range;

    goto :goto_3

    :cond_8
    const-string v6, "XIAOMI_AISHUTTER_SUPPORTED_RANGE not defined"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v9, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v5, Le8/c;->m2:Landroid/util/Range;

    :cond_9
    :goto_3
    iget-object v5, v5, Le8/c;->m2:Landroid/util/Range;

    invoke-static {v4}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v6

    if-eqz v5, :cond_b

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lcom/android/camera/data/data/j;->K(I)F

    :cond_b
    :goto_4
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    const-class v6, LQ1/w;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/w;

    invoke-virtual {v5}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v5, v4}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LQ1/w;->l(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_c

    invoke-static {v4}, Lcom/android/camera/data/data/j;->l0(I)Z

    :cond_c
    move v4, v1

    :goto_5
    iget-object v12, v10, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v12}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->r0()I

    move-result v5

    if-nez v5, :cond_d

    if-eqz v4, :cond_d

    const v8, 0x7f140d61

    const v9, 0x7f140d60

    const-string v6, "pref_camera_ai_shutter_key"

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_d
    const/16 v4, 0xa3

    invoke-virtual {v10, v4}, LUc/b;->v1(I)Z

    move-result v4

    if-nez v4, :cond_e

    const/16 v4, 0xab

    invoke-virtual {v10, v4}, LUc/b;->v1(I)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    const-string v4, "pref_camera_main_back_default_focal"

    const v5, 0x7f1408a5

    invoke-virtual {p0, v2, v4, v5}, Lt4/b;->og(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_f
    iget-object v4, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v4}, Lt4/p;->c()Lo1/U0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "funcName:pref_camera_image_format_key  isNeed:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v4, Lo1/U0;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "  isMutexEnable:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v4, Lo1/U0;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "SettingUiState"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v4, Lo1/U0;->a:Z

    if-eqz v4, :cond_10

    const v4, 0x7f140d4e

    const-string v5, "pref_camera_image_format_key"

    invoke-virtual {p0, v2, v5, v4}, Lt4/b;->og(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_10
    iget-object v4, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lt4/p;->a:I

    invoke-static {v4}, Lcom/android/camera/data/data/j;->A0(I)Z

    move-result v5

    const/16 v13, 0xba

    if-eqz v5, :cond_11

    goto :goto_6

    :cond_11
    const/16 v5, 0xb9

    if-eq v4, v5, :cond_12

    if-eq v4, v13, :cond_12

    const/16 v5, 0xd2

    if-eq v4, v5, :cond_12

    const/16 v5, 0xd5

    :cond_12
    :goto_6
    const-string v4, "pref_camera_jpegquality_key"

    const v5, 0x7f140d1b

    invoke-virtual {p0, v2, v4, v5}, Lt4/b;->og(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    invoke-virtual {v4}, LH5/e;->O()Le8/c;

    move-result-object v4

    invoke-static {v4}, Le8/d;->V1(Le8/c;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    invoke-virtual {v4}, LT1/K;->P()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "pref_metering_weight"

    const v5, 0x7f1406de

    invoke-virtual {p0, v2, v4, v5}, Lt4/b;->og(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_13
    iget-object v4, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->U2()Z

    move-result v4

    iget-object v5, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    invoke-virtual {v5}, LH5/e;->O()Le8/c;

    move-result-object v5

    invoke-static {v5}, Le8/d;->p2(Le8/c;)Z

    move-result v5

    if-eqz v5, :cond_14

    add-int/2addr v4, v1

    :cond_14
    iget-object v5, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    invoke-virtual {v5}, LH5/e;->O()Le8/c;

    move-result-object v5

    invoke-static {v5}, Le8/d;->u2(Le8/c;)Z

    move-result v5

    if-eqz v5, :cond_15

    add-int/2addr v4, v1

    :cond_15
    iget-object v5, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt4/p;->f()Z

    move-result v5

    if-eqz v5, :cond_16

    add-int/2addr v4, v1

    :cond_16
    if-le v4, v1, :cond_17

    const-string v4, "pref_photo_selfie_setting"

    const v5, 0x7f1410c4

    invoke-virtual {p0, v2, v4, v5, v3}, Lt4/b;->Ee(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto/16 :goto_7

    :cond_17
    iget-object v4, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->U2()Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "pref_front_mirror_boolean_key"

    const v5, 0x7f140eaa

    invoke-virtual {p0, v2, v4, v1, v5}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_18
    iget-object v4, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    invoke-virtual {v4}, LH5/e;->O()Le8/c;

    move-result-object v4

    invoke-static {v4}, Le8/d;->p2(Le8/c;)Z

    move-result v4

    if-eqz v4, :cond_19

    const v8, 0x7f140bcb

    const v9, 0x7f140bca

    const-string v6, "pref_beautify_makeup_male_switch"

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_19
    iget-object v4, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    invoke-virtual {v4}, LH5/e;->O()Le8/c;

    move-result-object v4

    invoke-static {v4}, Le8/d;->u2(Le8/c;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const v8, 0x7f140bce

    const v9, 0x7f140bcc

    const-string v6, "pref_beautify_nevus_wipe_switch"

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1a
    iget-object v4, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt4/p;->f()Z

    move-result v4

    if-eqz v4, :cond_1b

    const v8, 0x7f140bbb

    const v9, 0x7f140bb9

    const-string v6, "pref_ai_aperture_key"

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1b
    :goto_7
    const-string v4, "pref_capture_method"

    const v5, 0x7f140dab

    invoke-virtual {p0, v2, v4, v5, v3}, Lt4/b;->Ee(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    iget-object v4, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    invoke-virtual {v5}, LH5/e;->v()I

    move-result v5

    invoke-virtual {v4, v5}, LH5/e;->N(I)Le8/c;

    move-result-object v4

    invoke-static {v4}, Le8/d;->f3(Le8/c;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v12}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->o2()Z

    move-result v4

    if-eqz v4, :cond_1c

    const v4, 0x7f140e73

    :goto_8
    move v9, v4

    goto :goto_9

    :cond_1c
    const v4, 0x7f140e74

    goto :goto_8

    :goto_9
    const-string v6, "pref_camera_track_focus_key_capture"

    const/4 v7, 0x0

    const v8, 0x7f140df5

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1d
    iget-object v4, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    invoke-virtual {v4}, LH5/e;->T()Le8/c;

    move-result-object v4

    invoke-static {v4}, Le8/d;->g4(Le8/c;)Z

    move-result v4

    iget-object v5, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    invoke-virtual {v5}, LH5/e;->T()Le8/c;

    move-result-object v5

    invoke-static {v5}, Le8/d;->i4(Le8/c;)Z

    move-result v5

    if-eqz v4, :cond_1e

    if-eqz v5, :cond_1e

    const-string v4, "pref_camera_auto_fallback"

    const v5, 0x7f1410ca

    invoke-virtual {p0, v2, v4, v5, v3}, Lt4/b;->Ee(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto :goto_a

    :cond_1e
    if-eqz v4, :cond_1f

    const v8, 0x7f1410ce

    const v9, 0x7f1410cc

    const-string v6, "pref_camera_near_range_fallback_key"

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_a

    :cond_1f
    if-eqz v5, :cond_20

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    const-string v5, "pref_camera_tele_fallback_key"

    invoke-virtual {v4, v5, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    const-string v6, "pref_camera_tele_fallback_for_capture_key"

    const v8, 0x7f1410d2

    const v9, 0x7f1410d0

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_20
    :goto_a
    iget-object v4, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lt4/p;->a:I

    invoke-static {v5}, Lcom/android/camera/data/data/j;->A0(I)Z

    move-result v6

    if-nez v6, :cond_21

    if-eq v5, v13, :cond_21

    const/16 v6, 0xcd

    :cond_21
    invoke-virtual {v12}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->W0()Z

    move-result v6

    if-nez v6, :cond_26

    sget v6, LUc/b;->m:I

    if-ne v6, v0, :cond_22

    goto :goto_b

    :cond_22
    move v1, v11

    :goto_b
    if-eqz v1, :cond_23

    invoke-static {v5}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_23
    invoke-static {}, LUc/b;->y()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v10}, LUc/b;->s1()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v5}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_c

    :cond_24
    iget-boolean v0, v4, Lt4/p;->b:Z

    if-eqz v0, :cond_25

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_25
    invoke-virtual {v12}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->G2()Z

    move-result v11

    :cond_26
    :goto_c
    if-eqz v11, :cond_27

    const v8, 0x7f140c49

    const v9, 0x7f140c43

    const-string v6, "pref_camera_ultra_wide_ldc_key"

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_d

    :cond_27
    iget-object v0, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->X()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->S1(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v8, 0x7f140c46

    const v9, 0x7f140c43

    const-string v6, "pref_camera_edge_wide_ldc_key"

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_28
    :goto_d
    const-string v0, "pref_pro_params_of_capture_key"

    const v1, 0x7f140f03

    invoke-virtual {p0, v2, v0, v1, v3}, Lt4/b;->Ee(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Lt4/m;->Ij(Landroidx/preference/PreferenceCategory;)V

    const-string v0, "category_street_shot_setting"

    invoke-virtual {p0, v3, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m1()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "pref_street_shot"

    const v2, 0x7f140a42

    const v3, 0x7f14115d

    invoke-virtual {p0, v0, v1, v2, v3}, Lt4/b;->Ee(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_29
    invoke-virtual {p0, v0}, Lt4/m;->Ij(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public final Wi()V
    .locals 2

    invoke-super {p0}, Lt4/m;->Wi()V

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_cai_type_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_1
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_tips_guide"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_2
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_photo_selfie_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_3
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_capture_method"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_4
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_street_shot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_5
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_auto_fallback"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_6
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_pro_params_of_capture_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_7
    return-void
.end method

.method public final aa(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceChange: key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraPreferenceFragment"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "pref_camera_track_focus_key_capture"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "pref_camera_edge_wide_ldc_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "pref_scan_qrcode_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lqf/c;->k(I[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    const-string v1, "attr_wide_ldc"

    invoke-static {p2, v1}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lt4/f;->u0:Lol/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lol/a;->d()V

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lt4/m;->aa(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x609904ec -> :sswitch_2
        0x6367e7e3 -> :sswitch_1
        0x72a2bd0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lt4/m;->onResume()V

    iget-object p0, p0, Lt4/f;->u0:Lol/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lol/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.xiaomi.scanner"

    invoke-static {v0, v1}, LB7/h;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LUc/c;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lb9/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method
