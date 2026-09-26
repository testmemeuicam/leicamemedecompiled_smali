.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/b;


# instance fields
.field private miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

.field private miThemeOperationEquipStreet:Lk8/i;

.field private miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

.field private miThemeOperationHistogram:Lk8/m;

.field private miThemeOperationNewTopMenu:Lk8/v;

.field private miThemeOperationPopUpNewStyle:Lk8/y;

.field private miThemeOperationPreview:Lk8/A;

.field private miThemeOperationStreet:Lk8/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    new-instance v0, Lk8/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationNewTopMenu:Lk8/v;

    new-instance v0, Lk8/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationEquipStreet:Lk8/i;

    new-instance v0, LDb/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationPreview:Lk8/A;

    new-instance v0, Lk8/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationPopUpNewStyle:Lk8/y;

    new-instance v0, LB7/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationHistogram:Lk8/m;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getFragmentOverlay()Lk8/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationBeautySlider()Lk8/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationBottom()Lk8/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    return-object p0
.end method

.method public getOperationCinePopupConnect()Lk8/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationCommon()Lk8/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationCvLens()Lk8/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationEquipStreet()Lk8/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationEquipStreet:Lk8/i;

    return-object p0
.end method

.method public getOperationFilter()Lk8/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationFocus()Lk8/U;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    return-object p0
.end method

.method public getOperationHistogram()Lk8/m;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationHistogram:Lk8/m;

    return-object p0
.end method

.method public getOperationManual()Lk8/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationNewTopMenu()Lk8/w;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationNewTopMenu:Lk8/v;

    return-object p0
.end method

.method public getOperationPanel()Lk8/x;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationPopUpNewStyle()Lk8/z;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationPopUpNewStyle:Lk8/y;

    return-object p0
.end method

.method public getOperationPreview()Lk8/A;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationPreview:Lk8/A;

    return-object p0
.end method

.method public getOperationSeekbar()Lk8/C;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationSetting()Lk8/D;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationStreet()Lk8/F;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationStreet:Lk8/E;

    return-object p0
.end method

.method public getOperationTab()Lk8/H;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationTips()Lk8/J;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationTop()Lk8/N;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationTopAlert()Lk8/M;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationTopMenu()Lk8/O;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationVendorTag()Lk8/P;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationWaterMark()Lk8/Q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationZoom()Lk8/S;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getShutterSoundIf()Lk8/T;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setTheme(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
