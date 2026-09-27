.class public final LTf/o;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Lmg/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTf/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTf/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LTf/o;->a:LTf/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmg/f;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    :cond_1
    return-object v0
.end method
