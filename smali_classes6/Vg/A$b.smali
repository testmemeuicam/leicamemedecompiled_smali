.class public final LVg/A$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVg/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/p<",
        "LQg/F0<",
        "*>;",
        "Lmf/h$a;",
        "LQg/F0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:LVg/A$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVg/A$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LVg/A$b;->a:LVg/A$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQg/F0;

    check-cast p2, Lmf/h$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, LQg/F0;

    if-eqz p0, :cond_1

    check-cast p2, LQg/F0;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object p1, p0

    :goto_0
    return-object p1
.end method
