.class public final LVg/s;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Ljava/lang/Throwable;",
        "Lif/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/l<",
            "Ljava/lang/Object;",
            "Lif/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lmf/h;


# direct methods
.method public constructor <init>(Lxf/l;Ljava/lang/Object;Lmf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/l<",
            "Ljava/lang/Object;",
            "Lif/q;",
            ">;",
            "Ljava/lang/Object;",
            "Lmf/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LVg/s;->a:Lxf/l;

    iput-object p2, p0, LVg/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LVg/s;->c:Lmf/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, LVg/s;->a:Lxf/l;

    iget-object v1, p0, LVg/s;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, LA5/b;->c(Lxf/l;Ljava/lang/Object;LVg/G;)LVg/G;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LVg/s;->c:Lmf/h;

    invoke-static {p1, p0}, LQg/C;->a(Ljava/lang/Throwable;Lmf/h;)V

    :cond_0
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
