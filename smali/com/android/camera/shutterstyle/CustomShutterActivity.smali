.class public Lcom/android/camera/shutterstyle/CustomShutterActivity;
.super Lmiuix/appcompat/app/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e001d

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/l;->setContentView(I)V

    invoke-static {p0}, LB7/b;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lj2/b;->I(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    invoke-virtual {p1}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f140f81

    invoke-virtual {p1, v0}, Li/a;->h(I)V

    :cond_3
    new-instance p1, Ll6/g;

    invoke-direct {p1}, Ll6/g;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v0

    const v1, 0x7f0b021c

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lyi/x;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {p0}, Lmiuix/appcompat/app/B;->a(Landroid/app/Activity;)V

    return-void
.end method
