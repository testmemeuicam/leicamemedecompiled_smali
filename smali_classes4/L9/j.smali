.class public final LL9/j;
.super Lof/c;


# annotations
.annotation runtime Lof/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository"
    f = "WatermarkRepository.kt"
    l = {
        0x58,
        0x59
    }
    m = "loadSupportedCloudWatermark"
.end annotation


# instance fields
.field public a:F

.field public b:Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LL9/l;

.field public e:I


# direct methods
.method public constructor <init>(LL9/l;Lof/c;)V
    .locals 0

    iput-object p1, p0, LL9/j;->d:LL9/l;

    invoke-direct {p0, p2}, Lof/c;-><init>(Lmf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL9/j;->c:Ljava/lang/Object;

    iget p1, p0, LL9/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL9/j;->e:I

    iget-object p1, p0, LL9/j;->d:LL9/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LL9/l;->a(LL9/l;FLof/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
