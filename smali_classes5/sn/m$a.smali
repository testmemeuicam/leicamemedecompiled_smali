.class public final Lsn/m$a;
.super LNl/c;
.source "SourceFile"


# annotations
.annotation runtime LNl/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    l = {
        0x76,
        0x78
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/m;->b(Lsn/g;LLl/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lsn/m;

.field public d:Lsn/m;

.field public e:Lsn/g;

.field public f:Ljava/lang/Throwable;

.field public g:J


# direct methods
.method public constructor <init>(Lsn/m;LLl/e;)V
    .locals 0

    iput-object p1, p0, Lsn/m$a;->c:Lsn/m;

    invoke-direct {p0, p2}, LNl/c;-><init>(LLl/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsn/m$a;->a:Ljava/lang/Object;

    iget p1, p0, Lsn/m$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsn/m$a;->b:I

    iget-object p1, p0, Lsn/m$a;->c:Lsn/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsn/m;->b(Lsn/g;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
