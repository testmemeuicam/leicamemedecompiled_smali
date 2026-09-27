.class public final LDg/g;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LDg/g0$a;",
        "Lif/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LDg/g0;

.field public final synthetic c:LEg/b;

.field public final synthetic d:LGg/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LDg/g0;LEg/b;LGg/h;)V
    .locals 0

    iput-object p1, p0, LDg/g;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LDg/g;->b:LDg/g0;

    iput-object p3, p0, LDg/g;->c:LEg/b;

    iput-object p4, p0, LDg/g;->d:LGg/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LDg/g0$a;

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDg/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGg/h;

    new-instance v2, LDg/f;

    iget-object v3, p0, LDg/g;->d:LGg/h;

    iget-object v4, p0, LDg/g;->b:LDg/g0;

    iget-object v5, p0, LDg/g;->c:LEg/b;

    invoke-direct {v2, v4, v5, v1, v3}, LDg/f;-><init>(LDg/g0;LEg/b;LGg/h;LGg/h;)V

    invoke-interface {p1, v2}, LDg/g0$a;->a(LDg/f;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
