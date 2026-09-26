.class public final Lcom/android/camera/fragment/beauty/P;
.super Lcom/android/camera/fragment/beauty/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/P$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/g<",
        "Lcom/android/camera/data/data/D;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/camera/fragment/beauty/g<",
            "Lcom/android/camera/data/data/D;",
            ">.a;"
        }
    .end annotation

    new-instance p2, Lcom/android/camera/fragment/beauty/P$a;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/beauty/P$a;-><init>(Lcom/android/camera/fragment/beauty/P;Landroid/view/View;)V

    return-object p2
.end method
