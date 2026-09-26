.class public Lcom/android/camera/CameraPreferenceActivity;
.super Lt4/a;
.source "SourceFile"

# interfaces
.implements Lh5/f;


# static fields
.field public static final synthetic n0:I


# instance fields
.field public m0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt4/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/CameraPreferenceActivity;->m0:Z

    return-void
.end method

.method public static Sj(Ljava/util/List;)Z
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lt4/m;

    if-eqz v3, :cond_0

    check-cast v2, Lt4/m;

    iget-boolean v3, v2, Lt4/b;->o0:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v3, v2, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    iget-object v4, v2, Lt4/b;->i0:LR5/a;

    invoke-virtual {v2, v3, v4}, Lt4/m;->Aj(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public final Qj()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final Rj()V
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/m;->o(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    invoke-virtual {v0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CameraPreferenceActivity"

    if-nez v0, :cond_0

    const-string v0, "action bar is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const v3, 0x7f140da7

    invoke-virtual {v0, v3}, Li/a;->h(I)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/b;->w(Lmiuix/appcompat/app/l;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/b;->y()V

    invoke-virtual {v0}, Lmiuix/appcompat/app/b;->z()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LY5/b0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC2/u0;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, LC2/u0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, LR/b;

    const v5, 0x7f14126b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v6, Lt4/k;

    invoke-direct {v4, v5, v6}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, LR/b;

    const v5, 0x7f140a21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v6, Lt4/f;

    invoke-direct {v4, v5, v6}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LR/b;

    const v5, 0x7f140a46

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v6, Lt4/d;

    invoke-direct {v4, v5, v6}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LR/b;

    const v5, 0x7f14136c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v6, Lt4/g;

    invoke-direct {v4, v5, v6}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v4, Lb9/b;->t:Z

    if-eqz v4, :cond_2

    new-instance v4, LR/b;

    const v5, 0x7f14039b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v6, Lt4/c;

    invoke-direct {v4, v5, v6}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initActionBar: pair is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, LR/b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Li/a;->f()Lmiuix/appcompat/internal/app/widget/e$f;

    move-result-object v6

    iget-object v7, v6, Lmiuix/appcompat/internal/app/widget/e$f;->e:Lmiuix/appcompat/internal/app/widget/e;

    iget-object v7, v7, Lmiuix/appcompat/internal/app/widget/e;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Lmiuix/appcompat/internal/app/widget/e$f;->d(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/app/widget/e$f;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v4, LR/b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, LR/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4, v7}, Lmiuix/appcompat/app/b;->l(Landroid/os/Bundle;Li/a$d;Ljava/lang/Class;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance v2, Lo1/h0;

    invoke-direct {v2, v0}, Lo1/h0;-><init>(Lmiuix/appcompat/app/b;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/b;->n(Lmiuix/appcompat/app/b$a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "target_tag"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_1
    invoke-virtual {v0}, Li/a;->c()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/b;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Li/a;->b(I)Li/a$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/a;->g(Li/a$d;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_where"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lt4/a;->k0:I

    return-void
.end method

.method public final Tj()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "reInitCameraHandleFragment: E"

    const-string v3, "CameraPreferenceActivity"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lt4/k;

    if-eqz v2, :cond_0

    check-cast v1, Lt4/k;

    invoke-virtual {v1}, Lt4/b;->Vh()V

    goto :goto_0

    :cond_1
    const-string p0, "reInitCameraHandleFragment: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Uj()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lt4/m;

    if-eqz v1, :cond_0

    check-cast v0, Lt4/m;

    invoke-virtual {v0}, Lt4/b;->Vh()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Vj(ZZ)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    invoke-virtual {v0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/a;->b(I)Li/a$d;

    move-result-object v1

    const v2, 0x7f14126b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Li/a$d;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->I()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/CameraPreferenceActivity;->Tj()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Li/a;->f()Lmiuix/appcompat/internal/app/widget/e$f;

    move-result-object p0

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/e$f;->d(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/app/widget/e$f;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, p0, p1}, Lmiuix/appcompat/app/b;->m(Ljava/lang/String;Li/a$d;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_5

    if-eqz v3, :cond_5

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget p2, p1, LT1/K;->s:I

    invoke-virtual {p1, p2}, LT1/K;->B(I)I

    move-result p1

    const/16 p2, 0xe5

    if-ne p1, p2, :cond_3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const/16 p2, 0xe1

    invoke-virtual {p1, p2}, LT1/K;->Z(I)V

    :cond_3
    invoke-static {}, LY5/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC2/u0;

    const/16 v2, 0x17

    invoke-direct {p2, v2}, LC2/u0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/CameraPreferenceActivity;->Tj()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/b;->r(Li/a$d;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Lt4/a;->onBackPressed()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->W()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lt4/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v1, 0xb3

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xbd

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xcf

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd0

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd4

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xd3

    goto :goto_0

    :cond_1
    const/16 p1, 0xd2

    goto :goto_0

    :cond_2
    const/16 p1, 0xd1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/s;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f100002

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0051

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/CameraPreferenceActivity;->m0:Z

    const/16 v0, 0xa0

    invoke-static {p0, v0}, Li2/l;->b(Landroidx/fragment/app/k;I)V

    const-string p0, "CameraPreferenceActivity"

    const-string v0, "go to description"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    invoke-static {}, LY5/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/x;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onRestart()V
    .locals 5

    invoke-super {p0}, Lt4/a;->onRestart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {v0}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/CameraPreferenceActivity;->m0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/CameraPreferenceActivity;->m0:Z

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/android/camera/CameraPreferenceActivity;->Sj(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    iget-object v1, v1, LT1/K;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CameraPreferenceActivity"

    const-string v4, "onRestart: global().isTimeOutEmpty, reInitActivity."

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/CameraPreferenceActivity;->Uj()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lt4/m;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lt4/g;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lt4/g;

    iget-object v3, v1, Lt4/g;->v0:Landroidx/preference/Preference;

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v3}, Lt4/g;->Mj(Landroidx/preference/CheckBoxPreference;)V

    :cond_3
    check-cast v0, Lt4/m;

    iput-boolean v2, v0, Lt4/b;->o0:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/CameraPreferenceActivity;->Uj()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    sget-boolean v0, Lb9/b;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lo1/e1;->a:Z

    const v0, 0x7f140301

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lo1/e1;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LY5/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/u0;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LC2/u0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/CameraPreferenceActivity;->Vj(ZZ)V

    invoke-static {}, LY5/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le5/p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Le5/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lmiuix/appcompat/app/l;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {v0}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/CameraPreferenceActivity;->m0:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraPreferenceActivity;->Sj(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->finish()V

    :cond_0
    return-void
.end method

.method public final r4(Z)V
    .locals 4

    const-string v0, "onCameraHandleStateChanged: "

    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraPreferenceActivity"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/CameraPreferenceActivity;->Vj(ZZ)V

    return-void
.end method
