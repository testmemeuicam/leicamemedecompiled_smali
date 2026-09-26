.class public final Lwm/f$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/f;-><init>(LCm/a;Lk1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/Map<",
        "LLm/f;",
        "+",
        "LQm/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lwm/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lwm/f$a;->a:Lwm/f$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lwm/c;->a:LLm/f;

    new-instance v0, LQm/v;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, LQm/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, LHl/i;

    invoke-direct {v1, p0, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LIl/F;->B(LHl/i;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
