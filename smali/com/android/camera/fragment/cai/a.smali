.class public Lcom/android/camera/fragment/cai/a;
.super Lt4/m;
.source "SourceFile"


# instance fields
.field public t0:Landroidx/preference/PreferenceCategory;

.field public u0:Lcom/android/camera/fragment/cai/CaiDescribePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cg()I
    .locals 0

    const p0, 0x7f140bd4

    return p0
.end method

.method public final Jj(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "pref_cai_copyright_key"

    const-string v1, "pref_cai_username_key"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClick edit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CaiSettingFragment"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "attr_credential"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/camera/fragment/cai/CustomCaiActivity$a;

    const v1, 0x7f140bd0

    const-string v3, "pref_cai_custom_copyright_history_list"

    const-string v4, "attr_copyrightedit"

    invoke-direct {p1, v1, v3, v0, v4}, Lcom/android/camera/fragment/cai/CustomCaiActivity$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "copyrightedit"

    invoke-static {v0, v2}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/cai/a;->Mj(Lcom/android/camera/fragment/cai/CustomCaiActivity$a;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/android/camera/fragment/cai/CustomCaiActivity$a;

    const v0, 0x7f140bd5

    const-string v3, "pref_cai_custom_username_history_list"

    const-string v4, "attr_produceredit"

    invoke-direct {p1, v0, v3, v1, v4}, Lcom/android/camera/fragment/cai/CustomCaiActivity$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "produceredit"

    invoke-static {v0, v2}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/cai/a;->Mj(Lcom/android/camera/fragment/cai/CustomCaiActivity$a;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Lj(Lcom/android/camera/ui/ValuePreference;)V
    .locals 6

    const-string p0, "pref_cai_username_key"

    const-string v0, "pref_cai_copyright_key"

    iget-object v1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateValuePreference: key is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CaiSettingFragment"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lt4/q;->b(Ljava/lang/String;)Lt4/r;

    move-result-object v2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    iget-object v4, v2, Lt4/r;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object p0

    check-cast p0, LZ1/a$a;

    iget-object p0, p0, LZ1/a$a;->b:LT1/K;

    invoke-virtual {p0, v0, v4}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v0

    check-cast v0, LZ1/a$a;

    iget-object v0, v0, LZ1/a$a;->b:LT1/K;

    invoke-virtual {v0, p0, v4}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v4}, Lmiuix/preference/TextPreference;->c0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Lt4/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/preference/TextPreference;->c0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Mj(Lcom/android/camera/fragment/cai/CustomCaiActivity$a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object v1

    const-class v2, Lcom/android/camera/fragment/cai/CustomCaiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CUSTOM_EDIT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lyi/e;->v(Landroid/content/Intent;Z)V

    :cond_0
    invoke-static {v0, p0}, LCe/b;->m(Landroid/content/Intent;Landroidx/fragment/app/k;)Z

    return-void
.end method

.method public final Td()V
    .locals 5

    const-string v0, "category_cai_switch_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v2, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    const v2, 0x7f140bd3

    const-string v3, "pref_cai_switch_key"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4, v2}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v0, "category_cai_content_setting"

    invoke-virtual {p0, v1, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/cai/a;->t0:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/cai/a;->t0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_cai_copyright_key"

    const v2, 0x7f140bd0

    invoke-virtual {p0, v0, v1, v2}, Lt4/b;->og(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/cai/a;->t0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_cai_username_key"

    const v2, 0x7f140bd5

    invoke-virtual {p0, v0, v1, v2}, Lt4/b;->og(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    new-instance v0, Lcom/android/camera/fragment/cai/CaiDescribePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/cai/CaiDescribePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/camera/fragment/cai/a;->u0:Lcom/android/camera/fragment/cai/CaiDescribePreference;

    iget-object v1, p0, Lcom/android/camera/fragment/cai/a;->t0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    invoke-static {}, Lcom/android/camera/data/data/v;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/cai/a;->t0:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/cai/a;->u0:Lcom/android/camera/fragment/cai/CaiDescribePreference;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/cai/CaiDescribePreference;->Q(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/cai/a;->t0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->Q(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/cai/a;->u0:Lcom/android/camera/fragment/cai/CaiDescribePreference;

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/cai/CaiDescribePreference;->Q(Z)V

    :goto_0
    return-void
.end method

.method public final Wi()V
    .locals 1

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lt4/m;->Qi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public final aa(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreferenceChange: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", newValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaiSettingFragment"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "pref_cai_switch_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "on"

    goto :goto_0

    :cond_1
    const-string v1, "off"

    :goto_0
    const-string v3, "attr_credential"

    invoke-static {v1, v3}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/cai/a;->t0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->Q(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/cai/a;->u0:Lcom/android/camera/fragment/cai/CaiDescribePreference;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/cai/CaiDescribePreference;->Q(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/cai/a;->t0:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/cai/a;->u0:Lcom/android/camera/fragment/cai/CaiDescribePreference;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/cai/CaiDescribePreference;->Q(Z)V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lt4/m;->aa(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v2
.end method
