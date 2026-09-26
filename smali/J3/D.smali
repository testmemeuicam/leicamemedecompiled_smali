.class public final LJ3/D;
.super Lcom/android/camera/fragment/beauty/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/D$a;,
        LJ3/D$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/g<",
        "Lcom/xiaomi/microfilm/collage/CollageItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LJ3/a;


# direct methods
.method public static synthetic m(LJ3/D;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic n(LJ3/D;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(LJ3/D;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p(LJ3/D;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(LJ3/D;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(LJ3/D;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getLayoutResourceId(I)I
    .locals 0

    const p0, 0x7f0e0320

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
            "Lcom/xiaomi/microfilm/collage/CollageItem;",
            ">.a;"
        }
    .end annotation

    new-instance p2, LJ3/D$a;

    invoke-direct {p2, p0, p1}, LJ3/D$a;-><init>(LJ3/D;Landroid/view/View;)V

    return-object p2
.end method
