.class public final synthetic LBo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Leo/k$a;


# direct methods
.method public synthetic constructor <init>(Leo/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBo/p;->a:Leo/k$a;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, LBo/p;->a:Leo/k$a;

    iget-object p1, p0, LBo/s;->q0:LBo/o;

    iget-object p1, p1, LBo/o;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, LBo/r;

    invoke-direct {p2, p0, p1}, LBo/r;-><init>(Leo/k$a;Landroid/view/SubMenu;)V

    iput-object p2, p0, LTo/j;->Y:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Leo/k$a;->s0:Leo/k;

    iget-object p2, p2, Leo/k;->e:Leo/k$b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Leo/k$b;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LTo/j;->dismiss()V

    return-void
.end method
