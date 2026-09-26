.class public final LDj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDj/m$b;
    }
.end annotation


# static fields
.field public static final o:Lio/reactivex/disposables/a;


# instance fields
.field public final a:LDj/x;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:LDj/w;

.field public e:Lcom/android/camera/data/observeable/VMResource;

.field public f:LEj/i$d;

.field public g:LEj/i$c;

.field public h:LEj/i$b;

.field public i:LDj/m$a;

.field public j:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Landroid/os/Handler;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDj/m;->o:Lio/reactivex/disposables/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LDj/m;->m:Landroid/os/Handler;

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    iput-object v0, p0, LDj/m;->a:LDj/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LDj/m;->l:Z

    iget-object v1, p0, LDj/m;->i:LDj/m$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf6/r;->c()V

    :cond_0
    iget-object v1, p0, LDj/m;->a:LDj/x;

    iget-object v1, v1, LDj/x;->c:LDj/w;

    const-string v2, "add_state"

    invoke-virtual {v1, v2}, Lf6/e;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v2, p0, LDj/m;->m:Landroid/os/Handler;

    new-instance v3, LDj/h;

    invoke-direct {v3, p0, v0, v1}, LDj/h;-><init>(LDj/m;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(LDj/w;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LDj/m;->e:Lcom/android/camera/data/observeable/VMResource;

    if-nez v1, :cond_0

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v1, v2}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/VMResource;

    iput-object v1, p0, LDj/m;->e:Lcom/android/camera/data/observeable/VMResource;

    :cond_0
    const-string v1, "add_state"

    invoke-virtual {p1, v1}, Lf6/e;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v1, p0, LDj/m;->e:Lcom/android/camera/data/observeable/VMResource;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LDj/v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lyi/v;->l:Lyi/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LDj/m$a;

    sget-boolean v4, LSj/a;->a:Z

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, LUc/b;->V0()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LSj/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "pta_kit."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v3, p0, v2, v1}, LDj/m$a;-><init>(LDj/m;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LDj/m;->i:LDj/m$a;

    new-instance v2, LD5/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LD5/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/s;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string v5, "unit is null"

    invoke-static {v2, v5}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/reactivex/internal/operators/observable/E;

    invoke-direct {v5, v3, v2, v4}, Lio/reactivex/internal/operators/observable/E;-><init>(Lio/reactivex/q;Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    new-instance v2, LDj/i;

    invoke-direct {v2, p0, v1}, LDj/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LDj/j;

    invoke-direct {v3, p0, p1}, LDj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v3, p0, LDj/m;->i:LDj/m$a;

    invoke-virtual {v3, v1}, Lf6/a;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/g;

    move-result-object v3

    sget-object v4, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v3, v4}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v3

    new-instance v4, LDj/k;

    invoke-direct {v4, p0, v1}, LDj/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LDj/l;

    invoke-direct {v1, v0, p0, p1}, LDj/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    new-instance v3, LC2/P;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LC2/P;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/s;)V

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v4, v3}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v3

    new-instance v4, LDj/b;

    invoke-direct {v4, p0, p1}, LDj/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LDj/c;

    invoke-direct {v5, v0, p0, p1}, LDj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    sget-object p1, LDj/m;->o:Lio/reactivex/disposables/a;

    invoke-virtual {p1, v1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    invoke-virtual {p1, v2}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "exceptionProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CANCEL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Canceled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object p2, p0, LDj/m;->m:Landroid/os/Handler;

    new-instance v0, LDj/h;

    invoke-direct {v0, p0, v1, p1}, LDj/h;-><init>(LDj/m;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(LDj/w;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_AvatarRepository"

    const-string v0, "mimojiList is null: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LDj/v;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    invoke-virtual {v1, v0}, LS1/j;->B(Z)V

    :cond_1
    const-string v1, "add_state"

    invoke-virtual {p1, v1}, Lf6/e;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    const-string v3, "material_download_state"

    invoke-virtual {v2, v3, v0}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Lf6/e;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lf6/e;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, LDj/m;->a:LDj/x;

    iput-object p1, v1, LDj/x;->c:LDj/w;

    iget-object v1, p0, LDj/m;->f:LEj/i$d;

    if-eqz v1, :cond_b

    iget-object v2, v1, LEj/i$d;->a:LEj/i;

    iget-object v3, v2, LEj/i;->h:LRj/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrk/a;->h:Lrk/a;

    invoke-virtual {v4}, Lrk/a;->l()V

    iget-object v3, v3, LRj/a;->k:LDj/x;

    iget-object v3, v3, LDj/x;->c:LDj/w;

    iget-object v4, v3, Lf6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-lez v4, :cond_4

    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-virtual {v3, v6}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, LEj/i;->Hj(LEj/i;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onMimojiListUpdate: "

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LEj/i;->h0:Z

    iget-object v4, v2, LEj/i;->l0:LDj/x;

    iget-boolean v4, v4, LDj/x;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, LC1/a;

    iget-object v6, v2, LEj/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v6}, LC1/a;-><init>(Landroid/view/View;)V

    new-instance v6, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v6, v4}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v6}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    invoke-virtual {v2, v0}, LEj/i;->Q5(Z)V

    :cond_6
    iget-object v4, v2, LEj/i;->d0:Lcom/android/camera/data/observeable/VMResource;

    if-nez v4, :cond_7

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v4

    const-class v6, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v4, v6}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/observeable/VMResource;

    iput-object v4, v2, LEj/i;->d0:Lcom/android/camera/data/observeable/VMResource;

    new-instance v6, LDf/e;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, LDf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v6}, Lcom/android/camera/data/observeable/VMResource;->startObservable(Landroidx/lifecycle/w;Lio/reactivex/functions/d;)V

    :cond_7
    iget-object v1, v2, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/beauty/g;->setItems(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, LEj/i;->Qj(I)V

    iget-object v1, v2, LEj/i;->l0:LDj/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, v2, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v3}, Lcom/android/camera/fragment/beauty/g;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    move v4, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iput v4, v2, LEj/i;->r:I

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v1, v2, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget v3, v2, LEj/i;->r:I

    invoke-virtual {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setLastSelectPosition(I)V

    invoke-virtual {v2}, LEj/i;->Mj()V

    iget-object v1, v2, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v2}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/beauty/g;->setRotation(I)V

    iget-object v1, v2, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/beauty/g;->setRotation(I)V

    iget-object v0, v2, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_b
    :goto_4
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    iget-object p1, p1, LDj/w;->d:Ljava/lang/String;

    iget-object p0, p0, LDj/m;->d:LDj/w;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_5

    :cond_c
    iget-object p0, p0, Lf6/e;->a:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0}, Lwf/a;->f()Lwf/a;

    invoke-virtual {v0, p1, p0}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual {v0}, Lwf/a;->b()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/y;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/y;

    iget-object v0, v0, LDj/y;->a:LDj/w;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lf6/e;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LDj/m;->d(LDj/w;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LDj/m;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "MIMOJI_AvatarRepository"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class v0, LDj/y;

    invoke-virtual {p1, v0}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, LDj/y;

    iget-object v0, p0, LDj/m;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf6/p;

    const-string v2, "human.json"

    const-string v3, "mimoji_human_version"

    invoke-direct {v1, v2, v0, v3}, Lf6/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LDj/w;

    invoke-virtual {v1, v0}, Lf6/a;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/g;

    move-result-object v0

    new-instance v1, LC5/I0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LC5/I0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p1

    new-instance v0, LAj/A;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAj/A;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC5/n3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC5/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, LDj/m;->o:Lio/reactivex/disposables/a;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :cond_1
    return-void
.end method
