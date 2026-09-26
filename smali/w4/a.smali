.class public Lw4/a;
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

    const p0, 0x7f1410ca

    return p0
.end method

.method public final Td()V
    .locals 8

    const-string v0, "category_auto_fallback"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->T()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->g4(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "pref_camera_near_range_fallback_key"

    const/4 v5, 0x1

    const v6, 0x7f1410ce

    const v7, 0x7f1410cc

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lt4/b;->qd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_0
    iget-object v1, p0, Lt4/b;->k0:Lt4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->T()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->i4(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-string v2, "pref_camera_tele_fallback_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    const v7, 0x7f1410d0

    const-string v4, "pref_camera_tele_fallback_for_capture_key"

    const v6, 0x7f1410d2

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
