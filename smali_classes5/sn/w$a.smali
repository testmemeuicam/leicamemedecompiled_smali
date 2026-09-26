.class public final Lsn/w$a;
.super LNl/c;
.source "SourceFile"


# annotations
.annotation runtime LNl/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/w;->b(Lsn/g;LLl/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lsn/w;

.field public b:Lsn/g;

.field public c:Lsn/y;

.field public d:Lpn/l0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lsn/w;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/w<",
            "TT;>;",
            "LLl/e<",
            "-",
            "Lsn/w$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsn/w$a;->g:Lsn/w;

    invoke-direct {p0, p2}, LNl/c;-><init>(LLl/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsn/w$a;->f:Ljava/lang/Object;

    iget p1, p0, Lsn/w$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsn/w$a;->h:I

    iget-object p1, p0, Lsn/w$a;->g:Lsn/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsn/w;->b(Lsn/g;LLl/e;)Ljava/lang/Object;

    sget-object p0, LMl/a;->a:LMl/a;

    return-object p0
.end method
