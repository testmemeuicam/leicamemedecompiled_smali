.class public LV3/q;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Lmiuix/appcompat/app/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f14109f

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/j$a;->A(I)V

    sget-boolean v0, LUc/c;->m:Z

    if-eqz v0, :cond_0

    const v0, 0x7f140ace

    goto :goto_0

    :cond_0
    const v0, 0x7f140acf

    :goto_0
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/j$a;->l(I)V

    new-instance v0, LV3/q$a;

    invoke-direct {v0, p0}, LV3/q$a;-><init>(LV3/q;)V

    const p0, 0x7f1405dd

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/j$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/j$a;->f(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/j$a;->c()Lmiuix/appcompat/app/j;

    move-result-object p0

    return-object p0
.end method
