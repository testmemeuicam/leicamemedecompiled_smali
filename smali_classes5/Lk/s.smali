.class public final LLk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lfa/b$a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LLk/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, LLk/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLk/s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LLk/s;->a:Ljava/lang/Object;

    check-cast p0, Lea/c;

    invoke-interface {p0}, Lea/c;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onCompleted()V
    .locals 4

    iget-object v0, p0, LLk/s;->a:Ljava/lang/Object;

    check-cast v0, LLk/A;

    iget-object v1, v0, LLk/A;->p:Lcom/faceunity/core/faceunity/FUSceneKit;

    iget-object v0, v0, LLk/A;->n:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, p0, LLk/s;->a:Ljava/lang/Object;

    check-cast v0, LLk/A;

    iget-object v0, v0, LLk/A;->r:Lok/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lok/b;->h:Z

    iget-object v0, p0, LLk/s;->a:Ljava/lang/Object;

    check-cast v0, LLk/A;

    iget-object v0, v0, LLk/A;->f:Landroidx/lifecycle/C;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    iget-object v0, p0, LLk/s;->a:Ljava/lang/Object;

    check-cast v0, LLk/A;

    iget-object v0, v0, LLk/A;->g:Lkk/c;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lkk/c;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "head"

    invoke-static {v2, v0, v3}, Lnn/k;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LLk/s;->a:Ljava/lang/Object;

    check-cast p0, LLk/A;

    iget-object p0, p0, LLk/A;->t:Ljk/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljk/c;->e()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "mCustomRenderer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v2
.end method
