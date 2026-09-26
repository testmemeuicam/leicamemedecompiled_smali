.class public final synthetic LY4/d;
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

    iput p2, p0, LY4/d;->a:I

    iput-object p1, p0, LY4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LY4/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LY4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->e:F

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:Loi/a;

    if-eqz v0, :cond_0

    iput p1, v0, Lmi/a;->g:F

    invoke-virtual {v0}, Lmi/a;->b()V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:Lni/a;

    if-eqz p0, :cond_1

    iput p1, p0, Lmi/a;->g:F

    invoke-virtual {p0}, Lmi/a;->b()V

    :cond_1
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LY4/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LY5/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V1(Landroid/view/View;LY5/l1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LCp/E;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY4/d;->b:Ljava/lang/Object;

    check-cast p0, LY4/e;

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "NormalDownloader_"

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    iget-object v1, p0, LY4/e;->a:LY4/a;

    iget-object v1, v1, LY4/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "start NormalDownload in "

    invoke-static {v3, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LS4/b;

    invoke-direct {v1, p1, p0, v0}, LS4/b;-><init>(LCp/E;LY4/e;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/s;)V

    new-instance v1, LS4/c;

    invoke-direct {v1, p1, p0, v0}, LS4/c;-><init>(LCp/E;LY4/e;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;)V

    new-instance p0, LD5/b;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1}, LD5/b;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7fffffff

    invoke-virtual {v2, p0, p1}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object p0

    const-string p1, "flatMap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
