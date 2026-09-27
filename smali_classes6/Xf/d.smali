.class public final LXf/d;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LNf/B;",
        "LDg/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LXf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXf/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LXf/d;->a:LXf/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LNf/B;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXf/c;->b:Lmg/f;

    invoke-interface {p1}, LNf/B;->i()LKf/j;

    move-result-object p1

    sget-object v0, LKf/m$a;->t:Lmg/c;

    invoke-virtual {p1, v0}, LKf/j;->i(Lmg/c;)LNf/e;

    move-result-object p1

    invoke-static {p0, p1}, LB5/b;->g(Lmg/f;LNf/e;)LNf/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LNf/c0;->getType()LDg/H;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LFg/h;->Q:LFg/h;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LFg/i;->c(LFg/h;[Ljava/lang/String;)LFg/f;

    move-result-object p0

    :cond_1
    return-object p0
.end method
