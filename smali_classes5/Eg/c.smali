.class public final LEg/c;
.super LDg/g0$b$a;


# instance fields
.field public final synthetic a:LEg/b;

.field public final synthetic b:LDg/v0;


# direct methods
.method public constructor <init>(LEg/b;LDg/v0;)V
    .locals 0

    iput-object p1, p0, LEg/c;->a:LEg/b;

    iput-object p2, p0, LEg/c;->b:LDg/v0;

    invoke-direct {p0}, LDg/g0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LDg/g0;LGg/g;)LGg/h;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEg/c;->a:LEg/b;

    invoke-interface {p1, p2}, LGg/m;->c0(LGg/g;)LDg/P;

    move-result-object p2

    iget-object p0, p0, LEg/c;->b:LDg/v0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, LDg/v0;->h(ILDg/H;)LDg/H;

    move-result-object p0

    invoke-interface {p1, p0}, LGg/m;->i0(LGg/g;)LDg/P;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method
