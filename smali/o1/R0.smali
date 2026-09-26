.class public final Lo1/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/k;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/j$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1405e6

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/j$a;->A(I)V

    const p0, 0x7f1405e5

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/j$a;->l(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/j$a;->f(Z)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/d;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/d;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f140df3

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/j$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lo1/P0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f1405d8

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/j$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j$a;->D()Lmiuix/appcompat/app/j;

    return-void
.end method
