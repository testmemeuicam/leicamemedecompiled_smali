.class public final LP3/d$a;
.super Lcom/android/camera/fragment/beauty/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/g<",
        "Lv1/m;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic a:LP3/d;


# direct methods
.method public constructor <init>(LP3/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LP3/d$a;->a:LP3/d;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/g$a;-><init>(Lcom/android/camera/fragment/beauty/g;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setData(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Lv1/m;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g$a;->mItemImageView:Landroid/widget/ImageView;

    iget v1, p1, Lv1/m;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p1, Lv1/m;->b:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g$a;->mItemImageView:Landroid/widget/ImageView;

    const v1, 0x7f080e2a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object p1, p1, Lv1/m;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LP3/d$a;->a:LP3/d;

    invoke-static {p0}, LP3/d;->m(LP3/d;)I

    move-result v1

    if-ne v1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/fragment/beauty/g;->setAccessible(Landroid/view/View;IZ)V

    return-void
.end method
