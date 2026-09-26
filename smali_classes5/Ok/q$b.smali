.class public final LOk/q$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOk/q;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:LOk/q;


# direct methods
.method public constructor <init>(LOk/q;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, LOk/q$b;->b:LOk/q;

    iput-object p2, p0, LOk/q$b;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_2

    :cond_0
    iget-object p2, p0, LOk/q$b;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    iget-object p0, p0, LOk/q$b;->b:LOk/q;

    if-ne v0, v1, :cond_1

    iget-object p2, p0, LOk/q;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object p0, p0, LOk/q;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, LOk/q;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object p0, p0, LOk/q;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    :goto_0
    return-void
.end method
