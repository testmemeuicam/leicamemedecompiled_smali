.class public final Leg/n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Leg/x;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljf/w;->a:Ljf/w;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Leg/n;-><init>(Leg/x;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Leg/x;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/x;",
            "Ljava/util/List<",
            "Leg/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/n;->a:Leg/x;

    iput-object p2, p0, Leg/n;->b:Ljava/util/List;

    return-void
.end method
