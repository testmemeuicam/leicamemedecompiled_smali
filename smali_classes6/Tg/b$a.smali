.class public final LTg/b$a;
.super Lof/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/b;->b(LSg/r;Lmf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lof/e;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14e
    }
    m = "collectTo"
.end annotation


# instance fields
.field public a:LSg/r;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LTg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTg/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LTg/b;Lof/c;)V
    .locals 0

    iput-object p1, p0, LTg/b$a;->c:LTg/b;

    invoke-direct {p0, p2}, Lof/c;-><init>(Lmf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTg/b$a;->b:Ljava/lang/Object;

    iget p1, p0, LTg/b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTg/b$a;->d:I

    iget-object p1, p0, LTg/b$a;->c:LTg/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LTg/b;->b(LSg/r;Lmf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
