.class public final LL9/h;
.super Lof/c;


# annotations
.annotation runtime Lof/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository"
    f = "WatermarkRepository.kt"
    l = {
        0x68
    }
    m = "getNetworkTimeSafe"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LL9/l;

.field public c:I


# direct methods
.method public constructor <init>(LL9/l;Lof/c;)V
    .locals 0

    iput-object p1, p0, LL9/h;->b:LL9/l;

    invoke-direct {p0, p2}, Lof/c;-><init>(Lmf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL9/h;->a:Ljava/lang/Object;

    iget p1, p0, LL9/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL9/h;->c:I

    sget-object p1, LL9/l;->c:Ljava/lang/Object;

    iget-object p1, p0, LL9/h;->b:LL9/l;

    invoke-virtual {p1, p0}, LL9/l;->b(Lof/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
