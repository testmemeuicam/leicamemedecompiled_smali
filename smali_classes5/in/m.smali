.class public final Lin/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/f;


# static fields
.field public static final a:Lin/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lin/m;->a:Lin/m;

    return-void
.end method


# virtual methods
.method public final a(Lxm/e;)Z
    .locals 4

    invoke-virtual {p1}, Lpm/x;->e()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/c0;

    sget-object p1, Ljm/l;->d:Ljm/l$b;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSm/c;->j(Lmm/k;)Lmm/B;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljm/m$a;->Q:LLm/b;

    invoke-static {v0, p1}, Lmm/t;->a(Lmm/B;LLm/b;)Lmm/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/Z;->b:Lcn/Z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcn/Z;->c:Lcn/Z;

    new-instance v1, Lcn/Q;

    invoke-interface {p1}, Lmm/h;->i()Lcn/b0;

    move-result-object v2

    invoke-interface {v2}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LIl/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmm/Y;

    invoke-direct {v1, v2}, Lcn/Q;-><init>(Lmm/Y;)V

    invoke-static {v1}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcn/D;->d(Lcn/Z;Lmm/e;Ljava/util/List;)Lcn/K;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lmm/b0;->getType()Lcn/C;

    move-result-object p0

    const-string v1, "secondParameter.type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/q0;->h(Lcn/C;Z)Lcn/s0;

    move-result-object p0

    invoke-static {p1, p0}, LBp/a;->y(Lcn/C;Lcn/C;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final b(Lxm/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lin/f$a;->a(Lin/f;Lxm/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0
.end method
