.class public final Lwg/h;
.super LNl/c;
.source "SourceFile"


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.camera.features.zoom.viewmodel.ZoomControlViewModel"
    f = "ZoomControlViewModel.kt"
    l = {
        0x11b,
        0x11c
    }
    m = "startSATZooming"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwg/e;

.field public h:I


# direct methods
.method public constructor <init>(Lwg/e;LNl/c;)V
    .locals 0

    iput-object p1, p0, Lwg/h;->g:Lwg/e;

    invoke-direct {p0, p2}, LNl/c;-><init>(LLl/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwg/h;->f:Ljava/lang/Object;

    iget p1, p0, Lwg/h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwg/h;->h:I

    iget-object p1, p0, Lwg/h;->g:Lwg/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwg/e;->j(FFLNl/c;)LHl/z;

    move-result-object p0

    return-object p0
.end method
