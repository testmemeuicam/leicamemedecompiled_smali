.class public Lw4/d;
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

    const p0, 0x7f140d88

    return p0
.end method

.method public final Td()V
    .locals 4

    const-string v0, "pref_camera_referenceline_function_key"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    new-instance v1, Lcom/android/camera/preferences/ReferenceTypePreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/preferences/ReferenceTypePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "pref_reference_type"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/preference/Preference;->s:Z

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    const-string v1, "pref_camera_center_mark_key"

    const v3, 0x7f1403b3

    invoke-virtual {p0, v0, v1, v2, v3}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->R1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pref_camera_gradienter_key"

    const v3, 0x7f140cd1

    invoke-virtual {p0, v0, v1, v2, v3}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_0
    return-void
.end method

.method public final Wi()V
    .locals 1

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lt4/b;->Qi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public final x3(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceClick: key="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReferenceLineFragment"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
