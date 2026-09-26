.class public final Lmiuix/appcompat/app/v$a;
.super LYn/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/v;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/v;

    return-void
.end method


# virtual methods
.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/v;

    iget-object p0, p0, Lmiuix/appcompat/app/v;->d0:Lmiuix/appcompat/app/u;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/A;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/v;

    iget-object p0, p0, Lmiuix/appcompat/app/v;->d0:Lmiuix/appcompat/app/u;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/A;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/v;->m(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/v;

    iget-object p0, p0, Lmiuix/appcompat/app/v;->d0:Lmiuix/appcompat/app/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/e;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/e;->N(Landroid/view/ActionMode$Callback;)LYn/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
