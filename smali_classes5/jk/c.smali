.class public final Ljk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;

.field public b:Ljk/e;

.field public c:Z

.field public final d:LHl/m;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljk/c$a;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance p1, LG1/m;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LG1/m;-><init>(I)V

    invoke-static {p1}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object p1

    iput-object p1, p0, Ljk/c;->d:LHl/m;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljk/c;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljk/c;->f:Ljava/util/ArrayList;

    new-instance p1, Ljk/c$a;

    invoke-direct {p1, p0}, Ljk/c$a;-><init>(Ljk/c;)V

    iput-object p1, p0, Ljk/c;->g:Ljk/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Ljk/c;->d:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljk/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v0, Ljk/d;->a:Ljava/util/LinkedList;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, -0x1

    iput p1, v0, Ljk/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Ljk/c;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, Ljk/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, LLk/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LLk/n;-><init>(Ljava/lang/Object;I)V

    const-string v1, "KIT_EditorAnimationEngine"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    iget-object v0, p0, Ljk/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljk/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getCurrentDefaultNodeAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, LIl/j;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LIl/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    iget-object v2, p0, Ljk/c;->f:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LIl/v;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    new-instance v2, Ljk/b;

    invoke-direct {v2, p1, v0}, Ljk/b;-><init>(Ljava/util/List;I)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    invoke-static {v0, p1}, LIl/v;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-eqz p1, :cond_3

    new-instance v0, Ljk/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ljk/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    invoke-virtual {p0, p1}, Ljk/c;->c(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    iget-object p0, p0, Ljk/c;->d:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk/d;

    iget-object p1, p0, Ljk/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Ljk/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 3

    new-instance v0, LPg/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LPg/a;-><init>(Ljava/lang/Object;I)V

    const-string v1, "KIT_EditorAnimationEngine"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    iget-object p0, p0, Ljk/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljk/c;->b:Ljk/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v0, Ljk/e;->c:Ljk/e$a;

    iget-object v0, v0, Ljk/e;->b:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk/e$b;

    iput-boolean v1, v0, Ljk/e$b;->a:Z

    :cond_0
    iput-object v2, p0, Ljk/c;->b:Ljk/e;

    iput-boolean v1, p0, Ljk/c;->c:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Ljk/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljk/c;->c:Z

    new-instance v0, Ljk/e;

    iget-object v1, p0, Ljk/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-direct {v0, v1}, Ljk/e;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v1, p0, Ljk/c;->g:Ljk/c$a;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ljk/e;->c:Ljk/e$a;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, v0, Ljk/e;->b:LHl/m;

    invoke-virtual {v2}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk/e$b;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Ljk/c;->b:Ljk/e;

    :cond_0
    return-void
.end method
