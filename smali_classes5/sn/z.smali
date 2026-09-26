.class public final Lsn/z;
.super LNl/c;
.source "SourceFile"


# annotations
.annotation runtime LNl/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:Lsn/A;

.field public b:Ltn/q;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsn/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/A<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lsn/A;LNl/c;)V
    .locals 0

    iput-object p1, p0, Lsn/z;->d:Lsn/A;

    invoke-direct {p0, p2}, LNl/c;-><init>(LLl/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsn/z;->c:Ljava/lang/Object;

    iget p1, p0, Lsn/z;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsn/z;->e:I

    iget-object p1, p0, Lsn/z;->d:Lsn/A;

    invoke-virtual {p1, p0}, Lsn/A;->b(LNl/c;)LHl/z;

    move-result-object p0

    return-object p0
.end method
