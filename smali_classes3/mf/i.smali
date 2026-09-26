.class public final Lmf/i;
.super LNl/c;
.source "SourceFile"


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository"
    f = "WatermarkRepository.kt"
    l = {
        0x69
    }
    m = "getNetworkTimeSafe"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lmf/h;

.field public c:I


# direct methods
.method public constructor <init>(Lmf/h;LNl/c;)V
    .locals 0

    iput-object p1, p0, Lmf/i;->b:Lmf/h;

    invoke-direct {p0, p2}, LNl/c;-><init>(LLl/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmf/i;->a:Ljava/lang/Object;

    iget p1, p0, Lmf/i;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmf/i;->c:I

    sget-object p1, Lmf/h;->c:Lmf/h$a;

    iget-object p1, p0, Lmf/i;->b:Lmf/h;

    invoke-virtual {p1, p0}, Lmf/h;->b(LNl/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
