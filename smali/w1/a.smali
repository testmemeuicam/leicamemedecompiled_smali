.class public abstract Lw1/a;
.super Lw1/b;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:LBc/d;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lw1/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/a;->e:LBc/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw1/a;->f:Ljava/util/ArrayList;

    new-instance v0, Lv1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw1/b;->b:Lv1/b;

    iput p1, p0, Lw1/a;->d:I

    return-void
.end method


# virtual methods
.method public a()Lv1/m;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ASDHandler findWatermark mASDListener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw1/a;->e:LBc/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ASDHandler"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v2, LU1/a;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, LU1/a;->e:Z

    iget-object v0, p0, Lw1/a;->e:LBc/d;

    if-nez v0, :cond_0

    new-instance v0, LBc/d;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lw1/a;->e:LBc/d;

    invoke-static {}, LY5/b;->a()LY5/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LY5/b;->db(LBc/d;)V

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v5, LB3/o;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v0, v2}, LB3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    iget-object v0, p0, Lw1/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw1/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lw1/a;->f:Ljava/util/ArrayList;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "findWatermark mList.size() = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw1/a;->f:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX1/d;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lw1/a;->d:I

    sget-object v2, Lt1/a;->a:Landroid/util/SparseArray;

    const-string v4, "negative"

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "key = "

    invoke-static {v2, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw1/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/m;

    iget-object v4, v2, Lv1/m;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_3
    const-string p0, "ASD watermark null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lv1/m;",
            ">;"
        }
    .end annotation
.end method
