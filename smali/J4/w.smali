.class public final synthetic LJ4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ4/w;->a:I

    iput-object p1, p0, LJ4/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, LJ4/w;->b:Ljava/lang/Object;

    iget p0, p0, LJ4/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LTo/j;

    iget-object p0, v0, LTo/j;->f:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p0

    sub-int v4, p3, p0

    iget-object p0, v0, LTo/j;->c0:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p0, :cond_0

    if-ltz v4, :cond_0

    iget-object p0, v0, LTo/j;->c:Ljava/lang/Object;

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result p0

    if-ge v4, p0, :cond_0

    iget-object v1, v0, LTo/j;->c0:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p0, 0x3

    check-cast v0, LJ4/z;

    if-ne p3, p0, :cond_2

    iget-object p0, v0, LJ4/z;->G0:Lcom/xiaomi/cam/watermark/b;

    const-string p1, "1"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    const-string p3, "custom_text"

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/cam/watermark/b;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    invoke-virtual {p4, p1}, LMe/U;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p1, p4}, Lcom/xiaomi/cam/watermark/b;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object p4

    const-class p5, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;

    invoke-direct {p3, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "mixId"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3, p2}, Lyi/e;->v(Landroid/content/Intent;Z)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p0

    iget-object p0, p0, LYi/a;->c:Lbj/a;

    invoke-virtual {p0}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "customization_options1_customize"

    invoke-static {p1, p0}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget p0, LJ4/z;->U0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
