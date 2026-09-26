.class public Lcom/android/camera/ModeEditorActivity;
.super Li/e;
.source "SourceFile"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public g0:Li4/f;

.field public h0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ModeEditorActivity;->h0:Z

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ModeEditorActivity;->g0:Li4/f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li4/f;->onBackEvent(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ModeEditor"

    const-string v0, "onBackPressed"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0}, Lj2/b;->I(Landroid/content/Context;)V

    invoke-super {p0, p1}, Li/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lj2/i;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p0}, Lj2/b;->I(Landroid/content/Context;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const-class v0, LT1/I;

    invoke-virtual {p1, v0}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/q;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {p0}, LB7/b;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ModeEditorActivity;->h0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_3
    const p1, 0x7f0e0024

    invoke-virtual {p0, p1}, Li/e;->setContentView(I)V

    const-class p1, Lj4/h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Li4/f;

    iput-object p1, p0, Lcom/android/camera/ModeEditorActivity;->g0:Li4/f;

    iput-boolean v0, p1, Li4/f;->n:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "from_where"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/ModeEditorActivity;->g0:Li4/f;

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    iput-boolean p1, v1, Li4/f;->o:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object p1, p0, Lcom/android/camera/ModeEditorActivity;->g0:Li4/f;

    const/4 v3, 0x0

    const v4, 0x7f0b0631

    invoke-virtual {v1, v4, p1, v3, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->o(Z)I

    invoke-static {p0}, Lmiuix/appcompat/app/B;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Li/e;->onStop()V

    iget-boolean v0, p0, Lcom/android/camera/ModeEditorActivity;->h0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
