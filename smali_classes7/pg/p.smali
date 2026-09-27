.class public final Lpg/p;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxf/l<",
        "LNf/b;",
        "Lif/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/m;

.field public final synthetic b:LNf/b;


# direct methods
.method public constructor <init>(LDg/m;LNf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/p;->a:LDg/m;

    iput-object p2, p0, Lpg/p;->b:LNf/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LNf/b;

    iget-object v0, p0, Lpg/p;->a:LDg/m;

    iget-object p0, p0, Lpg/p;->b:LNf/b;

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LDg/m;->j(LNf/b;LNf/b;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
