.class public final LNm/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LNm/j;",
        "LHl/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LNm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNm/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LNm/f;->a:LNm/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LNm/j;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNm/j;->b()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Ljm/m$a;->p:LLm/c;

    sget-object v1, Ljm/m$a;->q:LLm/c;

    filled-new-array {v0, v1}, [LLm/c;

    move-result-object v0

    invoke-static {v0}, LIl/n;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, LIl/I;->t(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p1, p0}, LNm/j;->f(Ljava/util/LinkedHashSet;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
