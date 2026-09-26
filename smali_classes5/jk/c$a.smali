.class public final Ljk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/c;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljk/c;


# direct methods
.method public constructor <init>(Ljk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/c$a;->a:Ljk/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, LA3/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    const-string v1, "KIT_EditorAnimationEngine"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    iget-object p0, p0, Ljk/c$a;->a:Ljk/c;

    iget-object v0, p0, Ljk/c;->d:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk/d;

    iget-object v1, v0, Ljk/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v0, Ljk/d;->a:Ljava/util/LinkedList;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    iget v3, v0, Ljk/d;->b:I

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    iput v3, v0, Ljk/d;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget v3, v0, Ljk/d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ljk/d;->b:I

    :goto_0
    iget v0, v0, Ljk/d;->b:I

    invoke-static {v0, v2}, LIl/v;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ljk/c;->c(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_2
    return-void

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
