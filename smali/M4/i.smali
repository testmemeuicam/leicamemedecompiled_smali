.class public final synthetic LM4/i;
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

    iput p2, p0, LM4/i;->a:I

    iput-object p1, p0, LM4/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LM4/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/p;

    iget-object p0, p0, LM4/i;->b:Ljava/lang/Object;

    check-cast p0, LQ1/N;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LC5/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LM4/i;->b:Ljava/lang/Object;

    check-cast p0, Lb3/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/i1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LC5/i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LM4/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/cai/InputEditActivity;

    iget-object p1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->j0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->p0:LT3/f;

    invoke-virtual {v0, p1}, LT3/f;->i(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Yj()V

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->k0:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/cai/InputEditActivity;->Xj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Yj()V

    return-void

    :pswitch_2
    const-string v0, "WmSignaturePreference"

    const-string v1, "click add signature"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LM4/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->u0:Landroidx/fragment/app/k;

    const/4 v3, 0x0

    const/16 v4, 0x13

    iget-object v5, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-lt v0, v4, :cond_1

    const p0, 0x7f1413a1

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lo1/e1;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v0, Leo/k;

    invoke-direct {v0, v2, p1, v3}, Leo/k;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Leo/k;->a()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f141060

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v1, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Leo/k;->a()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f14105f

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v3, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Leo/k;->a()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f141061

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v3, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, LJ3/e;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Leo/k;->e:Leo/k$b;

    const/16 p0, 0x64

    invoke-virtual {v0, v3, p0}, Leo/k;->b(II)V

    sget-object p0, LMe/M;->a:LMe/M;

    invoke-virtual {p0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p0

    iget-object p0, p0, LYi/a;->c:Lbj/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_add"

    invoke-static {p1, p0}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
