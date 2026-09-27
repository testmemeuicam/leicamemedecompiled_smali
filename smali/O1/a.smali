.class public final synthetic LO1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/g$b;
.implements Lcom/android/camera/fragment/BaseFilterItemAdapter$b;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LO1/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LO1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LO1/a;->b:Ljava/lang/Object;

    check-cast v0, Ltc/c;

    iget-object p0, p0, LO1/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Ltc/c;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LO1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, LO1/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->ti(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate()V
    .locals 3

    iget-object v0, p0, LO1/a;->a:Ljava/lang/Object;

    check-cast v0, LO1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LO1/a;->b:Ljava/lang/Object;

    check-cast p0, Lc0/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, Lc0/f;->j(I)I

    move-result p0

    invoke-static {}, LW3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/b1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB3/b1;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
