.class public final synthetic LB/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lio/reactivex/functions/BiFunction;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Ls2/e$b;
.implements Ltc/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB/c0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LB/c0;->a:Ljava/lang/Object;

    check-cast p0, Lub/b$c;

    invoke-virtual {p0, p1, p2}, Lub/b$c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF3/h;

    check-cast p2, LG3/l;

    iget-object p0, p0, LB/c0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0, p1, p2}, Lcom/android/camera/Camera;->Vj(Lcom/android/camera/Camera;LF3/h;LG3/l;)V

    return-object p1
.end method

.method public onCompleted()V
    .locals 5

    iget-object p0, p0, LB/c0;->a:Ljava/lang/Object;

    check-cast p0, Lle/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lle/p;->a:Lle/s;

    iget-object v2, v1, Lle/s;->d:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, v1, Lle/s;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lle/s;->j:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v1}, Lle/s;->a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v2, LB/V1;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, LB/V1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, LB/c0;->a:Ljava/lang/Object;

    check-cast p0, LB/g0;

    iput-object p1, p0, LB/g0;->e:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public updateResource(I)Ls2/a;
    .locals 3

    iget-object p0, p0, LB/c0;->a:Ljava/lang/Object;

    check-cast p0, Lc0/L;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lc0/L;->l(I)I

    move-result p0

    new-instance p1, Ls2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Ls2/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, Ls2/a;->b:I

    const v1, 0x7f140b92

    iput v1, p1, Ls2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Ls2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Ls2/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Ls2/a;->h:Z

    iput-object v1, p1, Ls2/a;->i:Lcom/android/camera/data/data/c;

    iput p0, p1, Ls2/a;->d:I

    iput-object v1, p1, Ls2/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Ls2/a;->j:Z

    iput-boolean v2, p1, Ls2/a;->k:Z

    return-object p1
.end method
