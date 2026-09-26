.class public final synthetic LB3/o;
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

    iput p1, p0, LB3/o;->a:I

    iput-object p2, p0, LB3/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LB3/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LB3/o;->b:Ljava/lang/Object;

    iget-object v4, p0, LB3/o;->c:Ljava/lang/Object;

    iget p0, p0, LB3/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, LY5/b;

    invoke-interface {v4}, LY5/b;->j5()I

    move-result p0

    check-cast v3, LBc/d;

    invoke-virtual {v3, p0}, LBc/d;->a(I)Z

    return-void

    :pswitch_0
    check-cast v3, Lr5/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyi/K;->c()Z

    move-result p0

    iget-object v5, v3, Lr5/e$a;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "commit task run on work thread."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    check-cast v4, Landroidx/fragment/app/k;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object p0, v3, Lr5/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, LB3/p;

    const/16 v7, 0x13

    invoke-direct {p0, v3, v7}, LB3/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0}, Landroidx/fragment/app/D;->k(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object p0, v3, Lr5/e$a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls5/f;

    invoke-virtual {p0}, Ls5/f;->c()Z

    move-result v7

    iget-object v8, v3, Lr5/e$a;->e:Lr5/e;

    if-eqz v7, :cond_2

    iget-object v7, v3, Lr5/e$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Lr5/e;->f:LY5/c0;

    invoke-virtual {p0, v4, v7, v8, v6}, Ls5/f;->d(Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;LY5/c0;Landroidx/fragment/app/a;)V

    goto :goto_1

    :cond_2
    iget-object v7, v8, Lr5/e;->f:LY5/c0;

    invoke-virtual {p0, v4, v1, v7, v6}, Ls5/f;->d(Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;LY5/c0;Landroidx/fragment/app/a;)V

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v0}, Landroidx/fragment/app/a;->o(Z)I

    const-string p0, "apply end"

    invoke-static {v5, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p0, "process skip caz activity is null or is finishing or destroyed!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast v3, Lgb/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lfb/E;->a:I

    iget-object p0, v3, Lgb/o;->b:Lia/z$b;

    iget-object p0, p0, Lia/z$b;->a:Lia/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ3/n;

    check-cast v4, Lgb/p;

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1}, LJ3/n;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    iget-object p0, p0, Lia/z;->k:Lfb/l;

    invoke-virtual {p0, v1, v0}, Lfb/l;->e(ILfb/l$a;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast v4, Le8/X0;

    invoke-static {v3, v4}, Lcom/android/camera/features/mode/doc/DocModule;->Wj(Lcom/android/camera/features/mode/doc/DocModule;Le8/X0;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object p0, v3, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result p0

    check-cast v4, Landroid/view/View;

    const-string v0, "mScrollView"

    if-eqz p0, :cond_6

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->v0:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->v0:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_3
    return-void

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v3, LJ3/u;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v3, v4}, LJ3/u;->Wf(Landroid/net/Uri;)V

    return-void

    :pswitch_5
    check-cast v3, LB3/C;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, LB3/C;->pe(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
