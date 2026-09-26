.class public final synthetic Lz4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz4/h$a;

.field public final synthetic b:Lz4/h;


# direct methods
.method public synthetic constructor <init>(Lz4/h$a;Lz4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/g;->a:Lz4/h$a;

    iput-object p2, p0, Lz4/g;->b:Lz4/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lz4/g;->a:Lz4/h$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lz4/g;->b:Lz4/h;

    iget-object p0, p0, Lz4/h;->f:Le2/b;

    if-eqz p0, :cond_3

    iget-object v0, p0, Le2/b;->a:Ljava/lang/Object;

    check-cast v0, LU1/h0;

    invoke-virtual {v0}, LU1/h0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le2/b;->b:Ljava/lang/Object;

    check-cast p0, Lz4/e;

    invoke-static {p0}, Lz4/e;->ih(Lz4/e;)I

    move-result v2

    invoke-virtual {v0, v2}, LU1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lz4/e;->onBackEvent(I)Z

    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LI3/u;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LI3/u;-><init>(I)V

    new-instance v0, Lcom/xiaomi/mimoji/common/module/b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/mimoji/common/module/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lz4/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lz4/e;->Qi(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_2
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method
