.class public final LHf/x$a;
.super LHf/M$c;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHf/x;
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
        "LHf/M$c<",
        "TR;>;",
        "Lxf/l;"
    }
.end annotation


# instance fields
.field public final i:LHf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/x<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/x<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LHf/M$c;-><init>()V

    iput-object p1, p0, LHf/x$a;->i:LHf/x;

    return-void
.end method


# virtual methods
.method public final e()LEf/k;
    .locals 0

    iget-object p0, p0, LHf/x$a;->i:LHf/x;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LHf/x$a;->i:LHf/x;

    iget-object p0, p0, LHf/x;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/x$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LHf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public final p()LHf/M;
    .locals 0

    iget-object p0, p0, LHf/x$a;->i:LHf/x;

    return-object p0
.end method
