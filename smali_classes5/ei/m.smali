.class public Lei/m;
.super Lxi/i;


# instance fields
.field public h0:Lei/j;

.field public i0:Landroid/view/View;


# virtual methods
.method public final showAsDropDown(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lei/m;->i0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lxi/i;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lxi/i;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0, p1}, Lxi/i;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Lxi/i;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
