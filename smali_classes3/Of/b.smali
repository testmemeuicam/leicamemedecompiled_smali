.class public final synthetic LOf/b;
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

    iput p1, p0, LOf/b;->a:I

    iput-object p2, p0, LOf/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LOf/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LOf/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/B;

    iget-object v0, p0, LOf/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    iget-object p0, p0, LOf/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/SuperMoonModule;->g9(Lcom/android/camera/module/SuperMoonModule;Landroid/os/Message;LY5/B;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, LOf/b;->b:Ljava/lang/Object;

    check-cast v0, LW1/b;

    invoke-virtual {v0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/data/data/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/data/data/o;

    iget-object p0, p0, LOf/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/A;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/w;->i(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LOf/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LC5/Y0;

    iget-object p0, p0, LOf/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, LC5/Y0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
