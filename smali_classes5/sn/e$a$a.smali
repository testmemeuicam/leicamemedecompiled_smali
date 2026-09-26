.class public final Lsn/e$a$a;
.super LNl/c;
.source "SourceFile"


# annotations
.annotation runtime LNl/e;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x4d
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/e$a;->d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lsn/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lsn/e$a;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/e$a<",
            "-TT;>;",
            "LLl/e<",
            "-",
            "Lsn/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsn/e$a$a;->b:Lsn/e$a;

    invoke-direct {p0, p2}, LNl/c;-><init>(LLl/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsn/e$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lsn/e$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsn/e$a$a;->c:I

    iget-object p1, p0, Lsn/e$a$a;->b:Lsn/e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsn/e$a;->d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
