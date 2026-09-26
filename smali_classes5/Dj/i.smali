.class public final synthetic LDj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/xiaomi/continuity/netbus/d$d;
.implements Lcb/j$g$a;
.implements Lcom/android/camera/module/VideoBase$e;
.implements Lcom/android/camera/fragment/c$d;
.implements Lfb/l$a;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LDj/i;->a:Ljava/lang/Object;

    iput-object p2, p0, LDj/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILHa/Q;[I)Lsc/P;
    .locals 10

    sget-object v0, Lsc/v;->b:Lsc/v$b;

    new-instance v0, Lsc/v$a;

    invoke-direct {v0}, Lsc/v$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, LHa/Q;->a:I

    if-ge v1, v2, :cond_0

    new-instance v9, Lcb/j$f;

    aget v7, p3, v1

    iget-object v2, p0, LDj/i;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcb/j$c;

    iget-object v2, p0, LDj/i;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v2, v9

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v8}, Lcb/j$f;-><init>(ILHa/Q;ILcb/j$c;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lsc/v$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsc/v$a;->e()Lsc/P;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LDj/i;->a:Ljava/lang/Object;

    check-cast v0, LDj/m;

    iget-object v1, v0, LDj/m;->g:LEj/i$c;

    const/16 v2, 0x64

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x5a

    iget-object v4, v1, LEj/i$c;->b:LEj/i;

    iget-object v4, v4, LEj/i;->e0:Lmiuix/appcompat/app/D;

    if-eqz v4, :cond_1

    iget v5, v1, LEj/i$c;->a:I

    if-eq v5, v3, :cond_0

    iput v3, v4, Lmiuix/appcompat/app/D;->p:I

    iget-boolean v5, v4, Lmiuix/appcompat/app/D;->t:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lmiuix/appcompat/app/D;->x()V

    :cond_0
    iput v3, v1, LEj/i$c;->a:I

    :cond_1
    const-string v1, "downloadMaterial: "

    invoke-static {v1, p1}, LM1/g;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MIMOJI_AvatarRepository"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, LDj/m;->l:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, LDj/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LIj/b;->Ad()V

    :cond_2
    iget-object p0, v0, LDj/m;->k:Lio/reactivex/r;

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LDj/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object p0, p0, LDj/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Fk(Lcom/android/camera/features/mode/cinematic/CinematicModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LDj/i;->b:Ljava/lang/Object;

    check-cast v0, LPi/c;

    iget-object p0, p0, LDj/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;LPi/c;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LDj/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LDj/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string v1, ""

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1407fe

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lja/b;

    iget-object v0, p0, LDj/i;->a:Ljava/lang/Object;

    check-cast v0, Lja/b$a;

    iget-object p0, p0, LDj/i;->b:Ljava/lang/Object;

    check-cast p0, LHa/t;

    invoke-interface {p1, v0, p0}, Lja/b;->g(Lja/b$a;LHa/t;)V

    return-void
.end method

.method public run()V
    .locals 1

    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LDj/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, LDj/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->fl(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method
