.class public final LB/w3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1405a4

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    const p0, 0x7f1405a3

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->p(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    new-instance p0, LB/t3;

    invoke-direct {p0, p1}, LB/t3;-><init>(Ljava/lang/Runnable;)V

    const p1, 0x7f140d47

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LB/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f140596

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
