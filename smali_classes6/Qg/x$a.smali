.class public final LQg/x$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQg/x;->a(Lmf/h;Lmf/h;Z)Lmf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/p<",
        "Lmf/h;",
        "Lmf/h$a;",
        "Lmf/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQg/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQg/x$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LQg/x$a;->a:LQg/x$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/h;

    check-cast p2, Lmf/h$a;

    instance-of p0, p2, LQg/w;

    if-eqz p0, :cond_0

    check-cast p2, LQg/w;

    invoke-interface {p2}, LQg/w;->d()LQg/w;

    move-result-object p0

    invoke-interface {p1, p0}, Lmf/h;->plus(Lmf/h;)Lmf/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lmf/h;->plus(Lmf/h;)Lmf/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method
