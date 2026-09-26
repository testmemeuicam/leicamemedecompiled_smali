.class public final synthetic LW4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/android/camera/ui/CenterMarkDrawer$a;
.implements Lia/f$a;
.implements Lfb/l$a;
.implements Lio/reactivex/functions/f;
.implements Lxcrash/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LK3/d;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LW4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/b$a;Lia/V;)V
    .locals 0

    .line 3
    const/4 p1, 0x5

    iput p1, p0, LW4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/camera/fragment/top/q;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lia/G$a;Lna/v;)V
    .locals 1

    new-instance v0, Lia/G;

    invoke-direct {v0, p0}, Lia/G;-><init>(Lia/G$a;)V

    invoke-interface {p1, v0}, Lna/v;->d(Lia/G;)V

    return-void
.end method

.method public static c(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, LW4/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lu4/b;->w0:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkNeedRequestBluetoothPermission: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SoundSettingFragment"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, LWe/c;->b()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/x0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LC5/x0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/T;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LC2/T;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/e;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LA4/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    sget-object p0, LHl/z;->a:LHl/z;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const-string p0, "6.3.007830.8"

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Camera FC, @Version = "

    invoke-static {v0, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraFCHandler"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string p0, "anr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, LMf/a;->e:Z

    if-eqz p0, :cond_0

    invoke-static {}, LMf/a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    sget-object p1, LO5/a;->T0:LO5/a;

    const-wide/16 v1, 0x7d0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v0}, LO5/o;->c(LO5/a;J[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)Lia/f;
    .locals 4

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move p0, v2

    :cond_0
    invoke-static {p0}, Lfb/a;->b(Z)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    new-instance p1, Lia/h0;

    invoke-direct {p1, p0}, Lia/h0;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lia/h0;

    invoke-direct {v0, p0, p1}, Lia/h0;-><init>(IF)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lja/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    sget-boolean p0, Ljg/g;->d0:Z

    iget-object p0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->total_text:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
