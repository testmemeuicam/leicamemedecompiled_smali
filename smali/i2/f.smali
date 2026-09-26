.class public final Li2/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/android/camera/fragment/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Li2/f;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static i(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/TextView;

    const v3, 0x7f150158

    invoke-direct {p1, v0, v2, v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v3, 0x7f0b0278

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    new-instance p1, Landroid/widget/TextView;

    const p2, 0x7f150159

    invoke-direct {p1, v0, v2, v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0b0279

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static j(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Li2/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/fragment/v;

    move-object/from16 v1, p0

    iget-object v1, v1, Li2/f;->a:Ljava/util/ArrayList;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/g;

    iget v2, v1, Li2/g;->a:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string v3, "misans-normal"

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v6, v1, Li2/g;->b:Ljava/lang/String;

    if-ne v2, v5, :cond_0

    if-eqz v6, :cond_2

    :cond_0
    const v7, 0x7f0b027a

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eq v2, v5, :cond_1

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v6, 0x1f4

    invoke-static {v2, v6, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v7}, Li2/f;->j(Landroid/view/View;)V

    :cond_2
    iget-object v2, v1, Li2/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    const v6, 0x7f0b0278

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v7, 0x1c2

    invoke-static {v2, v7, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v6}, Li2/f;->j(Landroid/view/View;)V

    :cond_3
    iget v2, v1, Li2/g;->d:I

    iget-object v6, v1, Li2/g;->e:Ljava/lang/String;

    if-ne v2, v5, :cond_4

    if-eqz v6, :cond_6

    :cond_4
    const v7, 0x7f0b0279

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eq v2, v5, :cond_5

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v3, 0x190

    invoke-static {v2, v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v7}, Li2/f;->j(Landroid/view/View;)V

    :cond_6
    iget v2, v1, Li2/g;->f:I

    if-eq v2, v5, :cond_7

    const v3, 0x7f0b0277

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {v3}, Li2/f;->j(Landroid/view/View;)V

    :cond_7
    iget v2, v1, Li2/g;->g:I

    if-eq v2, v5, :cond_8

    iget v3, v1, Li2/g;->h:I

    if-eq v3, v5, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b027b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Li2/f;->j(Landroid/view/View;)V

    const v6, 0x7f0b027d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/FastmotionTextureVideoView;

    const v7, 0x7f0b027c

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v8, Lhc/j;

    invoke-direct {v8}, Lhc/j;-><init>()V

    new-instance v9, Lhc/j;

    invoke-direct {v9}, Lhc/j;-><init>()V

    new-instance v10, Lhc/j;

    invoke-direct {v10}, Lhc/j;-><init>()V

    new-instance v11, Lhc/j;

    invoke-direct {v11}, Lhc/j;-><init>()V

    new-instance v12, Lhc/e;

    invoke-direct {v12}, Lhc/e;-><init>()V

    new-instance v13, Lhc/e;

    invoke-direct {v13}, Lhc/e;-><init>()V

    new-instance v14, Lhc/e;

    invoke-direct {v14}, Lhc/e;-><init>()V

    new-instance v15, Lhc/e;

    invoke-direct {v15}, Lhc/e;-><init>()V

    const v4, 0x7f0704c3

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    move/from16 p1, v2

    new-instance v2, Lhc/a;

    invoke-direct {v2, v4}, Lhc/a;-><init>(F)V

    move-object/from16 p2, v0

    new-instance v0, Lhc/a;

    invoke-direct {v0, v4}, Lhc/a;-><init>(F)V

    move/from16 v16, v3

    new-instance v3, Lhc/a;

    invoke-direct {v3, v4}, Lhc/a;-><init>(F)V

    move-object/from16 v17, v6

    new-instance v6, Lhc/a;

    invoke-direct {v6, v4}, Lhc/a;-><init>(F)V

    new-instance v4, Lhc/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lhc/k;->a:LDb/A;

    iput-object v9, v4, Lhc/k;->b:LDb/A;

    iput-object v10, v4, Lhc/k;->c:LDb/A;

    iput-object v11, v4, Lhc/k;->d:LDb/A;

    iput-object v2, v4, Lhc/k;->e:Lhc/c;

    iput-object v0, v4, Lhc/k;->f:Lhc/c;

    iput-object v3, v4, Lhc/k;->g:Lhc/c;

    iput-object v6, v4, Lhc/k;->h:Lhc/c;

    iput-object v12, v4, Lhc/k;->i:Lhc/e;

    iput-object v13, v4, Lhc/k;->j:Lhc/e;

    iput-object v14, v4, Lhc/k;->k:Lhc/e;

    iput-object v15, v4, Lhc/k;->l:Lhc/e;

    invoke-virtual {v7, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lhc/k;)V

    const v0, 0x7f0703ef

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sget v2, Lj2/d;->g:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v1, v1, Li2/g;->i:F

    div-float/2addr v0, v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move/from16 v1, v16

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setLoop(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance v0, Li2/e;

    invoke-direct {v0, v7}, Li2/e;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {v6, v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/FastmotionTextureVideoView$h;)V

    invoke-virtual {v6}, Lcom/android/camera/ui/FastmotionTextureVideoView;->d()V

    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 19

    const v0, 0x7f0e0060

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v2, v1}, LEb/y0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v3, p0

    iget-object v3, v3, Li2/f;->a:Ljava/util/ArrayList;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/g;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v3, Li2/g;->a:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne v5, v7, :cond_0

    iget-object v5, v3, Li2/g;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    :cond_0
    new-instance v5, Landroid/widget/TextView;

    const v8, 0x7f15015a

    invoke-direct {v5, v4, v6, v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v8, 0x7f0b027a

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v5, v3, Li2/g;->c:Ljava/lang/String;

    iget v8, v3, Li2/g;->d:I

    iget-object v9, v3, Li2/g;->e:Ljava/lang/String;

    iget-boolean v10, v3, Li2/g;->j:Z

    if-nez v10, :cond_2

    invoke-static {v2, v5, v8, v9}, Li2/f;->i(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget v11, v3, Li2/g;->f:I

    if-eq v11, v7, :cond_3

    new-instance v11, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {v11, v4, v6, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v6, Lhc/j;

    invoke-direct {v6}, Lhc/j;-><init>()V

    new-instance v12, Lhc/j;

    invoke-direct {v12}, Lhc/j;-><init>()V

    new-instance v13, Lhc/j;

    invoke-direct {v13}, Lhc/j;-><init>()V

    new-instance v14, Lhc/j;

    invoke-direct {v14}, Lhc/j;-><init>()V

    new-instance v15, Lhc/e;

    invoke-direct {v15}, Lhc/e;-><init>()V

    new-instance v1, Lhc/e;

    invoke-direct {v1}, Lhc/e;-><init>()V

    new-instance v7, Lhc/e;

    invoke-direct {v7}, Lhc/e;-><init>()V

    move-object/from16 p1, v0

    new-instance v0, Lhc/e;

    invoke-direct {v0}, Lhc/e;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 p2, v5

    const v5, 0x7f0704c3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    new-instance v5, Lhc/a;

    invoke-direct {v5, v4}, Lhc/a;-><init>(F)V

    move/from16 v16, v8

    new-instance v8, Lhc/a;

    invoke-direct {v8, v4}, Lhc/a;-><init>(F)V

    move-object/from16 v17, v9

    new-instance v9, Lhc/a;

    invoke-direct {v9, v4}, Lhc/a;-><init>(F)V

    move/from16 v18, v10

    new-instance v10, Lhc/a;

    invoke-direct {v10, v4}, Lhc/a;-><init>(F)V

    new-instance v4, Lhc/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lhc/k;->a:LDb/A;

    iput-object v12, v4, Lhc/k;->b:LDb/A;

    iput-object v13, v4, Lhc/k;->c:LDb/A;

    iput-object v14, v4, Lhc/k;->d:LDb/A;

    iput-object v5, v4, Lhc/k;->e:Lhc/c;

    iput-object v8, v4, Lhc/k;->f:Lhc/c;

    iput-object v9, v4, Lhc/k;->g:Lhc/c;

    iput-object v10, v4, Lhc/k;->h:Lhc/c;

    iput-object v15, v4, Lhc/k;->i:Lhc/e;

    iput-object v1, v4, Lhc/k;->j:Lhc/e;

    iput-object v7, v4, Lhc/k;->k:Lhc/e;

    iput-object v0, v4, Lhc/k;->l:Lhc/e;

    invoke-virtual {v11, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lhc/k;)V

    const v0, 0x7f0b0277

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    :goto_0
    iget v0, v3, Li2/g;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, v3, Li2/g;->h:I

    if-eq v0, v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e005f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-eqz v18, :cond_5

    move-object/from16 v0, p2

    move/from16 v1, v16

    move-object/from16 v3, v17

    invoke-static {v2, v0, v1, v3}, Li2/f;->i(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/android/camera/fragment/v;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/v;-><init>(Landroid/view/View;)V

    return-object v0
.end method
