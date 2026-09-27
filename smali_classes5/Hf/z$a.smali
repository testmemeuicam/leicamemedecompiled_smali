.class public final LHf/z$a;
.super LHf/M$c;

# interfaces
.implements LEf/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LHf/M$c<",
        "TV;>;",
        "LEf/i$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final i:LHf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/z<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHf/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/z<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LHf/M$c;-><init>()V

    iput-object p1, p0, LHf/z$a;->i:LHf/z;

    return-void
.end method


# virtual methods
.method public final e()LEf/k;
    .locals 0

    iget-object p0, p0, LHf/z$a;->i:LHf/z;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LHf/z$a;->i:LHf/z;

    iget-object p0, p0, LHf/z;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/z$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LHf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public final p()LHf/M;
    .locals 0

    iget-object p0, p0, LHf/z$a;->i:LHf/z;

    return-object p0
.end method
