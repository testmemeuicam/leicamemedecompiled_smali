.class public final Lxj/r$a;
.super Lcom/android/camera/fragment/v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final synthetic g:Lxj/r;


# direct methods
.method public constructor <init>(Lxj/r;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lxj/r$a;->g:Lxj/r;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxj/r$a;->a:Landroid/view/View;

    const p1, 0x7f0b0a98

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lxj/r$a;->b:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0a99

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxj/r$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0a9d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxj/r$a;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0a9a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxj/r$a;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0a9c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxj/r$a;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0a9b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    invoke-static {p0}, LA1/l;->l([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lxj/r$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0b0a98

    iget-object p0, p0, Lxj/r$a;->g:Lxj/r;

    if-eq p1, v2, :cond_3

    const v2, 0x7f0b0a9b

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "workspace_menu"

    invoke-static {p1}, Lxj/r;->j(Ljava/lang/String;)V

    new-instance p1, Leo/k;

    iget-object v2, p0, Lxj/r;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v3}, Leo/k;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p1}, Leo/k;->a()Landroid/view/Menu;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f14133e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p1}, Leo/k;->a()Landroid/view/Menu;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f141340

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p1}, Leo/k;->a()Landroid/view/Menu;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f14133f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v0, LAj/Q;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAj/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Leo/k;->e:Leo/k$b;

    iget-object p0, p1, Leo/k;->d:Leo/k$a;

    iget-object v0, p1, Leo/k;->b:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v1, p0, LBo/s;->q0:LBo/o;

    iget-object v2, v1, LBo/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p1, Leo/k;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, LBo/s;->showAsDropDown(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lxj/r;->h:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    iget-object p0, p0, Lxj/r;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/t;

    invoke-virtual {p1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->Qj(Lxj/t;)V

    :goto_1
    return-void
.end method
