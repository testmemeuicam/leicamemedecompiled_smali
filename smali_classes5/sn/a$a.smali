.class public final Lsn/a$a;
.super LNl/c;
.source "SourceFile"


# annotations
.annotation runtime LNl/e;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe6
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/a;->b(Lsn/g;LLl/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ltn/q;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lsn/a;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/a<",
            "TT;>;",
            "LLl/e<",
            "-",
            "Lsn/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsn/a$a;->c:Lsn/a;

    invoke-direct {p0, p2}, LNl/c;-><init>(LLl/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsn/a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lsn/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsn/a$a;->d:I

    iget-object p1, p0, Lsn/a$a;->c:Lsn/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsn/a;->b(Lsn/g;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
