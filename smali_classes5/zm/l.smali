.class public final Lzm/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LLm/f;",
        "Ljava/util/Collection<",
        "+",
        "Lmm/S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/m;


# direct methods
.method public constructor <init>(Lzm/m;)V
    .locals 0

    iput-object p1, p0, Lzm/l;->a:Lzm/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LLm/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzm/l;->a:Lzm/m;

    invoke-static {p0, p1}, Lzm/m;->v(Lzm/m;LLm/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
