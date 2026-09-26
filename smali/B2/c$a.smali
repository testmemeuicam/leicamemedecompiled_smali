.class public final LB2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB2/c;


# direct methods
.method public constructor <init>(LB2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/c$a;->a:LB2/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lmiuix/appcompat/app/j$a;

    iget-object v0, p0, LB2/c$a;->a:LB2/c;

    iget-object v1, v0, LA2/g;->b:LA2/e;

    iget-object v1, v1, LA2/e;->a:LA2/b;

    iget-object v1, v1, LA2/b;->a:Lcom/android/camera/a;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f141097

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/j$a;->l(I)V

    new-instance v1, LB2/c$a$b;

    invoke-direct {v1, p0}, LB2/c$a$b;-><init>(LB2/c$a;)V

    const v2, 0x7f1405d8

    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/j$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LB2/c$a$a;

    invoke-direct {v1, p0}, LB2/c$a$a;-><init>(LB2/c$a;)V

    const v2, 0x7f1405db

    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/j$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/j$a;->c()Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, v0, LB2/c;->e:Lmiuix/appcompat/app/j;

    new-instance v1, LB2/c$a$c;

    invoke-direct {v1, p0}, LB2/c$a$c;-><init>(LB2/c$a;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, v0, LB2/c;->e:Lmiuix/appcompat/app/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/j;->setCancelable(Z)V

    iget-object p0, v0, LB2/c;->e:Lmiuix/appcompat/app/j;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    iget-object p0, v0, LB2/c;->e:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->show()V

    return-void
.end method
