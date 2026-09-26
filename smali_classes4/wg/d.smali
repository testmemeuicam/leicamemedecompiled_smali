.class public final Lwg/d;
.super LNl/c;
.source "SourceFile"


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.camera.features.zoom.viewmodel.ZoomControlViewModel"
    f = "ZoomControlViewModel.kt"
    l = {
        0x102,
        0x104
    }
    m = "handleZoomToggleChange"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lwg/e;

.field public c:I


# direct methods
.method public constructor <init>(Lwg/e;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/e;",
            "LLl/e<",
            "-",
            "Lwg/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwg/d;->b:Lwg/e;

    invoke-direct {p0, p2}, LNl/c;-><init>(LLl/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwg/d;->a:Ljava/lang/Object;

    iget p1, p0, Lwg/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwg/d;->c:I

    iget-object p1, p0, Lwg/d;->b:Lwg/e;

    invoke-virtual {p1, p0}, Lwg/e;->g(LLl/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
