.class public final LJ4/d;
.super Lt4/m;
.source "SourceFile"

# interfaces
.implements LG4/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0017J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u000cH\u0014J\u0008\u0010$\u001a\u00020\u0012H\u0016J\u0008\u0010%\u001a\u00020\u0012H\u0002J\u0008\u0010&\u001a\u00020\u0012H\u0002J\u0008\u0010\'\u001a\u00020\u0012H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;",
        "Lcom/android/camera/fragment/settings/CameraPreferenceFragment;",
        "Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkStateListener;",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference$WmItemClickListener;",
        "<init>",
        "()V",
        "mWatermarkSwitchCategory",
        "Landroidx/preference/PreferenceCategory;",
        "mWatermarkTypeCategory",
        "mWatermarkType",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;",
        "isFirstResume",
        "",
        "curAllowShowLocationState",
        "Ljava/lang/Boolean;",
        "getFragmentTitle",
        "",
        "registerPreferenceListener",
        "",
        "onCreate",
        "bundle",
        "Landroid/os/Bundle;",
        "onResume",
        "onPause",
        "onDestroy",
        "addCurrentPreferences",
        "onStart",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onPreferenceChange",
        "preference",
        "Landroidx/preference/Preference;",
        "newValue",
        "",
        "handleTrackSettingClick",
        "onClick",
        "reInitLocationManager",
        "goToWatermarkSettingActivity",
        "onPunchInLocationChanged",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public t0:Landroidx/preference/PreferenceCategory;

.field public u0:Landroidx/preference/PreferenceCategory;

.field public v0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

.field public w0:Z

.field public x0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt4/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/d;->w0:Z

    return-void
.end method


# virtual methods
.method public final Cg()I
    .locals 0

    const p0, 0x7f1405d1

    invoke-static {p0}, Lcom/android/camera/data/data/v;->A(I)I

    move-result p0

    return p0
.end method

