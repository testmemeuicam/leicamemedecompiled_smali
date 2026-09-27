.class public final Ltg/e;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LNf/k;",
        "LNf/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Ltg/e;->a:Ltg/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNf/k;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNf/k;->d()LNf/k;

    move-result-object p0

    return-object p0
.end method
