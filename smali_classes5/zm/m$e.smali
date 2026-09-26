.class public final Lzm/m$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/m;-><init>(Lk1/j;Lmm/e;LCm/g;ZLzm/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/Set<",
        "+",
        "LLm/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/m;


# direct methods
.method public constructor <init>(Lzm/m;)V
    .locals 0

    iput-object p1, p0, Lzm/m$e;->a:Lzm/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzm/m$e;->a:Lzm/m;

    iget-object p0, p0, Lzm/m;->o:LCm/g;

    invoke-interface {p0}, LCm/g;->k()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LIl/v;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
