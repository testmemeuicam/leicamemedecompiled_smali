.class public Lt4/m;
.super Lt4/b;
.source "SourceFile"

# interfaces
.implements LQ5/c;


# static fields
.field public static final s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q0:Lmiuix/appcompat/app/j;

.field public r0:Lmiuix/appcompat/app/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const-string v5, "pref_watermark_greeting_key"

    const-string v6, "pref_watermark_custom_text_key"

    const-string v1, "pref_custom_shutter_button"

    const-string v2, "custom_shutter_sound_key"

    const-string v3, "pref_custom_watermark_time"

    const-string v4, "pref_watermark_punch_in_location_key"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lt4/m;->s0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt4/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/m;->q0:Lmiuix/appcompat/app/j;

    return-void
.end method


# virtual methods
.method public Aj(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->d0(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/android/camera/ui/PreviewListPreference;

    invoke-static {v4, p2}, Lt4/b;->ug(Lcom/android/camera/ui/PreviewListPreference;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/preference/DropDownPreference;->c0(Ljava/lang/String;)V

    iput-boolean v1, v3, Landroidx/preference/Preference;->s:Z

    goto :goto_1

    :cond_1
    instance-of v4, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    iget-object v4, v3, Landroidx/preference/Preference;->m:Ljava/lang/String;

    iget-boolean v5, v3, Landroidx/preference/TwoStatePreference;->u0:Z

    invoke-virtual {p0, v3, v4, v5, p2}, Lt4/m;->Kj(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lcom/android/camera/ui/ValuePreference;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {p0, v3}, Lt4/m;->Lj(Lcom/android/camera/ui/ValuePreference;)V

    goto :goto_1

    :cond_3
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Lt4/m;->Aj(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no need update preference for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraPreferenceFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public Cg()I
    .locals 0

    const p0, 0x7f140da7

    return p0
.end method

.method public final Gj()V
    .locals 1

    iget-object p0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Lcom/android/camera/data/data/v;->K0(Z)V

    return-void
.end method

.method public Hj()V
    .locals 1

    iget-object v0, p0, Lt4/m;->q0:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/m;->q0:Lmiuix/appcompat/app/j;

    :cond_0
    return-void
.end method

.method public final Ij(Landroidx/preference/PreferenceCategory;)V
    .locals 1

    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    iget-object p0, p0, Landroidx/preference/Preference;->n0:Landroidx/preference/c;

    if-eqz p0, :cond_0

    iget-object p1, p0, Landroidx/preference/c;->e:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/c;->f:Landroidx/preference/c$a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Jj(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Kj(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "pref_camera_movie_solid_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lt4/b;->k0:Lt4/p;

    iget p2, p2, Lt4/p;->a:I

    invoke-static {p2}, Lcom/android/camera/data/data/j;->E(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lt4/b;->k0:Lt4/p;

    iget p0, p0, Lt4/p;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->E(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "pref_cinemaster_mode_movie_solid_key"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p4, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/preference/Preference;->s:Z

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lt4/m;->q0:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb9/i;->d()Z

    move-result v0

    const v1, 0x7f1405d8

    const-string v2, "pref_earphone_key"

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1402dc

    goto :goto_0

    :cond_1
    const p1, 0x7f14086b

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    const v0, 0x7f140880

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LB3/d;

    const/16 p1, 0x15

    invoke-direct {v6, p0, p1}, LB3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LB3/e;

    const/16 p1, 0x17

    invoke-direct {v10, p0, p1}, LB3/e;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v10}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lt4/m;->q0:Lmiuix/appcompat/app/j;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1402de

    goto :goto_1

    :cond_3
    const p1, 0x7f14086d

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f14087e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LF0/m;

    const/16 p1, 0x11

    invoke-direct {v6, p0, p1}, LF0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LA4/y;

    const/16 p1, 0xf

    invoke-direct {v10, p0, p1}, LA4/y;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v10}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lt4/m;->q0:Lmiuix/appcompat/app/j;

    :goto_2
    iget-object p0, p0, Lt4/m;->q0:Lmiuix/appcompat/app/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public Lj(Lcom/android/camera/ui/ValuePreference;)V
    .locals 3

    iget-object p0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const-string/jumbo v0, "updateValuePreference: key is "

    invoke-static {v0, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lt4/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lt4/q;->b(Ljava/lang/String;)Lt4/r;

    move-result-object v0

    iget-object v1, v0, Lt4/r;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/camera/data/data/j;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt4/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/preference/TextPreference;->c0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Qi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V
    .locals 4

    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->d0(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Lt4/m;->Qi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    goto :goto_1

    :cond_0
    iput-object p2, v2, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    :goto_1
    instance-of v3, v2, Lcom/android/camera/ui/ValuePreference;

    if-eqz v3, :cond_1

    iput-object p0, v2, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Td()V
    .locals 0

    return-void
.end method

.method public Wi()V
    .locals 1

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lt4/m;->Qi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public aa(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lt4/b;->aa(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LDk/a;->h(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lt4/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lb9/i;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "is_need_highlight"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lt4/b;->m0:Z

    const-string v0, "highlight_preference_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt4/b;->n0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lt4/b;->onResume()V

    iget-boolean v0, p0, Lt4/b;->m0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/b;->n0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LUo/o;->wc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LUo/o;->onStop()V

    invoke-virtual {p0}, Lt4/m;->Hj()V

    sget-object p0, Lui/h;->a:Lio/reactivex/disposables/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    sget-object p0, Lui/h;->b:Lwi/d;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lwi/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    invoke-virtual {p0}, Lwi/d;->Yb()V

    :cond_2
    return-void
.end method

.method public x3(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferenceClick: key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreferenceFragment"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt4/m;->Jj(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
