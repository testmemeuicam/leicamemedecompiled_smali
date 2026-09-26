.class public final LCj/n$c;
.super Lcom/android/camera/fragment/beauty/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCj/n$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/g<",
        "LCj/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;ILAj/Q;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/android/camera/fragment/beauty/g;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/android/camera/fragment/beauty/g$c;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071041

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LCj/n$c;->a:I

    return-void
.end method


# virtual methods
.method public final onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/camera/fragment/beauty/g<",
            "LCj/n$b;",
            ">.a;"
        }
    .end annotation

    invoke-static {}, Lj2/b;->U()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LCj/n$c;->a:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    new-instance p2, LCj/n$c$a;

    invoke-direct {p2, p0, p1}, LCj/n$c$a;-><init>(LCj/n$c;Landroid/view/View;)V

    return-object p2
.end method
