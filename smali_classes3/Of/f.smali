.class public final synthetic LOf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LOf/f;->a:I

    iput-object p2, p0, LOf/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LOf/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LOf/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p0, LOf/f;->b:Ljava/lang/Object;

    check-cast v0, Lo5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQ1/V0;

    iget-object p0, p0, LOf/f;->c:Ljava/lang/Object;

    check-cast p0, Lo5/o;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p0}, LQ1/V0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LOf/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LOf/d;

    iget-object p0, p0, LOf/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LOf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
