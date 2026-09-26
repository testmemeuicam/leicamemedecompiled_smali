.class public final synthetic LDf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDf/f;->a:I

    iput-object p1, p0, LDf/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LDf/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDf/f;->b:Ljava/lang/Object;

    check-cast p0, Lig/a;

    check-cast p1, Ljava/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    const-string v2, "poly"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lig/a;->o:Z

    iget-object v1, p0, Lig/a;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "launchOCRRegionDetectionTask: ocrRegion poly="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", box="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lig/a;->o:Z

    iget-object v1, p0, Lig/a;->p:Ljava/lang/String;

    const-string v2, "launchOCRRegionDetectionTask: ocrRegion null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v1, LV5/h$a;->a:LV5/h;

    const-class v2, Luh/b;

    invoke-virtual {v1, v2}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LN2/c;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LN2/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAj/i;

    const/16 v3, 0x13

    invoke-direct {p1, v2, v3}, LAj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v0, p0, Lig/a;->n:Z

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LDf/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LY5/O;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a(Ljava/lang/String;LY5/O;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LDf/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LY5/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L2(Landroid/view/View;LY5/l1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LDf/f;->b:Ljava/lang/Object;

    check-cast p0, LIl/a;

    if-ne p1, p0, :cond_2

    const-string p0, "(this Collection)"

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_3
    iget-object p0, p0, LDf/f;->b:Ljava/lang/Object;

    check-cast p0, LDf/h;

    check-cast p1, LEf/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDf/h;->j:Lio/reactivex/i;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lio/reactivex/i;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p1, 0x1

    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
