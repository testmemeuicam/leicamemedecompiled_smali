.class public final Lsn/t;
.super LNl/c;
.source "SourceFile"


# annotations
.annotation runtime LNl/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x174,
        0x17b,
        0x17e
    }
    m = "collect$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNl/c;"
    }
.end annotation


# instance fields
.field public a:Lsn/s;

.field public b:Lsn/g;

.field public c:Lsn/v;

.field public d:Lpn/l0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsn/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lsn/s;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/s<",
            "TT;>;",
            "LLl/e<",
            "-",
            "Lsn/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsn/t;->f:Lsn/s;

    invoke-direct {p0, p2}, LNl/c;-><init>(LLl/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsn/t;->e:Ljava/lang/Object;

    iget p1, p0, Lsn/t;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsn/t;->g:I

    iget-object p1, p0, Lsn/t;->f:Lsn/s;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsn/s;->k(Lsn/s;Lsn/g;LLl/e;)V

    sget-object p0, LMl/a;->a:LMl/a;

    return-object p0
.end method
