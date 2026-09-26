.class public final synthetic Lcom/android/camera/module/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/x0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/x0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/j1;

    iget-object p0, p0, Lcom/android/camera/module/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->Zj(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LY5/j1;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/Y0;

    iget-object p0, p0, Lcom/android/camera/module/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule$d;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$d;->a:Lcom/android/camera/module/VideoModule;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, LY5/Y0;->Q3(IIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
