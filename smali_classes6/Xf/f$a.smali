.class public final LXf/f$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXf/f;-><init>(Ldg/a;LZf/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/Map<",
        "Lmg/f;",
        "+",
        "Lrg/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LXf/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LXf/f$a;->a:LXf/f$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, LXf/c;->a:Lmg/f;

    new-instance v0, Lrg/v;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Lrg/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lif/i;

    invoke-direct {v1, p0, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljf/F;->z(Lif/i;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
