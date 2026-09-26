.class public final Lsn/n$a$a;
.super LNl/c;
.source "SourceFile"


# annotations
.annotation runtime LNl/e;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/n$a;->d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lsn/n$a;

.field public d:Ljava/lang/Object;

.field public e:Lsn/g;


# direct methods
.method public constructor <init>(Lsn/n$a;LLl/e;)V
    .locals 0

    iput-object p1, p0, Lsn/n$a$a;->c:Lsn/n$a;

    invoke-direct {p0, p2}, LNl/c;-><init>(LLl/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsn/n$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lsn/n$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsn/n$a$a;->b:I

    iget-object p1, p0, Lsn/n$a$a;->c:Lsn/n$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsn/n$a;->d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
