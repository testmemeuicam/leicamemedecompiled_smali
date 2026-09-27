.class public final Lag/v;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LDg/H;",
        "LNf/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lag/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lag/v;->a:Lag/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDg/H;

    invoke-virtual {p1}, LDg/H;->D0()LDg/h0;

    move-result-object p0

    invoke-interface {p0}, LDg/h0;->k()LNf/h;

    move-result-object p0

    instance-of p1, p0, LNf/e;

    if-eqz p1, :cond_0

    check-cast p0, LNf/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
