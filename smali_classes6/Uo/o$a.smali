.class public final LUo/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUo/o;->wc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LUo/o;


# direct methods
.method public constructor <init>(LUo/o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo/o$a;->b:LUo/o;

    iput-object p2, p0, LUo/o$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LUo/o$a;->b:LUo/o;

    iget-object v1, v0, LUo/o;->m:LUo/q;

    if-eqz v1, :cond_a

    iget-object v0, v0, Landroidx/preference/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v1, LUo/q;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_a

    iget-object p0, p0, LUo/o$a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v1, Landroidx/preference/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, v1, Landroidx/preference/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/preference/Preference;

    iget-object v5, v5, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, v1, LUo/q;->r:LUo/t;

    if-nez p0, :cond_5

    new-instance p0, LUo/t;

    invoke-direct {p0, v1}, LUo/t;-><init>(LUo/q;)V

    iput-object p0, v1, LUo/q;->r:LUo/t;

    :cond_5
    iget-object p0, v1, LUo/q;->s:LUo/u;

    if-nez p0, :cond_6

    new-instance p0, LUo/u;

    invoke-direct {p0, v1}, LUo/u;-><init>(LUo/q;)V

    iput-object p0, v1, LUo/q;->s:LUo/u;

    :cond_6
    iget-object p0, v1, LUo/q;->r:LUo/t;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, v1, LUo/q;->s:LUo/u;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-ge v2, p0, :cond_7

    goto :goto_2

    :cond_7
    iput v3, v1, LUo/q;->o:I

    iget-object p0, v1, LUo/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p0

    iput-object p0, v1, LUo/q;->l:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object p0, v1, LUo/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_8
    iget p0, v1, LUo/q;->o:I

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    new-instance p0, LUo/v;

    invoke-direct {p0, v1, v3}, LUo/v;-><init>(LUo/q;I)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_a
    :goto_3
    return-void
.end method
