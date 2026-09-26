.class public final synthetic Lrn/f;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "LWl/p<",
        "Ljava/lang/Long;",
        "Lrn/m<",
        "Ljava/lang/Object;",
        ">;",
        "Lrn/m<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lrn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lrn/f;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lrn/g;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lrn/f;->a:Lrn/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lrn/m;

    sget-object p0, Lrn/g;->a:Lrn/m;

    new-instance p0, Lrn/m;

    iget-object v4, v3, Lrn/m;->e:Lrn/b;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrn/m;-><init>(JLrn/m;Lrn/b;I)V

    return-object p0
.end method