.method public final Td()V
    .locals 5

    const-string v0, "category_watermark_switch"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, LJ4/d;->t0:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    iget-object v0, p0, LJ4/d;->t0:Landroidx/preference/PreferenceCategory;

    const v2, 0x7f141005

    invoke-static {v2}, Lcom/android/camera/data/data/v;->A(I)I

    move-result v2

    const-string v3, "pref_watermark_switch_key"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4, v2}, Lt4/b;->nd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->X(Z)V

    const-string v0, "category_watermark_type"

    invoke-virtual {p0, v1, v0}, Lt4/b;->cd(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, LJ4/d;->u0:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LJ4/d;->v0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->Q(Z)V

    iget-object v0, p0, LJ4/d;->u0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    iget-object p0, p0, LJ4/d;->v0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->b0(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public final Wi()V
    .locals 1

    iget-object v0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lt4/m;->Qi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public final aa(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    const-string v1, "preference"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newValue"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceChange: key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmGalleryFragment"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const-string v2, "pref_watermark_switch_key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    sget-object p1, LMe/M;->a:LMe/M;

    invoke-static {v0}, LMe/M;->b(Z)V

    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->Q()V

    :cond_1
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->Q()V

    invoke-static {}, Lcom/android/camera/data/data/j;->k0()Z

    iget-object p0, p0, LJ4/d;->v0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz p0, :cond_e

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, LMe/M;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_e

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    const v5, 0x7f0b0b00

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0b0afb

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v5, :cond_c

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v7, v0

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3ecccccd    # 0.4f

    if-ge v6, v8, :cond_9

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMe/F;

    iget-object v11, v11, LMe/F;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaomi/cam/watermark/b;

    if-eqz v8, :cond_8

    if-eqz v11, :cond_8

    invoke-static {v11}, Lof/n;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    move v7, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v11, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->W0:Z

    if-eqz v11, :cond_7

    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    :goto_2
    add-int/2addr v6, v0

    goto :goto_1

    :cond_9
    if-eqz v7, :cond_b

    iget-boolean v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->W0:Z

    if-eqz v5, :cond_a

    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    :goto_3
    add-int/2addr v2, v0

    goto :goto_0

    :cond_d
    sget-object p1, LMe/M;->a:LMe/M;

    invoke-static {v1}, LMe/M;->b(Z)V

    iget-object p0, p0, LJ4/d;->v0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c0()V

    :cond_e
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "on"

    goto :goto_5

    :cond_f
    const-string p0, "off"

    :goto_5
    const-string p1, "attr_watermark"

    invoke-static {p0, p1}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-super {p0, p1, p2}, Lt4/m;->aa(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :goto_6
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LUo/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "WmGalleryFragment"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, LUc/c;->c:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, LJ4/d;->v0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->y0:Ln0/f;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->H0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->I0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Landroid/content/Context;

    instance-of v0, p1, Lmiuix/appcompat/app/l;

    if-eqz v0, :cond_1

    check-cast p1, Lmiuix/appcompat/app/l;

    iget-object p1, p1, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    invoke-virtual {p1}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Li/a;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lt4/m;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "WmGalleryFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lt4/b;->p0:I

    if-nez p1, :cond_0

    new-instance p1, Lyi/e;

    invoke-direct {p1}, Lyi/e;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyi/e;->a(Landroidx/fragment/app/k;)Z

    move-result p1

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lt5/b;->h(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v0, Lt5/b;->b:Z

    iput-boolean p1, v0, Lt5/b;->c:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Lt5/b;->d:Z

    invoke-virtual {v0}, Lt5/b;->i()V

    :cond_0
    invoke-static {}, LY5/p1;->la()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WmGalleryFragment"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJ4/d;->v0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->e0()V

    :cond_0
    sget-object v0, LI4/d$c;->a:LI4/d;

    const-class v1, LJ4/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LI4/d;->g(Ljava/lang/String;)V

    iget-object v0, p0, LJ4/d;->t0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->e0()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LJ4/d;->t0:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, LJ4/d;->u0:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->e0()V

    :cond_2
    iput-object v0, p0, LJ4/d;->u0:Landroidx/preference/PreferenceCategory;

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lt4/b;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WmGalleryFragment"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LJ4/d;->v0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Q0:LJ4/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->M0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Q0:LJ4/n;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    invoke-super {p0}, Lt4/m;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WmGalleryFragment"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LJ4/d;->v0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v1, :cond_0

    iput-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->x0:LJ4/d;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->d1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LI4/d$c;->a:LI4/d;

    const-class v2, LJ4/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, LI4/d;->e(Ljava/lang/String;LG4/a;)V

    invoke-virtual {v1}, LI4/d;->d()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ5/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lt5/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-boolean v2, p0, LJ4/d;->w0:Z

    if-nez v2, :cond_5

    iget-object v2, p0, LJ4/d;->x0:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LJ4/d;->v0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y0:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y0:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LJ4/i;

    invoke-direct {v4, v2, v1}, LJ4/i;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Z)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LJ4/d;->x0:Ljava/lang/Boolean;

    :cond_5
    iget-boolean v1, p0, LJ4/d;->w0:Z

    if-nez v1, :cond_9

    iget-object v1, p0, LJ4/d;->v0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y0:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y0:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LB3/p;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LB3/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    iget-object v1, p0, LJ4/d;->v0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v1, :cond_9

    sget-object v2, LMe/M;->a:LMe/M;

    invoke-virtual {v2}, LMe/M;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMe/F;

    iget-object v3, v3, LMe/F;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/cam/watermark/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/cam/watermark/b;->n0(J)V

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0(Lcom/xiaomi/cam/watermark/b;)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, LJ4/d;->v0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v1, :cond_a

    new-instance v2, LJ4/n;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LJ4/n;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Q0:LJ4/n;

    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->M0:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iput-boolean v0, p0, LJ4/d;->w0:Z

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/b;->onStart()V

    const-string v0, "pref_watermark_switch_key"

    invoke-virtual {p0, v0}, Landroidx/preference/b;->r1(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    sget-object v0, LMe/M;->a:LMe/M;

    invoke-static {}, LMe/M;->f()Z

    move-result v0

    const-string v1, "getEnableWatermark: "

    invoke-static {v1, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WmGalleryFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {}, LMe/M;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final z7()V
    .locals 12

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc5/d;->f(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "onPunchInLocationChanged->isAllowShowLocation->"

    invoke-static {v2, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "WmGalleryFragment"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v2

    iget-object v2, v2, Lt5/b;->a:Lt5/a;

    invoke-interface {v2}, Lt5/a;->b()Landroid/location/Location;

    move-result-object v2

    invoke-static {v2}, LVf/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, Lc5/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "onPunchInLocationChanged->getLatlngStringCache"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lc5/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "complete_address"

    invoke-static {v6, v1}, Lc5/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    const-string v9, "onPunchInLocationChanged->locationLatlng isEmpty->"

    const-string v10, ", locationAddress isEmpty->"

    const-string v11, ", locationCompleteAddress isEmpty->"

    invoke-static {v9, v10, v11, v6, v8}, LA4/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-object p0, p0, LJ4/d;->v0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y0:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y0:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LJ4/g;

    invoke-direct {v3, p0, v2, v4, v1}, LJ4/g;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method
