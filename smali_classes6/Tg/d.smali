.class public final LTg/d;
.super Ljava/lang/Object;

# interfaces
.implements LTg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LTg/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;

.field public final b:LTg/h$b;

.field public final c:LTg/h$a;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;LTg/h$b;LTg/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/d;->a:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;

    iput-object p2, p0, LTg/d;->b:LTg/h$b;

    iput-object p3, p0, LTg/d;->c:LTg/h$a;

    return-void
.end method


# virtual methods
.method public final collect(LTg/f;Lmf/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/f<",
            "-TT;>;",
            "Lmf/e<",
            "-",
            "Lif/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    sget-object v1, LUg/l;->a:LGc/f;

    iput-object v1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    new-instance v1, LTg/d$a;

    invoke-direct {v1, p0, v0, p1}, LTg/d$a;-><init>(LTg/d;Lkotlin/jvm/internal/z;LTg/f;)V

    iget-object p0, p0, LTg/d;->a:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;

    invoke-interface {p0, v1, p2}, LTg/e;->collect(LTg/f;Lmf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnf/a;->a:Lnf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
