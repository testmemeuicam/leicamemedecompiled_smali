.class public final LDg/W;
.super LDg/p0;


# instance fields
.field public final a:LNf/Z;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNf/Z;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDg/p0;-><init>()V

    iput-object p1, p0, LDg/W;->a:LNf/Z;

    sget-object p1, Lif/g;->b:Lif/g;

    new-instance v0, LDg/W$a;

    invoke-direct {v0, p0}, LDg/W$a;-><init>(LDg/W;)V

    invoke-static {p1, v0}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p1

    iput-object p1, p0, LDg/W;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final c(LEg/g;)LDg/o0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()LDg/H;
    .locals 0

    iget-object p0, p0, LDg/W;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/H;

    return-object p0
.end method
