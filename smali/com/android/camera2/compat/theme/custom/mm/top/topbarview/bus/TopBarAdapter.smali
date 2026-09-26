.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;
.super Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter<",
        "Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final VIEW_DISABLE_STATE_ALPHA:F = 0.4f

.field private static final VIEW_ENABLE_STATE_ALPHA:F = 1.0f

.field public static final VIEW_TYPE_IMAGE_VIEW:I = 0x4

.field public static final VIEW_TYPE_LIVE_VIDEO_QUALITY_IMAGE:I = 0x7

.field public static final VIEW_TYPE_SPLIT_LINE:I = 0x8

.field public static final VIEW_TYPE_STRIKETHROUGH_IMAGE:I = 0x0

.field public static final VIEW_TYPE_STRIKETHROUGH_TEXT:I = 0x3

.field public static final VIEW_TYPE_TEXT_VIEW:I = 0x5

.field public static final VIEW_TYPE_TIMER_BURST:I = 0x2

.field public static final VIEW_TYPE_VIDEO_QUALITY_IMAGE:I = 0x6

.field public static final VIEW_TYPE_VIDEO_QUALITY_TEXT:I = 0x1


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mActiveTopItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq4/d;",
            ">;"
        }
    .end annotation
.end field

.field protected mCurrentMode:I

.field private mKeyPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field protected mSupportTopItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq4/d;",
            ">;"
        }
    .end annotation
.end field

.field private mTempDisableItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

.field private final mTopItemAnimIds:Landroid/util/SparseIntArray;

