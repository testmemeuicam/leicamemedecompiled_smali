.class public LBo/s;
.super LTo/j;
.source "SourceFile"


# instance fields
.field public q0:LBo/o;

.field public r0:Landroid/view/View;


# virtual methods
.method public final showAsDropDown(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LBo/s;->r0:Landroid/view/View;

    invoke-virtual {p0, p1}, LTo/j;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LTo/j;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0, p1}, LTo/j;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, LTo/j;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
