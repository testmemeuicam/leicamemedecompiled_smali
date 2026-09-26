.class public final synthetic LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM4/a;->a:I

    iput-object p1, p0, LM4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LM4/a;->b:Ljava/lang/Object;

    iget p0, p0, LM4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Leo/d$a;

    iget-object p0, v2, Leo/d$a;->a:Leo/d;

    invoke-static {p0}, Leo/d;->I(Leo/d;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->uk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v2, LQ1/O;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->R0(LQ1/O;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v2, LQ1/D;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->k(LQ1/D;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->jc(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v2, LO3/j;

    iget-boolean p0, v2, LO3/j;->n:Z

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class p1, LU1/a;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/a;

    invoke-virtual {p0}, LU1/a;->k()Lv1/m;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Lv1/d;->d:Ljava/util/ArrayList;

    sget-object p1, Lv1/d$c;->a:Lv1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv1/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v2, LH4/d;->c:I

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v2, LH4/d;->b:[Lx1/e;

    aget-object v3, v4, v3

    invoke-interface {v3}, Lx1/e;->d()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    move v4, v1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lmiuix/appcompat/app/j$a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v7

    invoke-direct {v6, v7}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    const v7, 0x7f140201

    invoke-virtual {v6, v7}, Lmiuix/appcompat/app/j$a;->A(I)V

    new-instance v7, LO3/g;

    invoke-direct {v7, v3, v1}, LO3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v4, v7}, Lmiuix/appcompat/app/j$a;->z([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LF1/d;

    invoke-direct {v1, v2, v0}, LF1/d;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f14110d

    invoke-virtual {v6, v0, v1}, Lmiuix/appcompat/app/j$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LO3/h;

    invoke-direct {v0, v2, v3, p1, p0}, LO3/h;-><init>(LO3/j;Landroid/widget/TextView;Ljava/util/ArrayList;Lv1/m;)V

    const p0, 0x7f1405ea

    invoke-virtual {v6, p0, v0}, Lmiuix/appcompat/app/j$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LO3/i;

    invoke-direct {p0, v2}, LO3/i;-><init>(LO3/j;)V

    invoke-virtual {v6, p0}, Lmiuix/appcompat/app/j$a;->t(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p0, LO3/a;

    invoke-direct {p0, v2}, LO3/a;-><init>(LO3/j;)V

    invoke-virtual {v6, p0}, Lmiuix/appcompat/app/j$a;->v(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v6}, Lmiuix/appcompat/app/j$a;->D()Lmiuix/appcompat/app/j;

    :cond_4
    :goto_0
    return-void

    :pswitch_5
    const-string p0, "WmIconPreference"

    const-string p1, "click add icon"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    :cond_5
    sget-object p0, LMe/M;->a:LMe/M;

    invoke-virtual {p0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p0

    iget-object p0, p0, LYi/a;->c:Lbj/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "image_add"

    invoke-static {p1, p0}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-boolean p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->F0:Z

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->B0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 p1, 0x13

    if-lt p0, p1, :cond_8

    const p0, 0x7f1413a0

    iget-object p1, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->u0:Landroidx/fragment/app/k;

    invoke-static {p1, p0, v1}, Lo1/e1;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->C0:LJ4/z;

    if-eqz p0, :cond_a

    iget-object p1, p0, LJ4/z;->x0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    :try_start_0
    iput-boolean v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->F0:Z

    iget-object p1, p0, LJ4/z;->Q0:Lf/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyi/a;->e(Lf/b;Lcom/android/camera/fragment/top/u;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onRequestGalleryPickImage: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "WmSettingFragment"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LJ4/z;->x0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iput-boolean v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->F0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    const p1, 0x7f141262

    invoke-static {p0, p1}, Lo1/e1;->g(Landroid/app/Activity;I)V

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
