.class public final Lwg/i;
.super Lwg/a;


# instance fields
.field public final b:LCg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/j<",
            "Lwg/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCg/o;Lxf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCg/o;",
            "Lxf/a<",
            "+",
            "Lwg/j;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwg/a;-><init>()V

    new-instance v0, Lwg/i$a;

    invoke-direct {v0, p2}, Lwg/i$a;-><init>(Lxf/a;)V

    invoke-interface {p1, v0}, LCg/o;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, Lwg/i;->b:LCg/j;

    return-void
.end method


# virtual methods
.method public final i()Lwg/j;
    .locals 0

    iget-object p0, p0, Lwg/i;->b:LCg/j;

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/j;

    return-object p0
.end method
