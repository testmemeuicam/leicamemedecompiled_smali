.class public LA2/e;
.super Landroidx/fragment/app/f;
.source "SourceFile"

# interfaces
.implements Lz2/a;
.implements Lz2/b;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:LA2/b;

.field public b:I

.field public c:LA2/g;

.field public d:LB2/a;

.field public e:LB2/c;

.field public f:LB2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizardFragment"

    invoke-static {v0}, LCh/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA2/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailabilityStateChanged(Lz2/c;)V
    .locals 3

    sget-object v0, LA2/e;->g:Ljava/lang/String;

    const-string v1, "onAvailabilityStateChanged"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LA2/e;->a:LA2/b;

    iget-object v0, v0, LA2/b;->a:Lcom/android/camera/a;

    new-instance v1, LA2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConnectivityStateChanged(Lz2/c;)V
    .locals 3

    sget-object v0, LA2/e;->g:Ljava/lang/String;

    const-string v1, "onConnectivityStateChanged"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LA2/e;->a:LA2/b;

    iget-object v0, v0, LA2/b;->a:Lcom/android/camera/a;

    new-instance v1, LA2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LA2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    const/4 p0, 0x3

    sget-object p1, LA2/e;->g:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    sget-object p1, LA2/e;->g:Ljava/lang/String;

    const-string v0, "onCreateDialog"

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lmiuix/appcompat/app/j$a;

    iget-object v0, p0, LA2/e;->a:LA2/b;

    iget-object v0, v0, LA2/b;->a:Lcom/android/camera/a;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    iget v0, p0, LA2/e;->b:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/j$a;->A(I)V

    const v0, 0x7f1405d8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/j$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1405d9

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/j$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0311

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/j$a;->C(Landroid/view/View;)V

    new-instance v1, LB2/a;

    const v2, 0x7f0b07fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LB2/a;-><init>(LA2/e;Landroid/view/View;)V

    iput-object v1, p0, LA2/e;->d:LB2/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LA2/g;->f(I)V

    new-instance v1, LB2/c;

    const v4, 0x7f0b0803

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, p0, v4}, LB2/c;-><init>(LA2/e;Landroid/view/View;)V

    iput-object v1, p0, LA2/e;->e:LB2/c;

    invoke-virtual {v1, v2}, LA2/g;->f(I)V

    new-instance v1, LB2/b;

    const v4, 0x7f0b0800

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LB2/b;-><init>(LA2/e;Landroid/view/View;)V

    iput-object v1, p0, LA2/e;->f:LB2/b;

    invoke-virtual {v1, v2}, LA2/g;->f(I)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/j$a;->c()Lmiuix/appcompat/app/j;

    move-result-object p1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/f;->setCancelable(Z)V

    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, LA2/e;->g:Ljava/lang/String;

    const-string v1, "onPause"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LA2/e;->c:LA2/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA2/g;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, LA2/e;->c:LA2/g;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, LA2/e;->g:Ljava/lang/String;

    const-string v1, "onResume"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LA2/e;->d:LB2/a;

    iput-object v0, p0, LA2/e;->c:LA2/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LA2/g;->f(I)V

    iget-object v0, p0, LA2/e;->c:LA2/g;

    invoke-virtual {v0}, LA2/g;->g()V

    iget-object p0, p0, LA2/e;->c:LA2/g;

    invoke-virtual {p0}, LA2/g;->c()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/f;->onStart()V

    const/4 p0, 0x3

    sget-object v0, LA2/e;->g:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
