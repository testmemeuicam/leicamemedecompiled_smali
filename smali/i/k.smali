.class public final Li/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li/h;


# direct methods
.method public constructor <init>(Li/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k;->a:Li/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Li/k;->a:Li/h;

    iget-object v1, v0, Li/h;->c0:Landroid/widget/PopupWindow;

    iget-object v2, v0, Li/h;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Li/h;->e0:LS/S;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LS/S;->b()V

    :cond_0
    iget-boolean v1, v0, Li/h;->g0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Li/h;->h0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, v0, Li/h;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Li/h;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, LS/I;->a(Landroid/view/View;)LS/S;

    move-result-object v1

    invoke-virtual {v1, v2}, LS/S;->a(F)V

    iput-object v1, v0, Li/h;->e0:LS/S;

    new-instance v0, Li/k$a;

    invoke-direct {v0, p0}, Li/k$a;-><init>(Li/k;)V

    invoke-virtual {v1, v0}, LS/S;->g(LS/T;)V

    goto :goto_1

    :cond_2
    iget-object p0, v0, Li/h;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Li/h;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
