.class public final LTg/m$a;
.super Lof/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/m;->collect(LTg/f;Lmf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lof/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
.end annotation


# instance fields
.field public a:LTg/m;

.field public b:LTg/f;

.field public c:LTg/o;

.field public d:LQg/o0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LTg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTg/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(LTg/m;Lmf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/m<",
            "TT;>;",
            "Lmf/e<",
            "-",
            "LTg/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTg/m$a;->g:LTg/m;

    invoke-direct {p0, p2}, Lof/c;-><init>(Lmf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTg/m$a;->f:Ljava/lang/Object;

    iget p1, p0, LTg/m$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTg/m$a;->h:I

    iget-object p1, p0, LTg/m$a;->g:LTg/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LTg/m;->collect(LTg/f;Lmf/e;)Ljava/lang/Object;

    sget-object p0, Lnf/a;->a:Lnf/a;

    return-object p0
.end method
