.class public final synthetic LI3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI3/t;->a:I

    iput-object p2, p0, LI3/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LI3/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL4/i;Landroid/net/Uri;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LI3/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/t;->c:Ljava/lang/Object;

    iput-object p2, p0, LI3/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LI3/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ1/N;

    iget-object v0, p0, LI3/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LI3/t;->c:Ljava/lang/Object;

    check-cast p0, LT1/s;

    invoke-static {v0, p0, p1}, LT1/s;->z(Ljava/util/List;LT1/s;LQ1/N;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LXi/c;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auditResponse is:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LXi/c;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmFragmentSignatureCrop"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LI3/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object p0, p0, LI3/t;->c:Ljava/lang/Object;

    check-cast p0, LL4/i;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, LL4/i;->Yb(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    const v0, 0x7f141022

    invoke-static {p1, v0}, Lo1/e1;->g(Landroid/app/Activity;I)V

    iput v1, p0, LL4/i;->i:I

    iget-object p1, p0, LL4/i;->k:Lcom/miui/support/cardview/CardView;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, LL4/i;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, LL4/i;->n:LAh/g;

    if-eqz p1, :cond_6

    iget-object v0, p0, LL4/i;->m:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, LL4/i;->n:LAh/g;

    goto :goto_0

    :cond_4
    const/4 v1, -0x3

    if-eq p1, v1, :cond_5

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    const/4 v1, -0x4

    if-ne p1, v1, :cond_6

    :cond_5
    invoke-virtual {p0, v0}, LL4/i;->Yb(Landroid/net/Uri;)V

    :cond_6
    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_1
    check-cast p1, LJ3/C;

    iget-object v0, p0, LI3/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, LI3/t;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->bk(Landroid/net/Uri;Ljava/lang/String;LJ3/C;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
