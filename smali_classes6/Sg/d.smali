.class public final synthetic LSg/d;
.super Lkotlin/jvm/internal/j;

# interfaces
.implements Lxf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lxf/p<",
        "Ljava/lang/Long;",
        "LSg/k<",
        "Ljava/lang/Object;",
        ">;",
        "LSg/k<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LSg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LSg/d;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LSg/e;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LSg/d;->a:LSg/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, LSg/k;

    sget-object p0, LSg/e;->a:LSg/k;

    new-instance p0, LSg/k;

    iget-object v4, v3, LSg/k;->e:LSg/b;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LSg/k;-><init>(JLSg/k;LSg/b;I)V

    return-object p0
.end method
