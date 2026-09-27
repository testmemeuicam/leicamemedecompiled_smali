.class public final LTg/p;
.super Lof/c;


# annotations
.annotation runtime Lof/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:LTg/q;

.field public b:LUg/m;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LTg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTg/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LTg/q;Lof/c;)V
    .locals 0

    iput-object p1, p0, LTg/p;->d:LTg/q;

    invoke-direct {p0, p2}, Lof/c;-><init>(Lmf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTg/p;->c:Ljava/lang/Object;

    iget p1, p0, LTg/p;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTg/p;->e:I

    iget-object p1, p0, LTg/p;->d:LTg/q;

    invoke-virtual {p1, p0}, LTg/q;->a(Lof/c;)Lif/q;

    move-result-object p0

    return-object p0
.end method
