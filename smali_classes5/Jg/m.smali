.class public final LJg/m;
.super Ljava/lang/Object;

# interfaces
.implements LJg/f;


# static fields
.field public static final a:LJg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJg/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJg/m;->a:LJg/m;

    return-void
.end method


# virtual methods
.method public final a(LYf/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LJg/f$a;->a(LJg/f;LYf/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(LYf/e;)Z
    .locals 4

    invoke-virtual {p1}, LQf/x;->e()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/d0;

    sget-object p1, LKf/l;->d:LKf/l$b;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltg/c;->j(LNf/k;)LNf/B;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LKf/m$a;->Q:Lmg/b;

    invoke-static {v0, p1}, LNf/t;->a(LNf/B;Lmg/b;)LNf/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LDg/e0;->b:LDg/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDg/e0;->c:LDg/e0;

    new-instance v1, LDg/W;

    invoke-interface {p1}, LNf/h;->h()LDg/h0;

    move-result-object v2

    invoke-interface {v2}, LDg/h0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljf/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LNf/Z;

    invoke-direct {v1, v2}, LDg/W;-><init>(LNf/Z;)V

    invoke-static {v1}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, LDg/I;->d(LDg/e0;LNf/e;Ljava/util/List;)LDg/P;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, LNf/c0;->getType()LDg/H;

    move-result-object p0

    const-string v1, "secondParameter.type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LDg/x0;->h(LDg/H;Z)LDg/z0;

    move-result-object p0

    invoke-static {p1, p0}, LDg/f0;->s(LDg/H;LDg/H;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0
.end method
