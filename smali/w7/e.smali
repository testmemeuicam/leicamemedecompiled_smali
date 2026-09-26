.class public final Lw7/e;
.super Lcom/android/camera/fragment/beauty/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/g<",
        "Lw7/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lw7/d;


# direct methods
.method public static synthetic m(Lw7/e;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return p0
.end method

.method public static synthetic n(Lw7/e;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return p0
.end method

.method public static synthetic o(Lw7/e;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return-void
.end method

.method public static synthetic p(Lw7/e;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return-void
.end method

.method public static synthetic q(Lw7/e;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return p0
.end method

.method public static synthetic r(Lw7/e;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return p0
.end method


# virtual methods
.method public final getLayoutResourceId(I)I
    .locals 0

    const p0, 0x7f0e0348

    return p0
.end method

.method public final onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/camera/fragment/beauty/g<",
            "Lw7/g;",
            ">.a;"
        }
    .end annotation

    new-instance p2, Lw7/e$a;

    invoke-direct {p2, p0, p1}, Lw7/e$a;-><init>(Lw7/e;Landroid/view/View;)V

    return-object p2
.end method
