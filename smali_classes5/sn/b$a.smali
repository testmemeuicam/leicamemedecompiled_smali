.class public final Lsn/b$a;
.super LNl/c;
.source "SourceFile"


# annotations
.annotation runtime LNl/e;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14e
    }
    m = "collectTo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/b;->e(Lrn/u;LLl/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lrn/u;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lsn/b;LNl/c;)V
    .locals 0

    iput-object p1, p0, Lsn/b$a;->c:Lsn/b;

    invoke-direct {p0, p2}, LNl/c;-><init>(LLl/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsn/b$a;->b:Ljava/lang/Object;

    iget p1, p0, Lsn/b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsn/b$a;->d:I

    iget-object p1, p0, Lsn/b$a;->c:Lsn/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsn/b;->e(Lrn/u;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
