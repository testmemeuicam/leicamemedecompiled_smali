.class public final LQg/e0;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Lmf/h$a;",
        "LQg/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQg/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQg/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LQg/e0;->a:LQg/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/h$a;

    instance-of p0, p1, LQg/f0;

    if-eqz p0, :cond_0

    check-cast p1, LQg/f0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
