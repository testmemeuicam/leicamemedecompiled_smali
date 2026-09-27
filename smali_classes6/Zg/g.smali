.class public final synthetic LZg/g;
.super Lkotlin/jvm/internal/j;

# interfaces
.implements Lxf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lxf/p<",
        "Ljava/lang/Long;",
        "LZg/l;",
        "LZg/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LZg/g;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LZg/k;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LZg/g;->a:LZg/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, LZg/l;

    sget v0, LZg/k;->a:I

    new-instance v0, LZg/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LZg/l;-><init>(JLZg/l;I)V

    return-object v0
.end method
