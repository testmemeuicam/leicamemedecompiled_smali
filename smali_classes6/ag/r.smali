.class public final Lag/r;
.super Ljava/lang/Object;

# interfaces
.implements LMg/a$c;


# static fields
.field public static final a:Lag/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lag/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lag/r;->a:Lag/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LNf/e;

    sget p0, Lag/x;->p:I

    invoke-interface {p1}, LNf/h;->h()LDg/h0;

    move-result-object p0

    invoke-interface {p0}, LDg/h0;->j()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ljf/u;->O(Ljava/lang/Iterable;)Ljf/t;

    move-result-object p0

    sget-object p1, Lag/v;->a:Lag/v;

    invoke-static {p0, p1}, LNg/s;->w(LNg/h;Lxf/l;)LNg/e;

    move-result-object p0

    new-instance p1, LNg/q;

    invoke-direct {p1, p0}, LNg/q;-><init>(LNg/h;)V

    return-object p1
.end method
