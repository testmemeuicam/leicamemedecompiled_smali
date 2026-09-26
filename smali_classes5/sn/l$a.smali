.class public final Lsn/l$a;
.super LNl/c;
.source "SourceFile"


# annotations
.annotation runtime LNl/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9e
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/l;->d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lsn/l;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lsn/l;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/l<",
            "-TT;>;",
            "LLl/e<",
            "-",
            "Lsn/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsn/l$a;->c:Lsn/l;

    invoke-direct {p0, p2}, LNl/c;-><init>(LLl/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsn/l$a;->b:Ljava/lang/Object;

    iget p1, p0, Lsn/l$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsn/l$a;->d:I

    iget-object p1, p0, Lsn/l$a;->c:Lsn/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsn/l;->d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
