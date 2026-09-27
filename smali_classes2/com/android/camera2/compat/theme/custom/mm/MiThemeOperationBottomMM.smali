.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;
.super Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;


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
            "Li3/a;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, L祾祲祰礳祼祳祹祯祲祴祹礳祾祼祰祸祯祼礳祴祳祭票祩祹祸祫祴祾祸礳祹祸祫祴祾祸祮礳祐礬祚;

    invoke-direct {p0}, L祾祲祰礳祼祳祹祯祲祴祹礳祾祼祰祸祯祼礳祴祳祭票祩祹祸祫祴祾祸礳祹祸祫祴祾祸祮礳祐礬祚;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, L抪抦护拧抨抧抭抻抦抠抭拧抪抨护抬抻抨拧抠抧抹押抽抭抬抿抠抪抬拧抭抬抿抠抪抬抺拧抇拸抎;

    invoke-direct {p0}, L抪抦护拧抨抧抭抻抦抠抭拧抪抨护抬抻抨拧抠抧抹押抽抭抬抿抠抪抬拧抭抬抿抠抪抬抺拧抇拸抎;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public getCineBottomMarginGap()I
    .locals 0

    invoke-static {}, Lt0/b;->j()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
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

.method public getVideoGuideViewHolder(Landroid/view/View;)Lcom/android/camera/fragment/clone/VideoViewHolder;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/clone/VideoViewHolderMM;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/VideoViewHolderMM;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public getVideoGuideViewLayout()I
    .locals 0

    const p0, 0x7f0e009a

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
