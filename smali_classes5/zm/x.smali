.class public final Lzm/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LVm/j;",
        "Ljava/util/Collection<",
        "+",
        "LLm/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lzm/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzm/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lzm/x;->a:Lzm/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVm/j;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVm/j;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
