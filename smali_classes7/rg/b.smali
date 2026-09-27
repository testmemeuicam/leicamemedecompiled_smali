.class public Lrg/b;
.super Lrg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/g<",
        "Ljava/util/List<",
        "+",
        "Lrg/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrg/g<",
            "*>;>;",
            "Lxf/l<",
            "-",
            "LNf/B;",
            "+",
            "LDg/H;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrg/g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lrg/b;->b:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final a(LNf/B;)LDg/H;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrg/b;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/H;

    invoke-static {p0}, LKf/j;->y(LDg/H;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LKf/j;->F(LDg/H;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LKf/m$a;->V:Lmg/c;

    invoke-virtual {p1}, Lmg/c;->i()Lmg/d;

    move-result-object p1

    invoke-static {p0, p1}, LKf/j;->B(LDg/H;Lmg/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LKf/m$a;->W:Lmg/c;

    invoke-virtual {p1}, Lmg/c;->i()Lmg/d;

    move-result-object p1

    invoke-static {p0, p1}, LKf/j;->B(LDg/H;Lmg/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LKf/m$a;->X:Lmg/c;

    invoke-virtual {p1}, Lmg/c;->i()Lmg/d;

    move-result-object p1

    invoke-static {p0, p1}, LKf/j;->B(LDg/H;Lmg/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LKf/m$a;->Y:Lmg/c;

    invoke-virtual {p1}, Lmg/c;->i()Lmg/d;

    move-result-object p1

    invoke-static {p0, p1}, LKf/j;->B(LDg/H;Lmg/d;)Z

    :cond_0
    return-object p0
.end method
