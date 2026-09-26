.class public Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/U;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraFocusPaintCenterIndicator(Landroid/content/Context;)Lr7/q;
    .locals 0

    new-instance p0, Lr7/q;

    invoke-direct {p0, p1}, Lq7/c;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getFocusViewOuterRectcolor()I
    .locals 2

    sget-object p0, LN1/e;->c:LN1/e;

    const/4 v0, 0x1

    const v1, 0x7f060138

    invoke-virtual {p0, v1, v0}, LN1/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public setCenterFlag(Lr7/q;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lr7/q;->o(I)V

    return-void
.end method

.method public setIndicatorBitmapSun(Lr7/q;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p2, p1, Lr7/q;->I:Landroid/graphics/Bitmap;

    return-void
.end method
