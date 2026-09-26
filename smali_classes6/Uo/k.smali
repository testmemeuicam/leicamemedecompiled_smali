.class public final LUo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUo/e;

.field public final b:Landroidx/preference/a;


# direct methods
.method public constructor <init>(LUo/e;Landroidx/preference/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo/k;->a:LUo/e;

    iput-object p2, p0, LUo/k;->b:Landroidx/preference/a;

    return-void
.end method


# virtual methods
.method public final a()Lmiuix/appcompat/app/j;
    .locals 6

    iget-object v0, p0, LUo/k;->b:Landroidx/preference/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/preference/a;->Yb()Landroidx/preference/DialogPreference;

    move-result-object v2

    new-instance v3, Lmiuix/appcompat/app/j$a;

    invoke-direct {v3, v1}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LUo/k;->a:LUo/e;

    if-nez v2, :cond_0

    const-string v0, "PreferenceDialogFragmentCompatDelegate"

    const-string v1, "Associated preference is null. Cannot create a valid dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v4, LUo/a;

    invoke-direct {v4, v1, v3}, LUo/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/j$a;)V

    iget-object v5, v2, Landroidx/preference/DialogPreference;->u0:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, LUo/a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    iget-object v5, v2, Landroidx/preference/DialogPreference;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, LUo/a;->a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/d$a;

    iget-object v5, v2, Landroidx/preference/DialogPreference;->x0:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, LUo/a;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    iget-object v5, v2, Landroidx/preference/DialogPreference;->y0:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, LUo/a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-interface {p0, v1}, LUo/e;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, LUo/e;->b(Landroid/view/View;)V

    invoke-virtual {v4, v0}, LUo/a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    goto :goto_0

    :cond_1
    iget-object v0, v2, Landroidx/preference/DialogPreference;->v0:Ljava/lang/String;

    invoke-virtual {v4, v0}, LUo/a;->b(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {p0, v3}, LUo/e;->c(Lmiuix/appcompat/app/j$a;)V

    :goto_1
    invoke-virtual {v3}, Lmiuix/appcompat/app/j$a;->c()Lmiuix/appcompat/app/j;

    move-result-object v0

    invoke-interface {p0}, LUo/e;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-object v0
.end method