.field private final mTopItemAnimatings:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTopItemAnimIds:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTopItemAnimatings:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTempDisableItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(ILn1/b;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->lambda$updateThemeColor$11(ILn1/b;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method private applyChange(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/d;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyChange:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lq4/d;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->notifyItemChangedWithPayload(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private applyInsert(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    const-string v1, "applyInsert: configItem,"

    invoke-static {p1, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->updateActiveTopItems()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->getArrayIndex(Ljava/util/List;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    const-string v1, "applyInsert: activeIndex,"

    invoke-static {p1, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->notifyItemInserted(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->notifyItemChangedWithPayload(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private applyRemove(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->notifyItemRemoved(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;LT1/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->lambda$onBindViewHolder$0(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;LT1/s;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lq4/d$c;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->lambda$showJsonLastFrame$8(Lq4/d$c;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void
.end method

.method private contains(Ljava/util/List;Lq4/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq4/d;",
            ">;",
            "Lq4/d;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/d;

    invoke-virtual {p2, v0}, Lq4/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method public static synthetic d(ILn1/b;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->lambda$updateThemeColor$10(ILn1/b;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;LT1/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->lambda$onBindViewHolder$1(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;LT1/s;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lq4/d;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->lambda$updateActiveTopItems$4(Lq4/d;)Z

    move-result p0

    return p0
.end method

.method private findViewByConfigItem(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4/d;

    if-eqz v3, :cond_2

    iget v3, v3, Lq4/d;->c:I

    if-ne v3, p1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static synthetic g(Lq4/d;LU1/r0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->lambda$setData$3(Lq4/d;LU1/r0;)V

    return-void
.end method

.method private getArrayIndex(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq4/d;",
            ">;I)I"
        }
    .end annotation

    const/4 p0, -0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/d;

    iget v1, v1, Lq4/d;->c:I

    if-ne p2, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method private getKeyPathList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mKeyPathList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mKeyPathList:Ljava/util/List;

    new-instance v1, Lf1/e;

    const-string v2, "fill1"

    const-string v3, "**"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf1/e;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mKeyPathList:Ljava/util/List;

    new-instance v1, Lf1/e;

    const-string v2, "fill2"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf1/e;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mKeyPathList:Ljava/util/List;

    new-instance v1, Lf1/e;

    const-string v2, "fill3"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf1/e;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mKeyPathList:Ljava/util/List;

    new-instance v1, Lf1/e;

    const-string v2, "fill4"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf1/e;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mKeyPathList:Ljava/util/List;

    new-instance v1, Lf1/e;

    const-string v2, "fill5"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf1/e;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mKeyPathList:Ljava/util/List;

    return-object p0
.end method

.method private getRandomColor()I
    .locals 1

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 p0, -0x100

    goto :goto_0

    :cond_0
    const/high16 p0, -0x10000

    goto :goto_0

    :cond_1
    const p0, -0xbbbbbc

    goto :goto_0

    :cond_2
    const p0, -0x333334

    goto :goto_0

    :cond_3
    const p0, -0xff0100

    goto :goto_0

    :cond_4
    const p0, -0xffff01

    goto :goto_0

    :cond_5
    const p0, -0xff0001

    :goto_0
    return p0
.end method

.method public static synthetic h(Lq4/d;ILU1/r0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->lambda$updateView$6(Lq4/d;ILU1/r0;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lq4/d;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->lambda$setData$2(Lq4/d;)Z

    move-result p0

    return p0
.end method

.method private isConfigItemInvisible(Lq4/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTempDisableItems:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTempDisableItems:Ljava/util/List;

    iget p1, p1, Lq4/d;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static isListEmpty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic j(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lq4/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->lambda$showJsonAnimation$9(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lq4/d;II)V

    return-void
.end method

.method public static synthetic k(Lq4/d;ILU1/r0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->lambda$updateView$7(Lq4/d;ILU1/r0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTopItemAnimatings:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private static synthetic lambda$onBindViewHolder$0(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;LT1/s;)V
    .locals 0

    invoke-virtual {p1}, LT1/s;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;LT1/s;)V
    .locals 0

    invoke-virtual {p2}, LT1/s;->M()Z

    move-result p2

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private lambda$setData$2(Lq4/d;)Z
    .locals 1

    iget-object p1, p1, Lq4/d;->g:Lq4/d$c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mCurrentMode:I

    invoke-interface {p1, p0}, Lq4/d$c;->updateResource(I)Lq4/e;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lq4/e;->j:I

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static lambda$setData$3(Lq4/d;LU1/r0;)V
    .locals 1

    iget p0, p0, Lq4/d;->c:I

    iget-object v0, p1, LU1/r0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, LU1/r0;->h(II)V

    :cond_0
    return-void
.end method

.method private lambda$showJsonAnimation$9(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lq4/d;II)V
    .locals 4

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v0, p2, Lq4/d;->g:Lq4/d$c;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mCurrentMode:I

    invoke-interface {v0, v1}, Lq4/d$c;->updateResource(I)Lq4/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTopItemAnimIds:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    const-string v2, "set animation is "

    invoke-static {p3, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    new-instance p4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter$1;

    invoke-direct {p4, p0, p2, p3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lq4/d;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    invoke-virtual {p1, p4}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->updateThemeColor(Lq4/e;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private synthetic lambda$showJsonLastFrame$8(Lq4/d$c;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mCurrentMode:I

    invoke-interface {p1, v0}, Lq4/d$c;->updateResource(I)Lq4/e;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->updateThemeColor(Lq4/e;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void
.end method

.method private lambda$updateActiveTopItems$4(Lq4/d;)Z
    .locals 0

    iget-object p1, p1, Lq4/d;->g:Lq4/d$c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mCurrentMode:I

    invoke-interface {p1, p0}, Lq4/d$c;->updateResource(I)Lq4/e;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Lq4/e;->j:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static synthetic lambda$updateThemeColor$10(ILn1/b;)Landroid/graphics/ColorFilter;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LN1/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateThemeColor$11(ILn1/b;)Landroid/graphics/ColorFilter;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, LN1/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$updateView$5(Lq4/d;ILU1/r0;)Ljava/lang/Boolean;
    .locals 5

    iget p0, p0, Lq4/d;->c:I

    iget-boolean v0, p2, LU1/r0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, LU1/r0;->g(I)I

    move-result v0

    iget-object p2, p2, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "isCurrentAnimIdSame = "

    const-string v3, " lastAnimId = "

    const-string v4, " newAnimId = "

    invoke-static {p0, v0, v2, v3, v4}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$updateView$6(Lq4/d;ILU1/r0;)V
    .locals 0

    iget p0, p0, Lq4/d;->c:I

    invoke-virtual {p2, p0, p1}, LU1/r0;->j(II)Z

    return-void
.end method

.method private static lambda$updateView$7(Lq4/d;ILU1/r0;)Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lq4/d;->c:I

    invoke-virtual {p2, p0, p1}, LU1/r0;->j(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private showJsonAnimation(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;Lq4/d;I)V
    .locals 7

    iget v4, p2, Lq4/d;->c:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showJsonAnimation: holder = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lq4/d;II)V

    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showJsonLastFrame(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;Lq4/e;Lq4/d;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showJsonLastFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->updateThemeColor(Lq4/e;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTopItemAnimIds:Landroid/util/SparseIntArray;

    iget v0, p3, Lq4/d;->c:I

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p3, Lq4/d;->g:Lq4/d$c;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private updateActiveTopItems()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mSupportTopItems:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC2/v;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LC2/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    return-void
.end method

.method private updateThemeColor(Lq4/e;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p1, p1, Lq4/e;->h:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7f060b2a

    invoke-static {p1}, LN1/b;->a(I)I

    move-result p1

    :goto_0
    invoke-static {}, LN1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lf1/e;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf1/e;-><init>([Ljava/lang/String;)V

    sget-object v0, LZ0/K;->F:Landroid/graphics/ColorFilter;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/b;

    invoke-direct {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/b;-><init>(I)V

    invoke-virtual {p2, p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lf1/e;Ljava/lang/Object;Ln1/e;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->getKeyPathList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/e;

    sget-object v1, LZ0/K;->F:Landroid/graphics/ColorFilter;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/c;

    invoke-direct {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/c;-><init>(I)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lf1/e;Ljava/lang/Object;Ln1/e;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private updateView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;Lq4/d;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lq4/d;->g:Lq4/d$c;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mCurrentMode:I

    invoke-interface {v0, v1}, Lq4/d$c;->updateResource(I)Lq4/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lq4/e;->e:I

    if-gtz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;->updateView(Lq4/e;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->isConfigItemInvisible(Lq4/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, LUc/b;->l1()V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTopItemAnimIds:Landroid/util/SparseIntArray;

    iget v5, p2, Lq4/d;->c:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mCurrentMode:I

    const/16 v6, 0xa3

    if-ne v4, v6, :cond_3

    invoke-static {}, Lc6/a;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const-class v6, LU1/r0;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTempDisableItems:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/d;

    invoke-direct {v5, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/d;-><init>(Lq4/d;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "enableAnim = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->showJsonAnimation(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;Lq4/d;I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->showJsonLastFrame(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;Lq4/e;Lq4/d;I)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    invoke-virtual {v2, v6}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC5/o0;

    const/4 v5, 0x3

    invoke-direct {v4, p2, v1, v5}, LC5/o0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->showJsonLastFrame(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;Lq4/e;Lq4/d;I)V

    return-void
.end method


# virtual methods
.method public disableItem(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTempDisableItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTempDisableItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public enableItem(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTempDisableItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTempDisableItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getDisableItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTempDisableItems:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemViewAlpha(I)F
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/d;

    iget-object p1, p1, Lq4/d;->g:Lq4/d$c;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mCurrentMode:I

    invoke-interface {p1, p0}, Lq4/d$c;->updateResource(I)Lq4/e;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lq4/e;->l:Z

    if-eqz p0, :cond_1

    const p0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->getItemViewType(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getItemViewGravity(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq4/d;

    iget p0, p0, Lq4/d;->a:I

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/d;

    iget v0, p1, Lq4/d;->c:I

    const/16 v2, 0xaa

    if-eq v0, v2, :cond_6

    const/16 v2, 0xbb

    if-eq v0, v2, :cond_4

    const/16 v2, 0xd0

    if-eq v0, v2, :cond_3

    const/16 v2, 0xd5

    if-eq v0, v2, :cond_3

    const/16 v2, 0xdd

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10c

    if-eq v0, v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->l1()V

    goto :goto_0

    :cond_4
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->c2()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    :cond_6
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->l1()V

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getItemViewType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    const-string v2, "getItemViewType=0, default"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public getItemViewVisibility(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTempDisableItems:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/d;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->isConfigItemInvisible(Lq4/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->getItemViewVisibility(I)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->getItemViewVisibility(I)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->getItemViewVisibility(I)I

    move-result p0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "TopBarAdapter"

    return-object p0
.end method

.method public isTopItemAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTopItemAnimatings:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyItemChangedWithPayload(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public notifyTopBarItemChanged(I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mSupportTopItems:Ljava/util/List;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "support config item is null or empty!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mSupportTopItems:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->getArrayIndex(Ljava/util/List;I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    const-string v4, "notifyTopBarItemChanged: "

    invoke-static {p1, v4}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-direct {p0, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->getArrayIndex(Ljava/util/List;I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mSupportTopItems:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/d;

    iget-object v0, v0, Lq4/d;->g:Lq4/d$c;

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mCurrentMode:I

    invoke-interface {v0, v5}, Lq4/d$c;->updateResource(I)Lq4/e;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget v0, v0, Lq4/e;->j:I

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->applyChange(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->applyRemove(I)Z

    move-result p0

    return p0

    :cond_5
    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->applyInsert(I)Z

    move-result p0

    return p0

    :cond_6
    return v4
.end method

.method public onAttachedToTopBarView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->onAttachedToTopBarView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBindViewHolder="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    const-string p1, "position is larger than the supported config\uff01"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getDegree()I

    move-result v0

    .line 7
    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq4/d;

    .line 10
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBindViewHolder: topConfigItem="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Lq4/d;->g:Lq4/d$c;

    .line 12
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mCurrentMode:I

    invoke-interface {v0, v1}, Lq4/d$c;->updateResource(I)Lq4/e;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onBindViewHolder: topItemResource="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 14
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "top item resource is null!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 16
    iget v3, v0, Lq4/e;->f:I

    if-lez v3, :cond_4

    .line 17
    iget-object v4, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v1, v0, Lq4/e;->g:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    .line 21
    iget-object v3, v0, Lq4/e;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->text:Ljava/lang/String;

    .line 24
    iget v1, p2, Lq4/d;->c:I

    iput v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->configItem:I

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->updateView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;Lq4/d;)V

    .line 26
    iget v0, v0, Lq4/e;->j:I

    const-class v1, LT1/s;

    if-eqz v0, :cond_6

    .line 27
    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, v1}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LC2/x0;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, LC2/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p2

    invoke-virtual {p2, v1}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC5/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LC5/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    const p1, 0x3f4ccccd    # 0.8f

    .line 36
    invoke-static {p1, p0}, LA1/l;->i(F[Landroid/view/View;)V

    :goto_1
    return-void

    .line 37
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "support config is null!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    const-string v0, "onCreateViewHolder: viewType="

    .line 3
    invoke-static {p2, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public resetData()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public setData(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq4/d;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setData: mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",resetStrikethrough: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mSupportTopItems:Ljava/util/List;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->isListEmpty(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LK3/w;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LK3/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->isListEmpty(Ljava/util/List;)Z

    move-result p2

    const-class v0, LU1/r0;

    if-nez p2, :cond_f

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->isListEmpty(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->isListEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->isListEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4/d;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-direct {p0, v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->contains(Ljava/util/List;Lq4/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setData: sameItems="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->isListEmpty(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4/d;

    invoke-direct {p0, p2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->contains(Ljava/util/List;Lq4/d;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setData: removedItems="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->isListEmpty(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4/d;

    invoke-direct {p0, p2, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->contains(Ljava/util/List;Lq4/d;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setData: insertedItems="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_a

    move p1, v1

    :goto_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge p1, v4, :cond_a

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4/d;

    move v6, v1

    :goto_5
    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq4/d;

    invoke-virtual {v7, v5}, Lq4/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v4, v6

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    invoke-virtual {v6, v0}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LB3/v;

    const/16 v8, 0x17

    invoke-direct {v7, v5, v8}, LB3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mTempDisableItems:Ljava/util/List;

    iget v5, v5, Lq4/d;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->notifyItemRemoved(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->isListEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_d

    move p1, v1

    :goto_7
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_d

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/d;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4/d;

    invoke-virtual {v4, v0}, Lq4/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {v0, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->notifyItemChangedWithPayload(I)V

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_e

    move p1, v1

    :goto_8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_e

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/d;

    invoke-interface {v0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->notifyItemInserted(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setData: <after>mSupportedTopItems="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    :goto_9
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/fragment/top/k;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/k;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mActiveTopItems:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->mCurrentMode:I

    return-void
.end method
