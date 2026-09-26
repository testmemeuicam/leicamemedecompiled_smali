.class public final LW3/b;
.super Lcom/android/camera/fragment/beauty/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/g<",
        "Lcom/android/camera/data/data/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic m(LW3/b;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return p0
.end method


# virtual methods
.method public final onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/camera/fragment/beauty/g<",
            "Lcom/android/camera/data/data/d;",
            ">.a;"
        }
    .end annotation

    new-instance p2, LW3/b$a;

    invoke-direct {p2, p0, p1}, LW3/b$a;-><init>(LW3/b;Landroid/view/View;)V

    return-object p2
.end method
