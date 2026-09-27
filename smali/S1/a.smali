.class public final synthetic LS1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS1/a;->a:I

    iput-object p1, p0, LS1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LS1/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iget p0, p0, LS1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Gf()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    invoke-interface {p0, p1}, LW3/B;->E5(I)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    iget-boolean p0, p1, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->n:Z

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-class v1, Lg0/b;

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/b;

    invoke-virtual {p0}, Lg0/b;->k()LI/m;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v1, LI/d;->d:Ljava/util/ArrayList;

    sget-object v1, LI/d$c;->a:LI/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LI/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->c:I

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->b:[LK/e;

    aget-object v2, v3, v2

    invoke-interface {v2}, LK/e;->d()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    move v3, v0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1401fb

    invoke-virtual {v5, v6}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    new-instance v6, LS1/f;

    invoke-direct {v6, v2, v0}, LS1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v6}, Lmiuix/appcompat/app/AlertDialog$a;->I([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, LS1/g;

    invoke-direct {v3, p1, v0}, LS1/g;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f140fdc

    invoke-virtual {v5, v4, v3}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, LS1/h;

    invoke-direct {v3, p1, v2, v1, p0}, LS1/h;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/ArrayList;LI/m;)V

    const p0, 0x7f1405a8

    invoke-virtual {v5, p0, v3}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LS1/i;

    invoke-direct {p0, p1, v0}, LS1/i;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {v5, p0}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p0, LS1/j;

    invoke-direct {p0, p1}, LS1/j;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;)V

    invoke-virtual {v5, p0}, Lmiuix/appcompat/app/AlertDialog$a;->C(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v5}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
