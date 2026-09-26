.class public LV3/p;
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
    .locals 2

    new-instance p1, Lmiuix/appcompat/app/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f141098

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/j$a;->l(I)V

    new-instance v0, LV3/p$b;

    invoke-direct {v0, p0}, LV3/p$b;-><init>(LV3/p;)V

    const v1, 0x7f1405db

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/j$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LV3/p$a;

    invoke-direct {v0, p0}, LV3/p$a;-><init>(LV3/p;)V

    const p0, 0x7f1405d8

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/j$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/j$a;->f(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/j$a;->c()Lmiuix/appcompat/app/j;

    move-result-object p0

    return-object p0
.end method
