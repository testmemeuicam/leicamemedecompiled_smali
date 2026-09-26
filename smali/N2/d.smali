.class public final LN2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public b:Lmiuix/appcompat/app/j;

.field public c:Lmiuix/appcompat/app/D;

.field public d:Lio/reactivex/disposables/b;

.field public e:LN2/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/d;->a:Landroidx/fragment/app/k;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    const-string v0, "onInstallFinished: start, success="

    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MediaEditorHelper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget v0, LTg/i;->msg_install_success:I

    goto :goto_0

    :cond_0
    sget v0, LTg/i;->msg_install_fail:I

    :goto_0
    iget-object v2, p0, LN2/d;->a:Landroidx/fragment/app/k;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, p0, LN2/d;->a:Landroidx/fragment/app/k;

    const/4 v6, 0x0

    const/16 v9, 0x7c

    invoke-static/range {v4 .. v9}, Lo1/e1;->f(Landroid/content/Context;Ljava/lang/String;ZIII)LHl/z;

    const-string v0, "onInstallFinished: dialog dismiss."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LN2/d;->c:Lmiuix/appcompat/app/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_1
    iget-object v0, p0, LN2/d;->e:LN2/e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LN2/e;->e(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LN2/d;->e:LN2/e;

    iput-object p1, p0, LN2/d;->c:Lmiuix/appcompat/app/D;

    iput-object p1, p0, LN2/d;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final b(LN2/e;)V
    .locals 5

    iput-object p1, p0, LN2/d;->e:LN2/e;

    const-string p1, "context"

    iget-object v0, p0, LN2/d;->a:Landroidx/fragment/app/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldh/b;->a(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string p1, "com.miui.extraphoto"

    invoke-static {v0, p1}, LB7/h;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    const-string v3, "MediaEditorHelper"

    if-eqz p1, :cond_3

    iget-object p1, p0, LN2/d;->e:LN2/e;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, LN2/e;->e(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LN2/d;->e:LN2/e;

    const-string p0, "requireEditorInstalled: exist relative applications, return."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, LN2/d;->b:Lmiuix/appcompat/app/j;

    if-nez p1, :cond_4

    const-string p1, "requireEditorInstalled: show install dialog"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LN2/a;

    invoke-direct {p1, p0}, LN2/a;-><init>(LN2/d;)V

    sget v1, LTg/i;->app_name_media_editor:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmiuix/appcompat/app/j$a;

    invoke-direct {v2, v0}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    sget v3, LTg/i;->confirm_install_app_title:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/j$a;->B(Ljava/lang/CharSequence;)V

    sget v3, LTg/i;->confirm_install_app_message:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/j$a;->m(Ljava/lang/CharSequence;)V

    sget v0, LTg/i;->install_confirmed:I

    invoke-virtual {v2, v0, p1}, Lmiuix/appcompat/app/j$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    invoke-virtual {v2, v0, p1}, Lmiuix/appcompat/app/j$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LN2/b;

    invoke-direct {p1, p0}, LN2/b;-><init>(LN2/d;)V

    invoke-virtual {v2, p1}, Lmiuix/appcompat/app/j$a;->s(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p1, LB3/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LB3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lmiuix/appcompat/app/j$a;->t(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Lmiuix/appcompat/app/j$a;->D()Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, LN2/d;->b:Lmiuix/appcompat/app/j;

    :cond_4
    return-void
.end method
