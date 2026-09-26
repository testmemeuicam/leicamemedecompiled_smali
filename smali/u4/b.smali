.class public Lu4/b;
.super Lt4/b;
.source "SourceFile"

# interfaces
.implements LQ5/c;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public q0:Lcom/android/camera/preferences/EffectComparisonPreference;

.field public r0:Landroid/media/AudioManager;

.field public s0:Lcom/android/camera/module/video/c;

.field public final t0:LC2/P;

.field public u0:Lmiuix/appcompat/app/j;

.field public v0:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt4/b;-><init>()V

    new-instance v0, LC2/P;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LC2/P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lu4/b;->t0:LC2/P;

    return-void
.end method


# virtual methods
.method public final Cg()I
    .locals 0

    const p0, 0x7f140edf

    return p0
.end method

.method public final Gj()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p0, v0, v1}, Lt4/b;->Li(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_3d"

    invoke-virtual {p0, v0, v1}, Lt4/b;->Li(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_new"

    invoke-virtual {p0, v0, v1}, Lt4/b;->Li(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_focus"

    invoke-virtual {p0, v0, v1}, Lt4/b;->Li(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    return-void
.end method

.method public final Hj()V
    .locals 1

    iget-object v0, p0, Lu4/b;->u0:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu4/b;->u0:Lmiuix/appcompat/app/j;

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lu4/b;->u0:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb9/i;->d()Z

    move-result v0

    const v1, 0x7f1405d8

    const-string v2, "pref_earphone_key"

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v2

    const p1, 0x7f1402dc

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f140880

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LG4/e;

    const/16 p1, 0xe

    invoke-direct {v6, p0, p1}, LG4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LG4/e;

    invoke-direct {v10, p0, p1}, LG4/e;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v10}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lu4/b;->u0:Lmiuix/appcompat/app/j;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const p1, 0x7f1402de

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f14087e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LBo/k;

    const/16 p1, 0x10

    invoke-direct {v6, p0, p1}, LBo/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LAj/t;

    invoke-direct {v10, p0, p1}, LAj/t;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v10}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lu4/b;->u0:Lmiuix/appcompat/app/j;

    :cond_2
    :goto_0
    iget-object p0, p0, Lu4/b;->u0:Lmiuix/appcompat/app/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final Td()V
    .locals 9

    iget-object v0, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LUc/b;->j:Z

    sget-object v6, LUc/b$b;->a:LUc/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm6/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lm6/a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lm6/a;->a()Landroid/media/AudioManager;

    move-result-object v0

    const-string v3, "audio_camera_ns_support"

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "audio_camera_ns_support=true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lm6/a;->c:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lm6/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    const/4 v3, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lr1/a;->h()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    const-string v0, "category_noise_reduction_setting"

    invoke-virtual {p0, v3, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-boolean v1, v0, Landroidx/preference/Preference;->g0:Z

    iput-boolean v2, v0, Landroidx/preference/Preference;->h0:Z

    iget-object v4, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    new-instance v4, Lcom/android/camera/preferences/EffectComparisonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lcom/android/camera/preferences/EffectComparisonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v6}, LUc/b;->U1()Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f140ee8

    goto :goto_2

    :cond_5
    const v5, 0x7f140eea

    :goto_2
    invoke-static {}, Lr1/a;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, LUc/b;->m0()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const v5, 0x7f140eec

    goto :goto_3

    :cond_7
    invoke-static {}, Lm6/a;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    const v5, 0x7f140f66

    :goto_3
    const-string v7, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->S(Ljava/lang/String;)V

    const v7, 0x7f140eb9

    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->V(I)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->T(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v4, Landroidx/preference/Preference;->Y:Ljava/lang/Object;

    iput-boolean v2, v4, Landroidx/preference/Preference;->s:Z

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    :goto_4
    iget-object v0, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "pref_category_ai_audio_3d_effect_comparation"

    invoke-virtual {p0, v3, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-boolean v1, v0, Landroidx/preference/Preference;->g0:Z

    iput-boolean v2, v0, Landroidx/preference/Preference;->h0:Z

    iget-object v3, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    new-instance v3, Lcom/android/camera/preferences/EffectComparison3DPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/preferences/EffectComparison3DPreference;-><init>(Landroidx/fragment/app/k;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->p0()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f140d7b

    goto :goto_5

    :cond_9
    iget-object v1, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f140d78

    move v1, v2

    :goto_5
    invoke-virtual {v6}, LUc/b;->m0()Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x7f140bbc

    goto :goto_6

    :cond_a
    const v5, 0x7f140bbf

    :goto_6
    const-string v7, "pref_ai_audio_3d"

    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->S(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->V(I)V

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->T(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Landroidx/preference/Preference;->Y:Ljava/lang/Object;

    iput-boolean v2, v3, Landroidx/preference/Preference;->s:Z

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    :cond_b
    iget-object v0, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm6/a;->d()Z

    move-result v0

    iget-object v1, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LUc/b;->t0()V

    iget-object v1, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm6/a;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    move v7, v2

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, LUc/b;->n0()Z

    move-result v1

    move v7, v1

    :goto_7
    iget-object v1, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm6/a;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    move v8, v2

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, LUc/b;->q0()Z

    move-result v2

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_e

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_karaoke_key"

    const/4 v3, 0x0

    const v4, 0x7f140ec1

    const v5, 0x7f140ec2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_e
    if-eqz v7, :cond_12

    iget-object v0, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_ai_audio_focus"

    invoke-static {v0}, Lt4/p;->d(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->W2()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7f1405f8

    goto :goto_a

    :cond_f
    const v2, 0x7f1405fc

    :goto_a
    invoke-virtual {v6}, LUc/b;->n0()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->o2()Z

    :cond_10
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->X()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->w3(Le8/c;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v1}, Le8/d;->q3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v2, 0x7f1405fe

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f1405f5

    const-string v2, "pref_ai_audio_focus"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt4/b;->ud(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    :cond_12
    if-eqz v8, :cond_13

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_ai_audio_new"

    const/4 v3, 0x0

    const v4, 0x7f1405ff

    const v5, 0x7f140600

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_13
    return-void
.end method

.method public final Wi()V
    .locals 2

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lt4/b;->Qi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_karaoke_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_1
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lu4/b;->v0:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    iput-object p0, v0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    :cond_2
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_3d"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_3
    return-void
.end method

.method public final aa(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    const-string v0, "pref_ai_audio_new"

    const-string v1, "pref_ai_audio_focus"

    const-string v2, "pref_ai_audio_3d"

    const-string v3, "pref_earphone_key"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return v5

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onPreferenceChange: key="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", newValue="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SoundSettingFragment"

    invoke-static {v8, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    const-string v8, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v7, v5

    goto :goto_0

    :sswitch_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v2}, Lt4/b;->Li(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v3}, Lt4/b;->Li(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v0}, Lt4/p;->e()Lo1/U0;

    move-result-object v0

    iget-boolean v0, v0, Lo1/U0;->a:Z

    if-eqz v0, :cond_6

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LR1/c;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/c;

    invoke-virtual {v0, v4}, LR1/c;->o(Z)V

    invoke-static {}, Lt4/b;->sg()LQ1/W0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/c;

    invoke-virtual {v0, v4}, LR1/c;->o(Z)V

    :cond_6
    iget-object v0, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v0}, Lt4/p;->b()Lo1/U0;

    move-result-object v0

    iget-boolean v0, v0, Lo1/U0;->a:Z

    if-eqz v0, :cond_7

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LR1/a;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/a;

    invoke-virtual {v0, v4}, LR1/a;->t(Z)V

    invoke-static {}, Lt4/b;->sg()LQ1/W0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/a;

    invoke-virtual {v0, v4}, LR1/a;->t(Z)V

    :cond_7
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v2}, Lt4/b;->Li(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v3}, Lt4/b;->Li(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_b

    invoke-static {}, LQ5/d;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lb9/i;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lb9/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v1

    new-instance v2, LCj/i;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LCj/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LW4/d;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, LW4/d;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lt4/b;->Dg()LQ5/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, LQ5/a;->j9(LQ5/b;)LQ5/a;

    move-result-object v0

    invoke-static {v0, p0}, LQ5/d;->l(LQ5/a;LQ5/c;)V

    :cond_a
    :goto_1
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lt4/b;->Fj(Ljava/lang/Object;Ljava/lang/String;)V

    return v4

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lu4/b;->Gj()V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v3}, Lt4/b;->Li(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v2, v1}, Lt4/b;->Li(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1, v0}, Lt4/b;->Li(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v3}, Lt4/b;->Li(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lwf/a;->g(Ljava/lang/String;Z)Z

    invoke-static {}, Lo1/W0;->a()V

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lt4/b;->Fj(Ljava/lang/Object;Ljava/lang/String;)V

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7080924b -> :sswitch_4
        -0x6ded69b6 -> :sswitch_3
        -0x4f0969ec -> :sswitch_2
        0xd4eb34 -> :sswitch_1
        0x606f26fc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lt4/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/preferences/EffectComparisonPreference;

    iput-object p1, p0, Lu4/b;->q0:Lcom/android/camera/preferences/EffectComparisonPreference;

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SoundSettingFragment"

    const-string v3, "onCreate:SupportAiAudioNew"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    const-class v4, LT1/a;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/a;

    iget v1, v1, Lt4/p;->a:I

    invoke-virtual {v3, v1}, LT1/a;->isSwitchOn(I)Z

    iget-object v1, p0, Lt4/b;->k0:Lt4/p;

    iget v1, v1, Lt4/p;->a:I

    invoke-static {v1}, Lcom/android/camera/data/data/n;->D(I)Z

    move-result v3

    const-string v4, "PreferenceSettings"

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "changedUIState:isAiAudioNewEnabled: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/n;->D(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v5, LQ1/u0;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/u0;

    invoke-static {v1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_2

    const/16 v5, 0xa4

    if-ne v1, v5, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "macro"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "changedUIState:isMacroModeEnabled: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "changedUIState:isSuperEISEnabled: "

    invoke-static {v4, p1, v3, v5}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move p0, v0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p0, 0x1

    :goto_2
    const-string p1, "changedUIState:audio status changed -> enable = "

    invoke-static {p1, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Lt4/b;->onPause()V

    iget-object v0, p0, Lu4/b;->q0:Lcom/android/camera/preferences/EffectComparisonPreference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EffectComparisonPreference"

    const-string v4, "onPause"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->G0:Landroid/widget/VideoView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->G0:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->H0:Landroid/widget/VideoView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->H0:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_1
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->J0:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->L0:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->I0:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->K0:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iput-boolean v1, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->M0:Z

    iput-boolean v1, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->N0:Z

    :cond_6
    iget-object v0, p0, Lu4/b;->r0:Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lu4/b;->s0:Lcom/android/camera/module/video/c;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object p0, p0, Lu4/b;->s0:Lcom/android/camera/module/video/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/c;->a:Lcom/android/camera/module/video/c$a;

    :cond_7
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lt4/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x67

    if-ne p1, v0, :cond_3

    invoke-static {p2, p3}, LQ5/d;->h([Ljava/lang/String;[I)Z

    move-result p2

    const-string p3, "SoundSettingFragment"

    if-eqz p2, :cond_1

    const-string p1, "onRequestPermissionsResult: is bluetooth granted = true"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu4/b;->v0:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p2}, Lcom/android/camera/data/data/v;->I0(Z)V

    invoke-virtual {p0}, Lu4/b;->Gj()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p2

    invoke-static {p2, p1}, LQ5/d;->o(Landroidx/fragment/app/k;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onRequestPermissionsResult: is bluetooth denied"

    invoke-static {p3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "pref_earphone_key"

    invoke-virtual {p0, p1}, Lu4/b;->L(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lt4/b;->onResume()V

    iget-object v0, p0, Lu4/b;->q0:Lcom/android/camera/preferences/EffectComparisonPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EffectComparisonPreference"

    const-string v4, "onResume"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->G0:Landroid/widget/VideoView;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->H0:Landroid/widget/VideoView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/preferences/EffectComparisonPreference;->f0()V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->I0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->K0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lu4/b;->r0:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lu4/b;->r0:Landroid/media/AudioManager;

    :cond_2
    iget-object v0, p0, Lu4/b;->s0:Lcom/android/camera/module/video/c;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/camera/module/video/c;

    invoke-direct {v0}, Lcom/android/camera/module/video/c;-><init>()V

    iput-object v0, p0, Lu4/b;->s0:Lcom/android/camera/module/video/c;

    :cond_3
    iget-object v0, p0, Lu4/b;->r0:Landroid/media/AudioManager;

    iget-object v2, p0, Lu4/b;->s0:Lcom/android/camera/module/video/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v0, p0, Lu4/b;->s0:Lcom/android/camera/module/video/c;

    iget-object v2, p0, Lu4/b;->t0:LC2/P;

    iput-object v2, v0, Lcom/android/camera/module/video/c;->a:Lcom/android/camera/module/video/c$a;

    iget-object v0, p0, Lu4/b;->v0:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lt4/b;->i0:LR5/a;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->Q(Z)V

    invoke-static {}, LQ5/d;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/v;->I0(Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    const-string v4, "pref_earphone_key"

    invoke-virtual {v3, v4}, Lwf/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/v;->I0(Z)V

    invoke-virtual {p0}, Lu4/b;->Gj()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final x3(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
