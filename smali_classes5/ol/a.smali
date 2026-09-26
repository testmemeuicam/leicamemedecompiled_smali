.class public Lol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lol/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lol/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lol/b;

    invoke-direct {v0, p1, p2}, Lol/b;-><init>(II)V

    iput-object v0, p0, Lol/a;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Lol/b;

    invoke-direct {v0, p1, p2}, Lol/b;-><init>(II)V

    iput-object v0, p0, Lol/a;->c:Ljava/lang/Object;

    .line 8
    const-string p0, "DoubleBuffer"

    const-string p1, "New DoubleBuffer"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/preference/CheckBoxPreference;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lol/a;->a:I

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lol/a;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LR6/r;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LR6/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object p1

    iput-object p1, p0, Lol/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lol/a;->b:Ljava/lang/Object;

    check-cast p0, Lol/b;

    invoke-virtual {p0}, Lol/b;->b()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lol/a;->b:Ljava/lang/Object;

    check-cast p0, Lol/b;

    invoke-virtual {p0}, Lol/b;->d()I

    move-result p0

    return p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lol/a;->b:Ljava/lang/Object;

    check-cast v0, Lol/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lol/b;->e()V

    iput-object v1, p0, Lol/a;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lol/a;->c:Ljava/lang/Object;

    check-cast v0, Lol/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lol/b;->e()V

    iput-object v1, p0, Lol/a;->c:Ljava/lang/Object;

    :cond_1
    const-string p0, "DoubleBuffer"

    const-string v0, "Release DoubleBuffer"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lol/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iget-object v0, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.xiaomi.scanner"

    invoke-static {v0, v1}, LB7/h;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LUc/c;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lb9/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lol/a;->c:Ljava/lang/Object;

    check-cast v0, LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/e;

    new-instance v2, LI3/p;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LI3/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lqg/e;->a:Landroid/content/Context;

    invoke-static {p0, v1}, LB7/h;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lqg/e;->b:Lmiuix/appcompat/app/j;

    if-nez v1, :cond_2

    const-string v1, "MiScannerHelper"

    const-string v3, "requireScannerInstalled: show installing dialog"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqg/b;

    invoke-direct {v1, v2, v0}, Lqg/b;-><init>(LI3/p;Lqg/e;)V

    new-instance v3, Lmiuix/appcompat/app/j$a;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    sget p0, Lng/a;->confirm_install_scanner_title:I

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/j$a;->A(I)V

    sget p0, Lng/a;->confirm_install_scanner_message:I

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/j$a;->l(I)V

    sget p0, Lng/a;->install_confirmed:I

    invoke-virtual {v3, p0, v1}, Lmiuix/appcompat/app/j$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v3, p0, v1}, Lmiuix/appcompat/app/j$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lqg/c;

    invoke-direct {p0, v2}, Lqg/c;-><init>(LI3/p;)V

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/j$a;->s(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, LZ3/d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LZ3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/j$a;->t(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/j$a;->D()Lmiuix/appcompat/app/j;

    move-result-object p0

    iput-object p0, v0, Lqg/e;->b:Lmiuix/appcompat/app/j;

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lol/a;->b:Ljava/lang/Object;

    check-cast v0, Lol/b;

    iget-object v1, p0, Lol/a;->c:Ljava/lang/Object;

    check-cast v1, Lol/b;

    iput-object v1, p0, Lol/a;->b:Ljava/lang/Object;

    iput-object v0, p0, Lol/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lol/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lol/a;->b:Ljava/lang/Object;

    check-cast v0, Lol/b;

    invoke-virtual {v0}, Lol/b;->a()I

    move-result v0

    iget-object v1, p0, Lol/a;->b:Ljava/lang/Object;

    check-cast v1, Lol/b;

    invoke-virtual {v1}, Lol/b;->c()I

    move-result v1

    iget-object v2, p0, Lol/a;->c:Ljava/lang/Object;

    check-cast v2, Lol/b;

    invoke-virtual {v2}, Lol/b;->a()I

    move-result v2

    iget-object v3, p0, Lol/a;->c:Ljava/lang/Object;

    check-cast v3, Lol/b;

    invoke-virtual {v3}, Lol/b;->c()I

    move-result v3

    invoke-virtual {p0}, Lol/a;->b()I

    move-result v4

    invoke-virtual {p0}, Lol/a;->a()I

    move-result p0

    const-string v5, "DoubleBuffer: fboIn("

    const-string v6, ") texIn("

    const-string v7, ") fboOut("

    invoke-static {v0, v1, v5, v6, v7}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") texOut("

    const-string v5, ") width("

    invoke-static {v0, v2, v1, v3, v5}, LC0/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ") height("

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, LV2/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
