.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;
.super Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;-><init>()V

    return-void
.end method


# virtual methods
.method public addCustomInputDevices(Landroid/util/SparseArray;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Li5/a;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, L戅戉戋扈戇戈戂戔戉戏戂扈戅戇戋戃戔戇扈戏戈或戓戒戂戃成戏戅戃扈戂戃成戏戅戃戕扈戫扗戡;

    invoke-direct {p0}, L戅戉戋扈戇戈戂戔戉戏戂扈戅戇戋戃戔戇扈戏戈或戓戒戂戃成戏戅戃扈戂戃成戏戅戃戕扈戫扗戡;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lᒥᒩᒫᓨᒧᒨᒢᒴᒩᒯᒢᓨᒥᒧᒫᒣᒴᒧᓨᒯᒨᒶᒳᒲᒢᒣᒰᒯᒥᒣᓨᒢᒣᒰᒯᒥᒣᒵᓨᒈᓷᒁ;

    invoke-direct {p0}, Lᒥᒩᒫᓨᒧᒨᒢᒴᒩᒯᒢᓨᒥᒧᒫᒣᒴᒧᓨᒯᒨᒶᒳᒲᒢᒣᒰᒯᒥᒣᓨᒢᒣᒰᒯᒥᒣᒵᓨᒈᓷᒁ;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public getCineBottomMarginGap()I
    .locals 0

    invoke-static {}, Lj2/b;->j()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public getCineConfigItems()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStreetActiveBottomFragment()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public getStreetBottomDelegate()I
    .locals 0

    const/16 p0, 0x67

    return p0
.end method

.method public getVideoGuideViewHolder(Landroid/view/View;)LU3/s;
    .locals 0

    new-instance p0, LU3/t;

    invoke-direct {p0, p1}, LU3/t;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public getVideoGuideViewLayout()I
    .locals 0

    const p0, 0x7f0e00a7

    return p0
.end method

.method public isMMVersion()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public moveDownCamPicker4Mimoji()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic setCustomFontTypeface(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/content/res/Resources;I)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lk8/d;->setCustomFontTypeface(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/content/res/Resources;I)V

    return-void
.end method

.method public bridge synthetic setExitViewColor(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method
