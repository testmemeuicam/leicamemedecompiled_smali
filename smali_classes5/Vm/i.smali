.class public final LVm/i;
.super LVm/a;
.source "SourceFile"


# instance fields
.field public final b:Lbn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/i<",
            "LVm/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbn/l;LWl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/l;",
            "LWl/a<",
            "+",
            "LVm/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LVm/a;-><init>()V

    new-instance v0, LVm/i$a;

    invoke-direct {v0, p2}, LVm/i$a;-><init>(LWl/a;)V

    invoke-interface {p1, v0}, Lbn/l;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, LVm/i;->b:Lbn/i;

    return-void
.end method


# virtual methods
.method public final i()LVm/j;
    .locals 0

    iget-object p0, p0, LVm/i;->b:Lbn/i;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVm/j;

    return-object p0
.end method
