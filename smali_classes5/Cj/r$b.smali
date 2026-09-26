.class public final LCj/r$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCj/r;->Wi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCj/r;


# direct methods
.method public constructor <init>(LCj/r;)V
    .locals 0

    iput-object p1, p0, LCj/r$b;->a:LCj/r;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    iget-object p0, p0, LCj/r$b;->a:LCj/r;

    iget-object p2, p0, LCj/r;->g:LCj/u;

    invoke-virtual {p2, p1}, LCj/u;->getItemViewType(I)I

    move-result p1

    iget-object p0, p0, LCj/r;->n:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentType(Ljava/lang/String;)V

    invoke-static {}, LY5/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LC5/D0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LC5/D0;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
