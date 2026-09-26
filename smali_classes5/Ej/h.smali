.class public final synthetic LEj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LEj/i;


# direct methods
.method public synthetic constructor <init>(LEj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj/h;->a:LEj/i;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p0, p0, LEj/h;->a:LEj/i;

    iget-object p1, p0, LEj/i;->l0:LDj/x;

    iget-boolean p1, p1, LDj/x;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LEj/i;->e0:Lmiuix/appcompat/app/D;

    iput-object v0, p0, LEj/i;->g0:Lmiuix/appcompat/app/j;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LEj/i;->l0:LDj/x;

    const/4 v1, 0x0

    iput-boolean v1, p1, LDj/x;->l:Z

    iget-object p1, p0, LEj/i;->c0:LDj/m;

    invoke-virtual {p1}, LDj/m;->a()V

    iget-object p1, p0, LEj/i;->c0:LDj/m;

    if-eqz p1, :cond_1

    iput-object v0, p1, LDj/m;->g:LEj/i$c;

    iput-object v0, p1, LDj/m;->f:LEj/i$d;

    :cond_1
    iput-object v0, p0, LEj/i;->g0:Lmiuix/appcompat/app/j;

    iput-object v0, p0, LEj/i;->e0:Lmiuix/appcompat/app/D;

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LEj/i;->Nj(I)V

    :goto_0
    return-void
.end method
