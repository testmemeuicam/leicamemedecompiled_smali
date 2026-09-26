.class public final synthetic LDj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LV3/g$a;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LDj/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LDj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, LDj/b;->a:Ljava/lang/Object;

    check-cast p1, LDj/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_AvatarRepository"

    const-string v3, "download ok: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LIj/b;->Qg()V

    :cond_0
    iget-boolean v1, p1, LDj/m;->l:Z

    if-nez v1, :cond_9

    iget-object p1, p1, LDj/m;->g:LEj/i$c;

    if-eqz p1, :cond_9

    iget-object p1, p1, LEj/i$c;->b:LEj/i;

    iget-object v1, p1, LEj/i;->e0:Lmiuix/appcompat/app/D;

    if-eqz v1, :cond_2

    const/16 v2, 0x64

    iput v2, v1, Lmiuix/appcompat/app/D;->p:I

    iget-boolean v2, v1, Lmiuix/appcompat/app/D;->t:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/D;->x()V

    :cond_1
    iget-object v1, p1, LEj/i;->e0:Lmiuix/appcompat/app/D;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, LEj/i;->e0:Lmiuix/appcompat/app/D;

    invoke-virtual {v1}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, LEj/i;->c0:LDj/m;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iput-object v2, v1, LDj/m;->g:LEj/i$c;

    iput-object v2, v1, LDj/m;->f:LEj/i$d;

    :cond_3
    iget-object v1, p1, LEj/i;->l0:LDj/x;

    iput-boolean v0, v1, LDj/x;->l:Z

    iget-object v1, p1, LEj/i;->g0:Lmiuix/appcompat/app/j;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, LEj/i;->g0:Lmiuix/appcompat/app/j;

    invoke-virtual {v1}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_4
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS1/j;->B(Z)V

    iget v1, p1, LEj/i;->n0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object v1

    iget-object v2, p1, LEj/i;->i0:Ljava/lang/String;

    const-string v3, "create_item_download"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, LDj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p1, p0}, LEj/i;->Lj(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    goto :goto_1

    :cond_6
    iget-object p0, p1, LEj/i;->i0:Ljava/lang/String;

    const-string v2, "edit_item_download"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v1, :cond_8

    iget-boolean p0, p1, LEj/i;->h0:Z

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v1}, LEj/i;->Jj(LIj/b;)V

    goto :goto_1

    :cond_8
    :goto_0
    invoke-static {p1}, LEj/i;->Ij(LEj/i;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MIMOJI CLICK disable, waiting init finish"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDj/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/single/k;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LDj/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/VideoModule;->Fj(Lcom/android/camera/module/VideoModule;Lio/reactivex/internal/operators/single/k;Ljava/lang/Boolean;)Lio/reactivex/A;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, LDj/b;->a:Ljava/lang/Object;

    check-cast v0, La4/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LDj/b;->b:Ljava/lang/Object;

    check-cast p0, LV3/u;

    invoke-virtual {p0, v1}, LV3/u;->Yb(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, La4/f;->p0:Z

    return-void
.end method
