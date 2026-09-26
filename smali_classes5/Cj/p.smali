.class public final synthetic LCj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;
.implements LPi/c$a;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lio/reactivex/functions/a;
.implements Lfb/l$a;
.implements LJb/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lja/b$a;Lla/d;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    iput p1, p0, LCj/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCj/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LCj/p;->a:I

    iput-object p1, p0, LCj/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LCj/p;->b:Ljava/lang/Object;

    check-cast p0, LAh/r$b;

    invoke-virtual {p0, p1, p2}, LAh/r$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LCj/p;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LCj/p;->b:Ljava/lang/Object;

    check-cast p0, LI3/b;

    invoke-virtual {p0, p1}, LI3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object p0, p0, LCj/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->oa(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :sswitch_1
    iget-object p0, p0, LCj/p;->b:Ljava/lang/Object;

    check-cast p0, LQj/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, LQj/a;->Td(LQj/a;Ljava/lang/Boolean;)V

    return-void

    :sswitch_2
    iget-object p0, p0, LCj/p;->b:Ljava/lang/Object;

    check-cast p0, LL4/c;

    invoke-virtual {p0, p1}, LL4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LCj/p;->b:Ljava/lang/Object;

    check-cast p0, LJ3/u;

    invoke-virtual {p0, p1}, LJ3/u;->Cg(I)V

    return-void

    :sswitch_4
    check-cast p1, Lij/a;

    iget-object p0, p0, LCj/p;->b:Ljava/lang/Object;

    check-cast p0, LJ3/a;

    iput-object p1, p0, LJ3/a;->c:Lij/a;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Lf6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object v3, v2, Lcom/xiaomi/microfilm/collage/CollageItem;->d:Ljava/lang/String;

    invoke-static {v3}, LDj/g;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object v3, p0, LJ3/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "CgTemplateViewModel"

    const-string v4, "activeFile not exist"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, LJ3/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LJ3/a;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, LJ3/a;->c:Lij/a;

    invoke-virtual {p1, v0}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object p1, p0, LJ3/a;->f:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LJ3/a;->b:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/b;->b(Ljava/io/Serializable;)V

    invoke-virtual {p0}, LX1/c;->judge()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    sget v0, LK4/e;->s0:I

    iget-object p0, p0, LCj/p;->b:Ljava/lang/Object;

    check-cast p0, LK4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, LLh/a;->a:Landroid/net/Uri;

    iget-object p0, p0, LK4/e;->l0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LLh/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LCj/p;->b:Ljava/lang/Object;

    check-cast p0, LCj/r;

    invoke-virtual {p0, p1}, LCj/r;->Aj(I)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lja/b;

    iget-object p0, p0, LCj/p;->b:Ljava/lang/Object;

    check-cast p0, Lla/d;

    invoke-interface {p1, p0}, Lja/b;->c(Lla/d;)V

    return-void
.end method

.method public onCompleted()V
    .locals 5

    iget-object p0, p0, LCj/p;->b:Ljava/lang/Object;

    check-cast p0, LRj/h;

    invoke-virtual {p0}, LRj/h;->L()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/k;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/k;

    iget-object v1, p0, LRj/h;->s:LDj/x;

    iget-object v1, v1, LDj/x;->r:Ljava/lang/String;

    iget-object v2, p0, LRj/h;->m0:LXj/e;

    iget-object v2, v2, LXj/e;->e:LC0/d;

    iget-object v2, v2, LC0/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, p0, LRj/h;->s:LDj/x;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez v3, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, LS1/j;->r:Z

    iget-object v0, p0, LRj/h;->m0:LXj/e;

    invoke-virtual {v0}, LXj/e;->c()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LRj/h;->m0:LXj/e;

    invoke-virtual {v0}, LXj/e;->e()V

    :cond_0
    iget-object v0, p0, LRj/h;->m0:LXj/e;

    sget-object v1, Lrk/a;->h:Lrk/a;

    invoke-virtual {v1}, Lrk/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LXj/e;->a(I)V

    iget-object v0, p0, LRj/h;->m0:LXj/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LXj/e;->n(I)V

    iget-object v0, p0, LRj/h;->t:Landroid/os/Handler;

    new-instance v1, LAj/u;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LAj/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, Lrk/a;->h:Lrk/a;

    invoke-virtual {v0}, Lrk/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, LRj/h;->m0:LXj/e;

    invoke-virtual {p0, v0}, LXj/e;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LCj/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/N;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 1

    iget v0, p0, LCj/p;->a:I

    iget-object p0, p0, LCj/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/app/D;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Uj(Lmiuix/appcompat/app/D;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
