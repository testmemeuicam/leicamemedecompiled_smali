.class public final synthetic Lcom/android/camera/fragment/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/g0;->a:Lcom/android/camera/fragment/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/android/camera/fragment/g0;->a:Lcom/android/camera/fragment/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LOf/i;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object v0

    invoke-virtual {v0}, Lwf/a;->f()Lwf/a;

    sget-object v1, Lo1/w0;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLOUD_FILTER"

    invoke-virtual {v0, v2, v1}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual {v0}, Lwf/a;->b()V

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->j:LU1/W;

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, LU1/W;->mapToCloudItems(ILjava/util/Map;)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->j:LU1/W;

    invoke-virtual {p1}, LQ1/a;->getItems()Ljava/util/List;

    move-result-object p1

    new-instance v0, LC2/n;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LC2/n;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:LU1/W;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/c;->updateData(Lcom/android/camera/data/data/c;)V

    :goto_0
    return-void
.end method
