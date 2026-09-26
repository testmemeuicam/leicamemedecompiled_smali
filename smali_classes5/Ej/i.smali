.class public LEj/i;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements LIj/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEj/i$e;,
        LEj/i$d;,
        LEj/i$c;,
        LEj/i$b;
    }
.end annotation


# instance fields
.field public Y:J

.field public Z:Lmiuix/appcompat/app/j;

.field public a:Landroid/content/Context;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public c0:LDj/m;

.field public d:Landroid/widget/LinearLayout;

.field public d0:Lcom/android/camera/data/observeable/VMResource;

.field public e:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

.field public e0:Lmiuix/appcompat/app/D;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:Lmiuix/appcompat/app/j;

.field public g:Landroid/view/View;

.field public g0:Lmiuix/appcompat/app/j;

.field public h:LRj/a;

.field public h0:Z

.field public i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

.field public i0:Ljava/lang/String;

.field public j:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

.field public j0:LEj/i$e;

.field public k:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

.field public k0:LEj/j;

.field public l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

.field public l0:LDj/x;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation
.end field

.field public m0:I

.field public n:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

.field public n0:I

.field public o:LDj/u;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LEj/i;->m:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LEj/i;->n0:I

    return-void
.end method

.method public static synthetic Aj(LEj/i;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "delete onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Fj(LEj/i;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "cancle download onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LEj/i;->e0:Lmiuix/appcompat/app/D;

    iget-object p0, p0, LEj/i;->c0:LDj/m;

    invoke-virtual {p0}, LDj/m;->a()V

    return-void
.end method

.method public static Gj(LEj/i;Lcom/xiaomi/mimoji/common/bean/AvatarItem;ILandroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object v0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    if-eqz v0, :cond_d

    iget-boolean v1, p0, LEj/i;->h0:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LEj/i;->Y:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x96

    cmp-long v1, v5, v7

    if-gez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-wide v3, p0, LEj/i;->Y:J

    iget v1, p0, LEj/i;->r:I

    const/16 v3, 0x65

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, p2, :cond_2

    iget-object v6, p0, LEj/i;->l0:LDj/x;

    iget v6, v6, LDj/x;->e:I

    if-ne v6, v3, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    iput-boolean v6, p0, LEj/i;->s:Z

    iget-object v6, p0, LEj/i;->m:Ljava/util/List;

    if-eqz v6, :cond_3

    iget-object v7, p0, LEj/i;->l0:LDj/x;

    iget v7, v7, LDj/x;->e:I

    if-ne v7, v3, :cond_3

    if-ltz v1, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v1, p0, LEj/i;->m:Ljava/util/List;

    iget v3, p0, LEj/i;->r:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    :cond_3
    iput p2, p0, LEj/i;->r:I

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v3, "add_state"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, LEj/i;->Lj(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, LEj/i;->o:LDj/u;

    const/4 v6, -0x2

    invoke-virtual {v1, v6, v6}, LDj/u;->a(II)V

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    iget-object v6, p0, LEj/i;->l0:LDj/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v6

    const-string v7, "close_state"

    if-nez v6, :cond_5

    move-object v8, v7

    goto :goto_1

    :cond_5
    move-object v8, v6

    check-cast v8, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v8, v8, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_1
    iget-object v9, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v10, "click currentState: "

    const-string v11, " lastState: "

    invoke-static {v10, v1, v11, v8}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v9

    const/4 v10, 0x7

    if-eq v9, v10, :cond_a

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p3

    if-nez p3, :cond_d

    invoke-static {}, LDb/A;->f()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p2, "check network"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LEj/i;->a:Landroid/content/Context;

    const p1, 0x7f140633

    invoke-static {p0, p1}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, LEj/i;->Rj(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V

    if-nez v6, :cond_7

    iput-boolean v4, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    :cond_7
    iget-object p2, p0, LEj/i;->l0:LDj/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, LDj/x;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object p0, p0, LEj/i;->c0:LDj/m;

    iget-object p2, p0, LDj/m;->e:Lcom/android/camera/data/observeable/VMResource;

    if-nez p2, :cond_8

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p2

    const-class p3, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {p2, p3}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/observeable/VMResource;

    iput-object p2, p0, LDj/m;->e:Lcom/android/camera/data/observeable/VMResource;

    :cond_8
    iget-object p2, p0, LDj/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9

    goto/16 :goto_2

    :cond_9
    new-instance p2, LDj/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p1}, LDj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/s;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p3, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string v0, "unit is null"

    invoke-static {p2, v0}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/E;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/E;-><init>(Lio/reactivex/q;Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    new-instance p1, LAj/E;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LAj/E;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p2, p1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p1

    new-instance p2, LA1/b;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LA1/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LDj/g;

    const/4 p3, 0x0

    invoke-direct {p0, p3}, LDj/g;-><init>(I)V

    invoke-virtual {p1, p2, p0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    sget-object p1, LDj/m;->o:Lio/reactivex/disposables/a;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    goto/16 :goto_2

    :cond_a
    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v6, "onItemSelected position="

    const-string v9, " name="

    invoke-static {p2, v6, v9}, LEb/x0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v4, p2}, Lcom/android/camera/fragment/beauty/g;->scrollIfNeed(I)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->H()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object p1, p0, LEj/i;->n:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    new-array v3, v2, [I

    invoke-virtual {p3, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p3, v3, v5

    iget-object v3, p0, LEj/i;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, LEj/i;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070a26

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, v6

    iget-object v8, p0, LEj/i;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070aa1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    div-int/lit8 v8, v1, 0x2

    add-int v9, p3, v8

    int-to-float v9, v9

    div-float/2addr v6, v7

    sub-float/2addr v9, v6

    float-to-int v7, v9

    iget-boolean v9, p0, LEj/i;->t:Z

    if-eqz v9, :cond_b

    iget v7, p0, LEj/i;->p:I

    sub-int/2addr v7, p3

    sub-int/2addr v7, v1

    int-to-float p3, v7

    int-to-float v1, v8

    sub-float/2addr v1, v6

    add-float/2addr v1, p3

    float-to-int v7, v1

    :cond_b
    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "coordinateY:"

    invoke-static {v3, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, LEj/i;->o:LDj/u;

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    iget-object p3, p3, LDj/u;->i:LDj/u$a;

    iget-object v2, p3, LDj/u$a;->g:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p3, LDj/u$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p3, p3, LDj/u$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p3, p0, LEj/i;->o:LDj/u;

    invoke-virtual {p3, v7, v3}, LDj/u;->a(II)V

    :cond_c
    invoke-interface {v0, p1}, LIj/b;->E4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p0, p1, p2}, LEj/i;->Rj(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V

    :cond_d
    :goto_2
    return-void
.end method

.method public static synthetic Hj(LEj/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Ij(LEj/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static Li(LEj/i;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "cancle download onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LEj/i;->l0:LDj/x;

    iget-boolean v0, v0, LDj/x;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LEj/i;->e0:Lmiuix/appcompat/app/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->show()V

    :cond_0
    return-void
.end method

.method public static Oh(LEj/i;)V
    .locals 5

    iget-object v0, p0, LEj/i;->l0:LDj/x;

    iget v0, v0, LDj/x;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LEj/i;->Kj()V

    iget-object v0, p0, LEj/i;->o:LDj/u;

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v2}, LDj/u;->a(II)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "refreshMimojiList AVATAR"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, LEj/i;->r:I

    iget-object v0, p0, LEj/i;->l0:LDj/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez v0, :cond_0

    const-string v0, "close_state"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/g;->getItems()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LEj/i;->m:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v3, p0, LEj/i;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LEj/i;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v2, p0, LEj/i;->r:I

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, LEj/i;->l0:LDj/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v0, p0, LEj/i;->l0:LDj/x;

    iget v0, v0, LDj/x;->e:I

    iget-object v0, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setLastSelectPosition(I)V

    iget-object v0, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget p0, p0, LEj/i;->r:I

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setSelectState(I)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LEj/i;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    :cond_4
    iget-object v0, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static Qi(LEj/i;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIj/g;->a()LIj/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LIj/g;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, LEj/i;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/g;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onMimojiChangeTimbre position="

    const-string v3, ", text="

    invoke-static {p1, v2, v3}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget v4, v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->c:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LEj/i;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->setSelectState(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_2

    iget v4, v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->a:I

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LEj/i;->l0:LDj/x;

    invoke-virtual {v4, v0, v1}, LDj/x;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v4, p0, LEj/i;->l0:LDj/x;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, LDj/x;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :goto_1
    iget-object v1, p0, LEj/i;->l0:LDj/x;

    iget v1, v1, LDj/x;->g:I

    iget v4, v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->c:I

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v5, 0x3e8

    invoke-interface {v1, v2, v4, v5}, LY5/j1;->alertTopTip(ZII)V

    goto :goto_2

    :cond_3
    invoke-static {}, LIj/d;->a()LIj/d;

    move-result-object v1

    if-eqz v1, :cond_4

    const-wide/16 v5, 0x3e8

    invoke-interface {v1, v3, v4, v5, v6}, LIj/d;->Gf(IIJ)V

    :cond_4
    invoke-static {}, LIj/g;->a()LIj/g;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LIj/g;->k7()V

    :cond_5
    :goto_2
    new-instance v1, LRh/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "key_mimoji_click"

    iput-object v4, v1, LRh/i;->a:Ljava/lang/String;

    new-instance v4, LRh/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v4, v1, LRh/i;->b:LRh/g;

    const-string v4, "attr_operate_state"

    const-string v5, "mimoji_change_timbre"

    invoke-virtual {v1, v5, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LRh/i;->d()V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mimoji void onMimojiChangeTimbre[timbreItem]"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LEj/i;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    iget-object v1, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    iget-object v1, p0, LEj/i;->e:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/g;->getItemCount()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    :try_start_0
    iget-object v1, p0, LEj/i;->e:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v4, p0, LEj/i;->e:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/g;->getItemCount()I

    move-result v0

    if-eq p1, v1, :cond_b

    if-eq p1, v4, :cond_b

    add-int/lit8 v4, v4, -0x2

    if-ne p1, v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, LEj/i;->e:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_a

    iget-object v1, p0, LEj/i;->e:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    move v1, p1

    goto :goto_5

    :cond_a
    :goto_3
    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v4, v0, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_b
    :goto_4
    add-int/lit8 v1, p1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_5
    if-eq v1, p1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_e

    :cond_d
    :goto_6
    iget-object p1, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "mimoji boolean autoMove[position, adapter]"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public static Qj(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    if-eqz p0, :cond_3

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    iget v0, v0, LDj/x;->e:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LRh/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_common"

    iput-object v3, v1, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v1, LRh/i;->b:LRh/g;

    if-eqz v0, :cond_1

    const-string v3, "mimoji_person"

    goto :goto_1

    :cond_1
    const-string v3, "mimoji_cartoon"

    :goto_1
    const-string v4, "attr_mimoji_type"

    invoke-virtual {v1, v3, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    add-int/lit8 p0, p0, -0x2

    goto :goto_2

    :cond_2
    sub-int/2addr p0, v2

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_mimoji_emoji_history_count"

    invoke-virtual {v1, p0, v0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string v0, "key_mimoji_tab"

    invoke-virtual {v1, v0, p0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LRh/i;->d()V

    :cond_3
    return-void
.end method

.method public static Vh(LEj/i;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object v0

    iget-object v1, p0, LEj/i;->n:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget v2, p0, LEj/i;->r:I

    invoke-interface {v0, v1, v2}, LIj/b;->W5(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V

    iget v1, p0, LEj/i;->r:I

    iget-object v2, p0, LEj/i;->o:LDj/u;

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, LDj/u;->a(II)V

    const/4 v2, 0x0

    iput v2, p0, LEj/i;->r:I

    iget-object v3, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setLastSelectPosition(I)V

    iget-object v3, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->getItemAt(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v3

    invoke-interface {v0, v3}, LIj/b;->E4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/d;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LA4/d;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LEj/i;->l0:LDj/x;

    iget-object v3, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->getItemAt(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LDj/x;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object v0, p0, LEj/i;->l0:LDj/x;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LDj/x;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LEj/i;->Kj()V

    iget-object v0, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "delete onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mimoji_click_delete"

    invoke-virtual {p0, v0}, LEj/i;->Pj(Ljava/lang/String;)V

    iget-object p0, p0, LEj/i;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, LEj/i;->Qj(I)V

    return-void
.end method

.method public static Wi(LEj/i;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dissmiss :mCancelDialog "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LEj/i;->g0:Lmiuix/appcompat/app/j;

    iget-object v0, p0, LEj/i;->l0:LDj/x;

    iget-boolean v0, v0, LDj/x;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LEj/i;->Nj(I)V

    :cond_0
    return-void
.end method

.method public static synthetic ih(LEj/i;Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMimojiChangeFilter position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LIj/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEj/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, LEj/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;->setSelectState(I)Z

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/beauty/g;->scrollIfNeed(I)Z

    return-void
.end method

.method public static oj(LEj/i;I)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onMimojiChangeBg position="

    const-string v2, ", text="

    invoke-static {p1, v1, v2}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, LEj/i;->k:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    iget-object v3, v3, Lcom/android/camera/fragment/beauty/g;->mList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget v3, v3, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LEj/i;->k:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/g;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-interface {v0, v1}, LIj/b;->X5(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V

    :cond_0
    iget-object v0, p0, LEj/i;->k:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;->setSelectState(I)Z

    iget-object p0, p0, LEj/i;->k:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/g;->scrollIfNeed(I)Z

    return-void
.end method


# virtual methods
.method public final Je()I
    .locals 3

    iget-object v0, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    new-instance v1, LB4/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LB4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final Jj(LIj/b;)V
    .locals 2

    invoke-static {}, LY5/Z;->a()LY5/Z;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LY5/Z;->ub(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-interface {p1}, LIj/b;->releaseRender()V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/t;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC5/t;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LY5/B;->U5(I)Z

    :cond_1
    const-string p1, "mimoji_click_edit"

    invoke-virtual {p0, p1}, LEj/i;->Pj(Ljava/lang/String;)V

    return-void
.end method

.method public final Kj()V
    .locals 3

    iget-object v0, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-eqz v0, :cond_1

    iget-object v0, p0, LEj/i;->l0:LDj/x;

    iget-boolean v0, v0, LDj/x;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LEj/i;->m:Ljava/util/List;

    iget-object v1, p0, LEj/i;->h:LRj/a;

    iget-object v2, p0, LEj/i;->l0:LDj/x;

    iget v2, v2, LDj/x;->e:I

    invoke-virtual {v1, v2, v0}, LRj/a;->o(ILjava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LEj/i;->h0:Z

    iget-object v0, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/g;->setSelectedIndex(I)V

    iget-object v0, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget-object v1, p0, LEj/i;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/g;->setItems(Ljava/util/List;)V

    iget-object p0, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/g;->getItemCount()I

    move-result p0

    invoke-static {p0}, LEj/i;->Qj(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Lj(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onAddItemSelected"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    invoke-static {}, LDj/v;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, LS1/j;->B(Z)V

    :cond_0
    const-string v1, "material_download_state"

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const-string p1, "create_item_download"

    iput-object p1, p0, LEj/i;->i0:Ljava/lang/String;

    invoke-virtual {p0, v1}, LEj/i;->Nj(I)V

    return-void

    :cond_1
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC2/S;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LC2/S;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LY5/B;->U5(I)Z

    :cond_2
    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object v0

    sget-object v2, LV5/h$a;->a:LV5/h;

    const-class v3, LY5/r;

    invoke-virtual {v2, v3}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v2

    check-cast v2, LY5/r;

    iget-object p0, p0, LEj/i;->l0:LDj/x;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->L()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, p0, LDj/x;->j:Z

    if-eqz v2, :cond_3

    invoke-interface {v2}, LY5/r;->Ke()Z

    :cond_3
    invoke-static {}, LIj/f;->a()LIj/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, LIj/f;->m1(I)V

    :cond_4
    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->V0()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LIj/b;->E4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    :cond_5
    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_mimoji_click"

    iput-object p1, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    const-string p1, "attr_feature_name"

    const-string v0, "mimoji_click_add"

    const-string v1, "attr_operate_state"

    const-string v2, "add"

    invoke-static {p0, p1, v0, v1, v2}, LD5/c;->i(LRh/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Mj()V
    .locals 2

    iget-object v0, p0, LEj/i;->l0:LDj/x;

    iget v0, v0, LDj/x;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, LEj/i;->p:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, LEj/i;->q:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, LEj/i;->e:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    if-eqz v1, :cond_0

    iget p0, p0, LEj/i;->r:I

    invoke-virtual {v1, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final Nj(I)V
    .locals 13

    iget-object v0, p0, LEj/i;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const/4 v2, 0x3

    const v3, 0x7f14110d

    const/4 v4, 0x4

    if-eq p1, v2, :cond_6

    if-eq p1, v4, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, LEj/i;->g0:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, LEj/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140627

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LEj/i;->a:Landroid/content/Context;

    const p1, 0x7f14093f

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LEh/e;

    const/4 p1, 0x1

    invoke-direct {v8, p0, p1}, LEh/e;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, LEj/i;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LC2/b;

    const/4 p1, 0x1

    invoke-direct {v12, p0, p1}, LC2/b;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v12}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, LEj/i;->g0:Lmiuix/appcompat/app/j;

    new-instance v0, LEj/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEj/b;-><init>(Lcom/android/camera/fragment/g;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, LEj/i;->e0:Lmiuix/appcompat/app/D;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmiuix/appcompat/app/j;->show()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "download fail because activity is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f140631

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v0, v1}, Lyi/s;->a(Landroid/content/Context;IZLjava/lang/String;)Lmiuix/appcompat/app/D;

    move-result-object p1

    iput-object p1, p0, LEj/i;->e0:Lmiuix/appcompat/app/D;

    iget-object v0, p0, LEj/i;->l0:LDj/x;

    iput-object p1, v0, LDj/x;->n:Lmiuix/appcompat/app/D;

    iget-object v1, p0, LEj/i;->c0:LDj/m;

    iput-object v1, v0, LDj/x;->o:LDj/m;

    new-instance v0, LEj/h;

    invoke-direct {v0, p0}, LEj/h;-><init>(LEj/i;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, LEj/i;->f0:Lmiuix/appcompat/app/j;

    if-nez p1, :cond_c

    iget-object p1, p0, LEj/i;->l0:LDj/x;

    iget-boolean p1, p1, LDj/x;->l:Z

    if-eqz p1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Ltf/c;->c()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "check cta"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    const-string p1, "activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ltf/e;->c(Landroidx/fragment/app/k;Ltf/a;)V

    return-void

    :cond_8
    invoke-static {}, LDb/A;->i()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "check network disconnect"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LEj/i;->Oj()V

    return-void

    :cond_9
    invoke-static {}, LDb/A;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "connected wifi"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LEj/i;->l0:LDj/x;

    iput-boolean v0, p1, LDj/x;->l:Z

    invoke-virtual {p0, v4}, LEj/i;->Nj(I)V

    iget-object p1, p0, LEj/i;->c0:LDj/m;

    iget-object p0, p0, LEj/i;->l0:LDj/x;

    iget-object p0, p0, LDj/x;->c:LDj/w;

    invoke-virtual {p1, p0}, LDj/m;->b(LDj/w;)V

    goto/16 :goto_2

    :cond_a
    iget-object p1, p0, LEj/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140634

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, LEj/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-boolean v0, LUc/c;->m:Z

    if-eqz v0, :cond_b

    const v0, 0x7f140630

    goto :goto_0

    :cond_b
    const v0, 0x7f14062f

    :goto_0
    iget-object v1, p0, LEj/i;->l0:LDj/x;

    iget-object v1, v1, LDj/x;->c:LDj/w;

    iget-object v1, v1, LDj/w;->f:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LEj/i;->a:Landroid/content/Context;

    const p1, 0x7f140629

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LEj/f;

    const/4 p1, 0x0

    invoke-direct {v8, p0, p1}, LEj/f;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, LEj/i;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, LEj/i;->f0:Lmiuix/appcompat/app/j;

    new-instance v0, LEj/g;

    invoke-direct {v0, p0}, LEj/g;-><init>(LEj/i;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    :cond_c
    :goto_1
    return-void

    :cond_d
    iget-object p1, p0, LEj/i;->Z:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    const p1, 0x7f14094b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f14094a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, LAh/k;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1}, LAh/k;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f14091c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LAh/l;

    const/4 p1, 0x2

    invoke-direct {v8, p0, p1}, LAh/l;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v8}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, LEj/i;->Z:Lmiuix/appcompat/app/j;

    new-instance v0, LEj/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEj/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return-void

    :cond_f
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "not attached to Activity , skip showAlertDialog"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Oj()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LEj/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    new-instance v1, LA4/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not attached to Activity , skip checkNetworkConnect"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Pj(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, LEj/i;->l0:LDj/x;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_mimoji_click"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    new-instance v1, LLj/a;

    const-string v2, "edit"

    const-string v3, "custom"

    invoke-direct {v1, p1, v2, v3, p0}, LLj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    return-void
.end method

.method public final Q5(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "not attached to Activity , skip     firstProgressShow........"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LEj/i;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LEj/i;->initView(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "firstProgressShow : "

    invoke-static {v2, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, LEj/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, LEj/i;->h0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LEj/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Rj(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
    .locals 1

    iput p2, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->f:I

    iget-object p1, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->getLastSelectPosition()I

    move-result p1

    if-ne p1, p2, :cond_0

    iget p1, p0, LEj/i;->m0:I

    iget-object v0, p0, LEj/i;->l0:LDj/x;

    iget v0, v0, LDj/x;->e:I

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, LEj/i;->l0:LDj/x;

    iget p1, p1, LDj/x;->e:I

    iput p1, p0, LEj/i;->m0:I

    iget-object p1, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setSelectState(I)V

    iget-object p0, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setLastSelectPosition(I)V

    :cond_1
    return-void
.end method

.method public final configFragmentData(LH1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LH1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LH1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LH1/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LH1/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()LH1/a;
    .locals 1

    new-instance p0, LH1/a$a;

    invoke-direct {p0}, LH1/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/a$a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/a$a;->b:Z

    iput-boolean v0, p0, LH1/a$a;->c:Z

    const/16 v0, 0xa

    iput v0, p0, LH1/a$a;->d:I

    invoke-virtual {p0}, LH1/a$a;->a()LH1/a;

    move-result-object p0

    return-object p0
.end method

.method public final e6()I
    .locals 3

    iget-object v0, p0, LEj/i;->l0:LDj/x;

    iget-boolean v1, v0, LDj/x;->d:Z

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-boolean v1, p0, LEj/i;->h0:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LDj/x;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LC1/b;->e(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEj/i;->l0:LDj/x;

    iget-boolean v0, v0, LDj/x;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    new-instance v1, LEj/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LEj/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, LEj/i;->Mj()V

    new-instance v0, LC1/a;

    iget-object p0, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, LC1/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LA1/k;->h(LC1/a;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getBottomMenuInfo()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getContainerType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcom/android/camera/fragment/t;->getBottomMenuInfo()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xea

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff0

    return p0
.end method

.method public final getHeight()I
    .locals 2

    const p0, 0x7f071212

    invoke-static {p0}, LC0/a;->a(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e013d

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MIMOJI_FragmentMimojiBottomList"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, LEj/i;->p:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LEj/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, LEj/i;->t:Z

    const v2, 0x7f0b05ee

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    const v2, 0x7f0b053c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, LEj/i;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b07e6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LEj/i;->g:Landroid/view/View;

    const v2, 0x7f0b07bf

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, LEj/i;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b054c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LEj/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f071212

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LEj/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0711ff

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LEj/i;->q:I

    new-instance v2, LDj/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LEj/i;->c:Landroid/widget/RelativeLayout;

    iget v6, p0, LEj/i;->p:I

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LDj/u;->f:Z

    iput-boolean v3, v2, LDj/u;->g:Z

    iput-object v4, v2, LDj/u;->h:Landroid/content/Context;

    invoke-static {v4}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v7

    iput-boolean v7, v2, LDj/u;->j:Z

    iput v6, v2, LDj/u;->e:I

    new-instance v6, LDj/u$a;

    invoke-direct {v6, v2, v4, p0, v5}, LDj/u$a;-><init>(LDj/u;Landroid/content/Context;LEj/i;Landroid/widget/RelativeLayout;)V

    iput-object v6, v2, LDj/u;->i:LDj/u$a;

    iput-object v2, p0, LEj/i;->o:LDj/u;

    new-instance v2, Lcom/android/camera/fragment/beauty/g$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/android/camera/fragment/beauty/g$b;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v2, Lcom/android/camera/fragment/w;

    invoke-direct {v2}, Lcom/android/camera/fragment/w;-><init>()V

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    iget-object v4, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v2, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LEj/i$a;

    invoke-direct {v4, p0}, LEj/i$a;-><init>(LEj/i;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const/4 v2, -0x1

    iput v2, p0, LEj/i;->r:I

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v2

    const-class v4, LDj/x;

    invoke-virtual {v2, v4}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v2

    check-cast v2, LDj/x;

    iput-object v2, p0, LEj/i;->l0:LDj/x;

    iget-object v2, p0, LEj/i;->h:LRj/a;

    if-nez v2, :cond_1

    sget-object v2, LDj/m$b;->a:LDj/m;

    iput-object v2, p0, LEj/i;->c0:LDj/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v2, LDj/m;->c:Landroid/content/Context;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, LDj/m;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LEj/i;->c0:LDj/m;

    new-instance v4, LEj/i$d;

    invoke-direct {v4, p0}, LEj/i$d;-><init>(LEj/i;)V

    iput-object v4, v2, LDj/m;->f:LEj/i$d;

    new-instance v4, LEj/i$c;

    invoke-direct {v4, p0}, LEj/i$c;-><init>(LEj/i;)V

    iput-object v4, v2, LDj/m;->g:LEj/i$c;

    new-instance v4, LEj/i$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LDj/m;->h:LEj/i$b;

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->V0()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LRj/a;

    iget-object v4, p0, LEj/i;->c0:LDj/m;

    invoke-direct {v2, v4}, LRj/a;-><init>(LDj/m;)V

    iput-object v2, p0, LEj/i;->h:LRj/a;

    :cond_0
    iget-object v2, p0, LEj/i;->h:LRj/a;

    invoke-virtual {v2}, LRj/a;->registerProtocol()V

    :cond_1
    iget-object v2, p0, LEj/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, LB7/b;->a(Landroid/view/View;)V

    iget-object p1, p0, LEj/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LEj/i;->l0:LDj/x;

    iget p1, p1, LDj/x;->f:I

    if-eqz p1, :cond_21

    if-eq p1, v1, :cond_19

    const/4 v2, -0x3

    if-eq p1, v0, :cond_f

    const/4 v4, 0x3

    if-eq p1, v4, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto/16 :goto_10

    :cond_2
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->V0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LEj/i;->l0:LDj/x;

    iget-boolean p1, p1, LDj/x;->d:Z

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    invoke-virtual {p0, p1}, LEj/i;->Q5(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LEj/i;->l0:LDj/x;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget-object v2, p0, LEj/i;->h:LRj/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    move v4, v3

    move v5, v4

    :goto_1
    const/16 v6, 0xa

    if-ge v4, v6, :cond_7

    sget-object v6, LTj/c;->b:[I

    if-nez v4, :cond_5

    new-instance v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    invoke-direct {v7}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;-><init>()V

    aget v6, v6, v4

    iput v6, v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    if-nez v0, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    iput-boolean v6, v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->d:Z

    goto :goto_3

    :cond_5
    new-instance v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    aget v6, v6, v4

    sget-object v8, LTj/c;->a:[I

    aget v8, v8, v4

    add-int/lit8 v9, v4, -0x1

    iget-object v10, v2, LRj/a;->d:[I

    aget v9, v10, v9

    invoke-direct {v7}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    iput v6, v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    iput v8, v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->c:I

    iput v9, v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->b:I

    :goto_3
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_6

    iget v6, v0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    iget v8, v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    if-ne v6, v8, :cond_6

    if-eqz v4, :cond_6

    iput-boolean v1, v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->d:Z

    move v5, v4

    :cond_6
    add-int/2addr v4, v1

    goto :goto_1

    :cond_7
    iput v5, p0, LEj/i;->r:I

    if-gez v5, :cond_8

    iput v3, p0, LEj/i;->r:I

    :cond_8
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, LEj/i;->j:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/beauty/g;->setRotation(I)V

    iget-object p1, p0, LEj/i;->j:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    new-instance v0, LEj/a;

    invoke-direct {v0, p0, p1}, LEj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/g;->setOnItemSelectListener(Lcom/android/camera/fragment/beauty/g$c;)V

    new-instance p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LEj/i;->e:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LEj/i;->e:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LEj/i;->j:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, LEj/i;->j:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    iget p0, p0, LEj/i;->r:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;->setSelectState(I)Z

    goto/16 :goto_10

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LEj/i;->l0:LDj/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    iget-object v5, p0, LEj/i;->h:LRj/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v5, LRj/a;->h:[I

    array-length v7, v6

    const/4 v8, 0x5

    if-eq v7, v8, :cond_a

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2BottomListDataImpl"

    const-string v4, "mimoji timbre resource size error"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x2

    goto :goto_6

    :cond_a
    new-instance v7, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    if-nez v4, :cond_b

    move v8, v1

    goto :goto_4

    :cond_b
    move v8, v3

    :goto_4
    invoke-direct {v7}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    iput-boolean v8, v7, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->d:Z

    const v8, 0x7f1411c5

    iput v8, v7, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->c:I

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    :goto_5
    array-length v8, v6

    if-ge v7, v8, :cond_d

    new-instance v8, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    sget-object v9, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->e:[I

    aget v9, v9, v7

    aget v10, v6, v7

    iget-object v11, v5, LRj/a;->i:[I

    aget v11, v11, v7

    invoke-direct {v8}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    iput v9, v8, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->a:I

    iput v10, v8, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->b:I

    iput v11, v8, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->c:I

    if-eqz v4, :cond_c

    iget v10, v4, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->a:I

    if-ne v10, v9, :cond_c

    iput-boolean v1, v8, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->d:Z

    add-int/lit8 v2, v7, 0x1

    :cond_c
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v1

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_6
    iput v1, p0, LEj/i;->r:I

    if-gez v1, :cond_e

    iput v3, p0, LEj/i;->r:I

    :cond_e
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    iget-object v2, p0, LEj/i;->a:Landroid/content/Context;

    iget v4, p0, LEj/i;->r:I

    invoke-direct {v1, v2, p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, LEj/i;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/beauty/g;->setRotation(I)V

    iget-object p1, p0, LEj/i;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    new-instance v1, LCj/i;

    invoke-direct {v1, p0, v0}, LCj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/g;->setOnItemSelectListener(Lcom/android/camera/fragment/beauty/g$c;)V

    new-instance p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LEj/i;->e:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LEj/i;->e:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LEj/i;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, LEj/i;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    iget v0, p0, LEj/i;->r:I

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->setSelectState(I)Z

    iget-object p0, p0, LEj/i;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    goto/16 :goto_10

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LEj/i;->l0:LDj/x;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget-object v4, p0, LEj/i;->h:LRj/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    const-class v6, LU1/k;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/k;

    const/16 v6, 0xb8

    invoke-virtual {v5, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v4, LRj/a;->b:[Ljava/lang/Integer;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v4, LRj/a;->f:[Ljava/lang/Integer;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "body"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v9, LYj/a;->b:LYj/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "demo/body_drive_background.json"

    invoke-static {v9}, LYj/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v4, LRj/a;->a:[Ljava/lang/Integer;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v10, v4, LRj/a;->e:[Ljava/lang/Integer;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7, v3, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_7

    :cond_10
    sget-object v9, LYj/a;->b:LYj/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "demo/head_drive_background.json"

    invoke-static {v9}, LYj/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_7
    sget-boolean v10, LUc/b;->j:Z

    sget-object v10, LUc/b$b;->a:LUc/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y1()Z

    move-result v10

    if-eqz v10, :cond_11

    sget-object v10, LYj/a;->b:LYj/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "demo/customize_ww_background.json"

    invoke-static {v10}, LYj/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v9, v3, v10}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v10, v4, LRj/a;->c:[Ljava/lang/Integer;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v4, v4, LRj/a;->g:[Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_11
    new-instance v4, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    if-nez v0, :cond_12

    move v10, v1

    goto :goto_8

    :cond_12
    move v10, v3

    :goto_8
    invoke-direct {v4}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    iput-boolean v10, v4, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->c:Z

    const v10, 0x7f1407fe

    iput v10, v4, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->b:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_17

    new-instance v10, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTj/b;

    iget-object v11, v11, LTj/b;->a:Ljava/lang/String;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct {v10}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    iput-object v11, v10, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    iput v13, v10, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->a:I

    iput v12, v10, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->b:I

    iput v4, v10, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    sget-object v11, LUc/b$b;->a:LUc/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y1()Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, 0x7

    if-le v4, v11, :cond_13

    const/16 v11, 0xd

    if-gt v4, v11, :cond_13

    :goto_a
    move v11, v1

    goto :goto_b

    :cond_13
    move v11, v3

    goto :goto_b

    :cond_14
    const/4 v11, 0x6

    if-gt v4, v11, :cond_13

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v11, :cond_15

    iput-object v8, v10, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    :cond_15
    if-eqz v0, :cond_16

    iget-object v11, v10, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    iget-object v12, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    iput-boolean v1, v10, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->c:Z

    move v2, v4

    :cond_16
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v1

    goto :goto_9

    :cond_17
    iput v2, p0, LEj/i;->r:I

    if-gez v2, :cond_18

    iput v3, p0, LEj/i;->r:I

    :cond_18
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, LEj/i;->k:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/beauty/g;->setRotation(I)V

    iget-object p1, p0, LEj/i;->k:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    new-instance v0, LCj/q;

    invoke-direct {v0, p0, v1}, LCj/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/g;->setOnItemSelectListener(Lcom/android/camera/fragment/beauty/g$c;)V

    new-instance p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LEj/i;->e:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LEj/i;->e:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LEj/i;->k:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, LEj/i;->k:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    iget p0, p0, LEj/i;->r:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;->setSelectState(I)Z

    goto/16 :goto_10

    :cond_19
    iput v3, p0, LEj/i;->r:I

    iget-object p1, p0, LEj/i;->k0:LEj/j;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_1b

    :cond_1a
    new-instance p1, LEj/j;

    const-string v0, "mimojilist"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LEj/i;->k0:LEj/j;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1b
    iget-object p1, p0, LEj/i;->j0:LEj/i$e;

    if-nez p1, :cond_1c

    new-instance p1, LEj/i$e;

    iget-object v0, p0, LEj/i;->k0:LEj/j;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LEj/i$e;-><init>(LEj/i;Landroid/os/Looper;)V

    iput-object p1, p0, LEj/i;->j0:LEj/i$e;

    :cond_1c
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    new-instance v0, LEj/k;

    invoke-direct {v0, p0}, LEj/k;-><init>(LEj/i;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/g;->setOnItemSelectListener(Lcom/android/camera/fragment/beauty/g$c;)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->V0()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, LEj/i;->l0:LDj/x;

    iget-boolean p1, p1, LDj/x;->d:Z

    goto :goto_c

    :cond_1d
    move p1, v3

    :goto_c
    invoke-virtual {p0, p1}, LEj/i;->Q5(Z)V

    invoke-virtual {p0}, LEj/i;->Kj()V

    new-instance p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LEj/i;->e:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LEj/i;->e:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, LEj/i;->l0:LDj/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez p1, :cond_1e

    const-string p1, "close_state"

    goto :goto_d

    :cond_1e
    iget-object p1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_d
    move v0, v1

    :goto_e
    iget-object v2, p0, LEj/i;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_20

    iget-object v2, p0, LEj/i;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v2, v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iput v0, p0, LEj/i;->r:I

    goto :goto_f

    :cond_1f
    add-int/2addr v0, v1

    goto :goto_e

    :cond_20
    :goto_f
    iget-object p1, p0, LEj/i;->l0:LDj/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object p1, p0, LEj/i;->l0:LDj/x;

    iget p1, p1, LDj/x;->e:I

    iget-object p1, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget v0, p0, LEj/i;->r:I

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setLastSelectPosition(I)V

    iget-object p1, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/g;->setRotation(I)V

    iget-object p1, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p0, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/g;->setRotation(I)V

    goto :goto_10

    :cond_21
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "init MimojiPanelState close"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    return-void
.end method

.method public final n1()V
    .locals 2

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    iget-object v1, p0, LEj/i;->h:LRj/a;

    if-eqz v1, :cond_0

    iget v0, v0, LDj/x;->e:I

    iget-object p0, p0, LEj/i;->m:Ljava/util/List;

    invoke-virtual {v1, v0, p0}, LRj/a;->o(ILjava/util/List;)I

    :cond_0
    return-void
.end method

.method public final needsAnimation()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getContainerType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/t;->needsAnimation()Z

    move-result p0

    return p0
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->notifyThemeChanged(II)V

    iget-object p1, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-eqz p1, :cond_0

    iget-object p1, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, LEj/i;->k:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, LEj/i;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, LEj/i;->j:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_3
    iget-object p0, p0, LEj/i;->o:LDj/u;

    if-eqz p0, :cond_4

    iget-object p0, p0, LDj/u;->i:LDj/u$a;

    iget-object p1, p0, LDj/u$a;->g:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera/features/mode/capture/v;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/v;->e(Landroid/view/View;)V

    iget-object p1, p0, LDj/u$a;->h:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/android/camera/features/mode/capture/v;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/v;->e(Landroid/view/View;)V

    iget-object p0, p0, LDj/u$a;->i:Landroid/widget/ImageView;

    invoke-static {p0, p2}, Lcom/android/camera/features/mode/capture/v;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/v;->e(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onBackEvent = "

    invoke-static {p1, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    invoke-virtual {v0}, LDj/x;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LDj/x;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, LDj/x;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onBackEvent in prepare mimojiCreate "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v1, p0, LEj/i;->e0:Lmiuix/appcompat/app/D;

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iput v2, v0, LDj/x;->f:I

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v2, p0, LEj/i;->h0:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LIj/f;->a()LIj/f;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0xc9

    if-eq p1, v3, :cond_4

    const/16 v3, 0xca

    if-eq p1, v3, :cond_3

    const/16 v3, 0xcc

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v5, "onClick EMOTICON_PROCESS "

    invoke-static {p1, v5, v4}, LL4/k;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LEj/i;->l0:LDj/x;

    iput v3, p0, LDj/x;->p:I

    invoke-interface {v0}, LIj/b;->releaseRender()V

    if-eqz v2, :cond_2

    const/4 p0, 0x5

    invoke-interface {v2, p0}, LIj/f;->m1(I)V

    :cond_2
    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, LY5/B;->U5(I)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onClick DELETE_PROCESS "

    invoke-static {p1, v1, v0}, LL4/k;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LEj/i;->l0:LDj/x;

    iput v3, p1, LDj/x;->p:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LEj/i;->Nj(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onClick EDIT_PROCESS "

    invoke-static {p1, v2, v1}, LL4/k;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LEj/i;->l0:LDj/x;

    iput v3, p1, LDj/x;->p:I

    invoke-virtual {p0, v0}, LEj/i;->Jj(LIj/b;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "MIMOJI CLICK disable, waiting init finish"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LEj/i;->l0:LDj/x;

    iget-boolean v0, v0, LDj/x;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LEj/i;->c0:LDj/m;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LDj/m;->g:LEj/i$c;

    iput-object v0, p0, LDj/m;->f:LEj/i$d;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onPause()V

    const/4 v0, -0x1

    iput v0, p0, LEj/i;->n0:I

    iget-object v0, p0, LEj/i;->Z:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEj/i;->Z:Lmiuix/appcompat/app/j;

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_0
    iget-object v0, p0, LEj/i;->e0:Lmiuix/appcompat/app/D;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->unloadFragment()V

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/g;->onResume()V

    const/4 v0, 0x1

    iput v0, p0, LEj/i;->n0:I

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, LEj/i;->h:LRj/a;

    invoke-virtual {p0}, LRj/a;->unRegisterProtocol()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LEj/i;->Mj()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provideAnimateElement, animateInElements"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit16 p1, p3, 0x100

    const/16 p2, 0x100

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {p0, p1}, LEj/i;->onBackEvent(I)Z

    const-string p1, "download_only"

    iput-object p1, p0, LEj/i;->i0:Ljava/lang/String;

    iget-object p1, p0, LEj/i;->g0:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LEj/i;->g0:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->dismiss()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LEj/i;->onBackEvent(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, LEj/i;->o:LDj/u;

    if-eqz p2, :cond_0

    iget-object p2, p2, LDj/u;->i:LDj/u$a;

    iget-object p2, p2, LDj/u$a;->g:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LEj/i;->o:LDj/u;

    iget-object p2, p2, LDj/u;->i:LDj/u$a;

    iget-object p2, p2, LDj/u$a;->h:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LEj/i;->o:LDj/u;

    iget-object p0, p0, LDj/u;->i:LDj/u$a;

    iget-object p0, p0, LDj/u$a;->i:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->register(LV5/g;)V

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v0, LIj/a;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->unRegister(LV5/g;)V

    iget-object p1, p0, LEj/i;->o:LDj/u;

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, LDj/u;->a(II)V

    :cond_0
    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v0, LIj/a;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    iget-object p1, p0, LEj/i;->k0:LEj/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, LEj/i;->k0:LEj/j;

    :cond_1
    iget-object p1, p0, LEj/i;->j0:LEj/i$e;

    if-eqz p1, :cond_2

    const v1, 0xfff0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v0, p0, LEj/i;->j0:LEj/i$e;

    :cond_2
    return-void
.end method
