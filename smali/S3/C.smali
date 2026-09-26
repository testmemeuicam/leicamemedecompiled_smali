.class public final synthetic LS3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS3/C;->a:I

    iput-object p2, p0, LS3/C;->b:Ljava/lang/Object;

    iput-object p3, p0, LS3/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LS3/C;->c:Ljava/lang/Object;

    iget-object v1, p0, LS3/C;->b:Ljava/lang/Object;

    iget p0, p0, LS3/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv4/e;

    sget p0, Lv4/d;->r0:I

    move-object v2, v1

    check-cast v2, Lv4/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lv4/e;->d:I

    const v1, 0x7f140f82

    if-ne p0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, p1, Lv4/e;->d:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    iget-object p0, p1, Lv4/e;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p1, Lv4/e;->a:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Landroidx/preference/PreferenceCategory;

    iget v6, p1, Lv4/e;->c:I

    invoke-virtual/range {v2 .. v7}, Lt4/b;->ud(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast v0, [I

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->qd(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;[ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    :pswitch_1
    check-cast p1, LQ1/C;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->L(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;LQ1/C;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast v0, Lz2/c;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Kj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lz2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/p;

    sget p0, LS3/J;->E0:I

    check-cast v1, LS3/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, LY5/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, v0}, LS3/J;->W7(Landroid/view/View;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
