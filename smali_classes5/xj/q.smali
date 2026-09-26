.class public final Lxj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxj/r;


# direct methods
.method public constructor <init>(Lxj/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/q;->b:Lxj/r;

    iput p2, p0, Lxj/q;->a:I

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lxj/q;->b:Lxj/r;

    iget-object v0, p1, Lxj/r;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    iget-object v0, p1, Lxj/r;->b:Ljava/util/List;

    iget p0, p0, Lxj/q;->a:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/t;

    invoke-virtual {p0}, Lxj/t;->f()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lxj/r;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lxj/r;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    iget-object p0, p1, Lxj/r;->e:Ljava/nio/charset/Charset;

    if-nez p0, :cond_1

    invoke-static {}, Lo1/j0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    iput-object p0, p1, Lxj/r;->e:Ljava/nio/charset/Charset;

    :cond_1
    iget-object p0, p1, Lxj/r;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LCe/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lxj/r;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    iget-object v0, p1, Lxj/r;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v2, p1, Lxj/r;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f141351

    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lxj/r;->f:Landroid/widget/EditText;

    invoke-static {p0}, Lyi/M;->f(Landroid/widget/EditText;)V

    return-void
.end method
