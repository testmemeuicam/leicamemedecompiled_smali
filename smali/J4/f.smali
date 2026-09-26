.class public final synthetic LJ4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ4/f;->a:I

    iput-object p2, p0, LJ4/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ4/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LJ4/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast v0, Lxh/q;

    iget-object v0, v0, Lxh/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/j;

    iget-object v2, p0, LJ4/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lxh/j;->onServerRejectInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast v0, Lka/l;

    iget-object p0, p0, LJ4/f;->c:Ljava/lang/Object;

    check-cast p0, Lla/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lka/l;->b:Lia/z$b;

    sget v1, Lfb/E;->a:I

    iget-object v0, v0, Lia/z$b;->a:Lia/z;

    iget-object v0, v0, Lia/z;->q:Lja/a;

    invoke-interface {v0, p0}, Lja/a;->m(Lla/d;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    iget-object p0, p0, LJ4/f;->c:Ljava/lang/Object;

    check-cast p0, Lz2/c;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->Yb(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Lz2/c;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, LJ4/f;->c:Ljava/lang/Object;

    check-cast p0, LY5/h0;

    invoke-static {v0, p0}, Lcom/android/camera/module/VideoBase;->aa(Lcom/android/camera/module/VideoBase;LY5/h0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast v0, LR3/j;

    invoke-virtual {v0}, LR3/j;->Cg()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    iget-object v2, v0, LR3/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0xb4

    const/4 v5, 0x0

    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    neg-int v3, v2

    :goto_2
    if-eq v1, v4, :cond_5

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    neg-int v1, v2

    :goto_4
    iget-object v2, v0, LR3/j;->b:Landroid/widget/ImageView;

    iget-object p0, p0, LJ4/f;->c:Ljava/lang/Object;

    check-cast p0, LTo/c;

    invoke-virtual {p0, v2, v3, v1, v5}, LTo/c;->f(Landroid/view/View;IIZ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LR3/j;->Y:Z

    iput-object p0, v0, LR3/j;->p:LTo/c;

    :goto_5
    return-void

    :pswitch_4
    const v0, 0x7f0b0b10

    iget-object v1, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object p0, p0, LJ4/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
