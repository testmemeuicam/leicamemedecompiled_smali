.class public final LSg/c;
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
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LSg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LYg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYg/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LSg/b;LYg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LSg/b<",
            "Ljava/lang/Object;",
            ">;",
            "LYg/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LSg/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LSg/c;->b:LSg/b;

    iput-object p3, p0, LSg/c;->c:LYg/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LSg/e;->l:LGc/f;

    iget-object v0, p0, LSg/c;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, LSg/c;->b:LSg/b;

    iget-object p0, p0, LSg/c;->c:LYg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LSg/b;->b:Lxf/l;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, LA5/b;->c(Lxf/l;Ljava/lang/Object;LVg/G;)LVg/G;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LQg/C;->a(Ljava/lang/Throwable;Lmf/h;)V

    :cond_0
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
