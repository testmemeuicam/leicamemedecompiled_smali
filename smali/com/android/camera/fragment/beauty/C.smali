.class public abstract Lcom/android/camera/fragment/beauty/C;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/android/camera/fragment/beauty/C$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MakeupSingleCheckAdapter"

.field protected static mIsGallery:Z = false

.field protected static mIsLaptop:Z = false

.field protected static mIsVertical:Z = false


# instance fields
.field protected mComponentRunningShine:LU1/e0;

.field public mContext:Landroid/content/Context;

.field protected mDegree:I

.field protected mMakeupItem:Landroid/widget/LinearLayout;

.field protected mPositionFirstItem:I

.field protected mPositionLastItem:I

.field public mPreSelectedItem:I

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSelectedItem:I

.field public mSingleCheckList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/D;",
            ">;"
        }
    .end annotation
.end field

.field private mTextCount:I

.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/D;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/C;->mSelectedItem:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/C;->mPreSelectedItem:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/fragment/beauty/C;->mTextCount:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/C;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/C;->mSingleCheckList:Ljava/util/List;

    iput p3, p0, Lcom/android/camera/fragment/beauty/C;->mPositionFirstItem:I

    iput p4, p0, Lcom/android/camera/fragment/beauty/C;->mPositionLastItem:I

    invoke-static {}, Lj2/b;->N()Z

    move-result p1

    sput-boolean p1, Lcom/android/camera/fragment/beauty/C;->mIsGallery:Z

    invoke-static {}, Lj2/b;->U()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lj2/b;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    sput-boolean v0, Lcom/android/camera/fragment/beauty/C;->mIsVertical:Z

    invoke-static {}, Lj2/b;->P()Z

    move-result p1

    sput-boolean p1, Lcom/android/camera/fragment/beauty/C;->mIsLaptop:Z

    invoke-static {}, LY5/v0;->a()LY5/v0;

    move-result-object p1

    invoke-interface {p1}, LY5/v0;->X0()LU1/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/C;->mComponentRunningShine:LU1/e0;

    return-void
.end method

.method private applyTintAndTextColor(Lcom/android/camera/ui/ColorImageView;Lcom/android/camera/ui/AdaptiveTextView;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LN1/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object p1, LN1/a;->f:LN1/a;

    iget-boolean p1, p1, LN1/a;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/C;->mContext:Landroid/content/Context;

    const p1, 0x7f060026

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, v0, v0, v0, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/C;->mContext:Landroid/content/Context;

    const p3, 0x7f060ac7

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/C;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f071217

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/C;->mContext:Landroid/content/Context;

    const p3, 0x7f060033

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p1, v0, v0, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/C;->lambda$setAccessible$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(LY5/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/C;->lambda$onItemHolderClick$0(LY5/l1;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/camera/fragment/beauty/C;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/C;->mTextCount:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/camera/fragment/beauty/C;Lcom/android/camera/ui/ColorImageView;Lcom/android/camera/ui/AdaptiveTextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/C;->applyTintAndTextColor(Lcom/android/camera/ui/ColorImageView;Lcom/android/camera/ui/AdaptiveTextView;I)V

    return-void
.end method

.method private static synthetic lambda$onItemHolderClick$0(LY5/l1;)V
    .locals 1

    const/16 v0, 0xd0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LY5/l1;->updateConfigItem([I)V

    return-void
.end method

.method private static synthetic lambda$setAccessible$1(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public bindNormalView(Lcom/android/camera/fragment/beauty/C$a;I)V
    .locals 2

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/C$a;->itemView:Landroid/view/View;

    const v1, 0x7f0b057a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/C;->mMakeupItem:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/C;->mSingleCheckList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/D;

    iget-boolean v1, v0, Lcom/android/camera/data/data/D;->d:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/C;->mComponentRunningShine:LU1/e0;

    iget-boolean p0, p0, LU1/e0;->k0:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/camera/fragment/beauty/C$a;->itemView:Landroid/view/View;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LA1/l;->l([Landroid/view/View;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lcom/android/camera/fragment/beauty/C$a;->setDataToView(Lcom/android/camera/data/data/D;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MakeupSingleCheckAdapter"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/C;->mSingleCheckList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSelectedItem()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/C;->mSelectedItem:I

    return p0
.end method

.method public normalItem(I)Z
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/beauty/C;->mPositionFirstItem:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/beauty/C;->mPositionLastItem:I

    if-le p1, v0, :cond_1

    :cond_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/C;->mSingleCheckList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/C;->mSingleCheckList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/D;

    iget-object v0, v0, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/C;->mSingleCheckList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/D;

    iget-object p0, p0, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    const-string p1, "AI_BEAUTY"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/C;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/beauty/C$a;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/C;->onBindViewHolder(Lcom/android/camera/fragment/beauty/C$a;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/android/camera/fragment/beauty/C$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/C;->onBindViewHolder(Lcom/android/camera/fragment/beauty/C$a;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/beauty/C$a;I)V
    .locals 0

    .line 3
    invoke-static {}, Lj2/b;->N()Z

    move-result p0

    sput-boolean p0, Lcom/android/camera/fragment/beauty/C;->mIsGallery:Z

    .line 4
    invoke-static {}, Lj2/b;->U()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lj2/b;->Y()Z

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
    sput-boolean p0, Lcom/android/camera/fragment/beauty/C;->mIsVertical:Z

    .line 5
    invoke-static {}, Lj2/b;->P()Z

    move-result p0

    sput-boolean p0, Lcom/android/camera/fragment/beauty/C;->mIsLaptop:Z

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/beauty/C$a;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/beauty/C$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/C;->onBindViewHolder(Lcom/android/camera/fragment/beauty/C$a;I)V

    :goto_0
    return-void
.end method

.method public onItemHolderClick(Lcom/android/camera/fragment/beauty/C$a;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/C;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/C$a;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemId()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/d;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA1/d;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setAccessible(Landroid/view/View;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f140104

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lo1/b0;->f:Lo1/b0;

    iget-boolean p0, p0, Lo1/b0;->d:Z

    if-eqz p0, :cond_2

    new-instance p0, Lcom/android/camera/fragment/beauty/B;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/android/camera/fragment/beauty/B;-><init>(ILandroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/C;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/C;->mDegree:I

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/C;->mSelectedItem:I

    return-void
.end method

.method public setTextCount(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/C;->mTextCount:I

    return-void
.end method
