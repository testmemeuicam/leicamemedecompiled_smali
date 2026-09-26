.class public final LP3/d;
.super Lcom/android/camera/fragment/beauty/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/g<",
        "Lv1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LU1/a;

.field public final b:Landroidx/fragment/app/k;

.field public c:Lmiuix/appcompat/app/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lv1/m;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/android/camera/fragment/beauty/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p3, 0x0

    iput-object p3, p0, LP3/d;->c:Lmiuix/appcompat/app/j;

    iput p2, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class p2, LU1/a;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/a;

    iput-object p1, p0, LP3/d;->a:LU1/a;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    iput-object p1, p0, LP3/d;->b:Landroidx/fragment/app/k;

    return-void
.end method

.method public static synthetic m(LP3/d;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return p0
.end method


# virtual methods
.method public final getLayoutResourceId(I)I
    .locals 0

    const p0, 0x7f0e0360

    return p0
.end method

.method public final n(Ljava/lang/String;ILv1/m;)V
    .locals 6

    const-string v0, "ai_trigger"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, LP3/d;->a:LU1/a;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LU1/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, LY5/b;->a()LY5/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LY5/b;->Ob()V

    :cond_1
    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LY5/B;->nj()V

    :cond_2
    iget v1, v2, LU1/a;->h:I

    const/16 v3, 0xbc

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    const/16 v3, 0xb

    if-eqz v1, :cond_5

    iget-object v1, v2, LU1/a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, v2, LU1/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object p1, v2, LU1/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object p1, v2, LU1/a;->b:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/g;->mList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/m;

    iget-object v1, v1, Lv1/m;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v5, LU1/a;

    invoke-virtual {v1, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/a;

    iput-boolean v0, v1, LU1/a;->e:Z

    if-eqz v0, :cond_6

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p3

    invoke-interface {p3, v4}, LY5/B;->jj(Z)V

    goto :goto_2

    :cond_6
    invoke-static {}, LY5/a;->a()LY5/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p3}, LY5/a;->q4(Lv1/m;)V

    :cond_7
    :goto_2
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, v4}, LP3/d;->o(IZ)V

    iget-object p0, v2, LU1/a;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v3, :cond_8

    const/16 p2, 0xc

    if-eq p0, p2, :cond_8

    const-string p0, "ai_watermark"

    invoke-static {p0}, LRh/i$a;->a(Ljava/lang/String;)LRh/i;

    move-result-object p2

    const-string p3, "attr_operate_state"

    const-string v0, "ai_watermark_select"

    invoke-virtual {p2, v0, p3}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LRh/i;->d()V

    invoke-static {p0}, LRh/i$a;->a(Ljava/lang/String;)LRh/i;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRh/i;->d()V

    goto :goto_3

    :cond_8
    const-string p0, "attr_super_moon_effect_select"

    const-string p2, "click"

    invoke-static {p1, p0, p2}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final o(IZ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/g;->scrollIfNeed(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/camera/fragment/beauty/g<",
            "Lv1/m;",
            ">.a;"
        }
    .end annotation

    new-instance p2, LP3/d$a;

    invoke-direct {p2, p0, p1}, LP3/d$a;-><init>(LP3/d;Landroid/view/View;)V

    return-object p2
.end method
