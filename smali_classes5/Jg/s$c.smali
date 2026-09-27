.class public final LJg/s$c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LNf/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJg/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJg/s$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LJg/s$c;->a:LJg/s$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LNf/u;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNf/a;->W()LNf/P;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LNf/a;->Y()LNf/P;

    move-result-object p0

    :cond_0
    sget-object v0, LJg/s;->a:LJg/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p1}, LNf/a;->getReturnType()LDg/H;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, LNf/c0;->getType()LDg/H;

    move-result-object v4

    const-string v5, "receiver.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LDg/f0;->s(LDg/H;LDg/H;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LNf/P;->getValue()Lxg/f;

    move-result-object p0

    const-string v0, "receiver.value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lxg/d;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move p0, v2

    goto :goto_3

    :cond_3
    check-cast p0, Lxg/d;

    iget-object p0, p0, Lxg/d;->a:LNf/e;

    invoke-interface {p0}, LNf/z;->j0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ltg/c;->f(LNf/h;)Lmg/b;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Ltg/c;->j(LNf/k;)LNf/B;

    move-result-object p0

    invoke-static {p0, v0}, LNf/t;->b(LNf/B;Lmg/b;)LNf/h;

    move-result-object p0

    instance-of v0, p0, LNf/Y;

    if-eqz v0, :cond_6

    check-cast p0, LNf/Y;

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, LNf/a;->getReturnType()LDg/H;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, LNf/Y;->R()LDg/P;

    move-result-object p0

    invoke-static {p1, p0}, LDg/f0;->s(LDg/H;LDg/H;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    const-string v1, "receiver must be a supertype of the return type"

    :cond_a
    return-object v1
.end method
