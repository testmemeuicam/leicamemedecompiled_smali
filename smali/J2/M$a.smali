.class public final LJ2/M$a;
.super Lof/i;

# interfaces
.implements Lxf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/i;",
        "Lxf/p<",
        "LQg/D;",
        "Lmf/e<",
        "-",
        "Lif/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lof/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.WmSettingPreviewFragment$initDynamicParams$1$1"
    f = "WmSettingPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Lmf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;",
            "Lmf/e<",
            "-",
            "LJ2/M$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ2/M$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lof/i;-><init>(ILmf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmf/e;)Lmf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmf/e<",
            "*>;)",
            "Lmf/e<",
            "Lif/q;",
            ">;"
        }
    .end annotation

    new-instance p1, LJ2/M$a;

    iget-object p0, p0, LJ2/M$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    invoke-direct {p1, p0, p2}, LJ2/M$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Lmf/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQg/D;

    check-cast p2, Lmf/e;

    invoke-virtual {p0, p1, p2}, LJ2/M$a;->create(Ljava/lang/Object;Lmf/e;)Lmf/e;

    move-result-object p0

    check-cast p0, LJ2/M$a;

    sget-object p1, Lif/q;->a:Lif/q;

    invoke-virtual {p0, p1}, LJ2/M$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnf/a;->a:Lnf/a;

    invoke-static {p1}, Lif/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LJ2/M$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->m:Lcom/xiaomi/cam/watermark/b;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->g:Lo9/O;

    iget-object p1, p1, Lo9/O;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v0, "dynamic_effect_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->Z9(Z)V

    :cond_0
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :cond_1
    const-string p0, "jsonObject"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
