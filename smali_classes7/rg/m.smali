.class public final Lrg/m;
.super Lrg/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/p<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lrg/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LNf/B;)LDg/H;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNf/B;->i()LKf/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LKf/k;->j:LKf/k;

    invoke-virtual {p0, p1}, LKf/j;->s(LKf/k;)LDg/P;

    move-result-object p0

    return-object p0
.end method
