.class public final synthetic LJ3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Leo/k$b;
.implements Ll4/g$a;
.implements Lio/reactivex/j;
.implements Lfb/l$a;
.implements Lzo/h$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ3/e;->a:I

    iput-object p1, p0, LJ3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LS/b0;)LS/b0;
    .locals 0

    iget-object p0, p0, LJ3/e;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/GroupButtonsPanel;

    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->h:LAj/w;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LJ3/e;->b:Ljava/lang/Object;

    iget p0, p0, LJ3/e;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast v3, Lr4/f;

    iget-wide v4, v3, Lr4/f;->g:J

    new-instance p0, Lr4/k;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    iput-object v7, p0, Lr4/k;->d:[Landroid/graphics/drawable/Drawable;

    iput-object v6, p0, Lr4/k;->c:Landroid/content/Context;

    iput-object v3, p0, Lr4/k;->a:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lr4/k;->b:Ljava/util/List;

    iput-wide v4, p0, Lr4/k;->e:J

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070fb8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, LV8/e;

    invoke-direct {v5}, LV8/e;-><init>()V

    new-instance v8, LC8/g;

    new-instance v9, LM8/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LM8/v;

    invoke-direct {v10, v4}, LM8/v;-><init>(I)V

    new-array v4, v1, [LC8/m;

    aput-object v9, v4, v0

    aput-object v10, v4, v2

    invoke-direct {v8, v4}, LC8/g;-><init>([LC8/m;)V

    invoke-virtual {v5, v8, v2}, LV8/a;->B(LC8/m;Z)LV8/a;

    move-result-object v4

    check-cast v4, LV8/e;

    iput-object v4, p0, Lr4/k;->g:LV8/e;

    const v4, 0x7f0804f1

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v7, v0

    const v0, 0x7f0804f2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v7, v2

    const v0, 0x7f0804f3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v7, v1

    iput-object p0, v3, Lr4/f;->o:Lr4/k;

    new-instance v0, Le2/b;

    invoke-direct {v0, v3, p1}, Le2/b;-><init>(Lr4/f;Ljava/util/List;)V

    iput-object v0, p0, Lr4/k;->f:Le2/b;

    iget-object p1, v3, Lr4/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :sswitch_0
    check-cast p1, Lo1/o$a;

    check-cast v3, Lo1/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/X0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/M0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC5/M0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v2, v3, Lo1/o;->g:Z

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lo1/o$a;->b:I

    iget v0, p1, Lo1/o$a;->a:I

    if-eq v0, p0, :cond_3

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC2/x0;

    const/16 v4, 0x15

    invoke-direct {v1, p1, v4}, LC2/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v3, Lo1/o;->a:[F

    array-length v1, p0

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    aget p0, p0, v0

    :goto_0
    new-instance v1, LRh/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_zoom"

    iput-object v2, v1, LRh/i;->a:Ljava/lang/String;

    new-instance v2, LRh/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LRh/i;->b:LRh/g;

    iget-boolean p1, p1, Lo1/o$a;->d:Z

    if-eqz p1, :cond_2

    const-string p1, "auto_orientation"

    goto :goto_1

    :cond_2
    const-string p1, "auto_face"

    :goto_1
    const-string v2, "attr_zoom_adjusted_mode"

    invoke-virtual {v1, p1, v2}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxi/g;->n(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_zoom_ratio"

    invoke-virtual {v1, p0, p1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LRh/i;->d()V

    iput v0, v3, Lo1/o;->c:I

    :cond_3
    :goto_2
    return-void

    :sswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Fj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast v3, LJ3/h;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {v3, p1}, LJ3/h;->qd(LJ3/h;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    iget v0, p0, LJ3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ3/e;->b:Ljava/lang/Object;

    check-cast p0, Lf4/b;

    iget-object p0, p0, Lf4/b;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0043

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->needAlpha(Z)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJ3/e;->b:Ljava/lang/Object;

    check-cast p0, LR3/a;

    iget-object p0, p0, LR3/a;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0037

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lia/Y$c;

    iget-object p0, p0, LJ3/e;->b:Ljava/lang/Object;

    check-cast p0, Lia/W;

    iget p0, p0, Lia/W;->m:I

    invoke-interface {p1, p0}, Lia/Y$c;->D(I)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    iget-object p0, p0, LJ3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    if-eq p1, v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->C0:LJ4/z;

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p1, p0, LJ4/z;->R0:Lf/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyi/a;->e(Lf/b;Lcom/android/camera/fragment/top/u;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onRequestSignatureByPicture: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "WmSettingFragment"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    const p1, 0x7f141262

    invoke-static {p0, p1}, Lo1/e1;->g(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    sget-object p0, LMe/M;->a:LMe/M;

    invoke-virtual {p0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p0

    iget-object p0, p0, LYi/a;->c:Lbj/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_photo_add"

    invoke-static {p1, p0}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->C0:LJ4/z;

    if-eqz p0, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object v2

    const-class v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object v2

    sget-object v3, Lb9/i;->a:Lb9/i;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb9/i;->a:Lb9/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb9/i;->b:[Ldm/k;

    aget-object v0, v3, v0

    sget-object v3, Lb9/i;->d:LAi/a;

    invoke-virtual {v3, v0}, LAi/a;->a(Ldm/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v2}, Lb9/i;->a(Landroid/app/Activity;)V

    :cond_4
    iget-object p0, p0, LJ4/z;->S0:Lf/b;

    invoke-virtual {p0, p1}, Lf/b;->a(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, LMe/M;->a:LMe/M;

    invoke-virtual {p0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p0

    iget-object p0, p0, LYi/a;->c:Lbj/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_write_add"

    invoke-static {p1, p0}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->C0:LJ4/z;

    if-eqz p0, :cond_7

    iget-object p0, p0, LJ4/z;->D0:LJ4/a;

    invoke-interface {p0}, LJ4/a;->Cg()V

    :cond_7
    sget-object p0, LMe/M;->a:LMe/M;

    invoke-virtual {p0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p0

    iget-object p0, p0, LYi/a;->c:Lbj/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_keyboard_add"

    invoke-static {p1, p0}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 1

    iget v0, p0, LJ3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ3/e;->b:Ljava/lang/Object;

    check-cast p0, Lpg/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/i;->serialize()Lio/reactivex/internal/operators/flowable/b$h;

    move-result-object p1

    iput-object p1, p0, Lpg/c;->n:Lio/reactivex/i;

    return-void

    :pswitch_0
    iget-object p0, p0, LJ3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/a;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/a;->b:Lio/reactivex/i;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
