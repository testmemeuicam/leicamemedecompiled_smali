.class public final LHf/F$a;
.super LHf/M$b;

# interfaces
.implements LEf/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHf/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LHf/M$b<",
        "TR;>;",
        "LEf/l$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final i:LHf/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/F<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHf/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/F<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LHf/M$b;-><init>()V

    iput-object p1, p0, LHf/F$a;->i:LHf/F;

    return-void
.end method


# virtual methods
.method public final e()LEf/k;
    .locals 0

    iget-object p0, p0, LHf/F$a;->i:LHf/F;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, LHf/F$a;->i:LHf/F;

    iget-object p0, p0, LHf/F;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/F$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LHf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()LHf/M;
    .locals 0

    iget-object p0, p0, LHf/F$a;->i:LHf/F;

    return-object p0
.end method
