.class public final LOf/j$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LOf/g;",
        "LNg/h<",
        "+",
        "LOf/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LOf/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOf/j$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LOf/j$b;->a:LOf/j$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOf/g;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljf/u;->O(Ljava/lang/Iterable;)Ljf/t;

    move-result-object p0

    return-object p0
.end method
