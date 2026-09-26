.class public final Lzm/m$c;
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
.field public final synthetic a:Lk1/j;

.field public final synthetic b:Lzm/m;


# direct methods
.method public constructor <init>(Lk1/j;Lzm/m;)V
    .locals 0

    iput-object p1, p0, Lzm/m$c;->a:Lk1/j;

    iput-object p2, p0, Lzm/m$c;->b:Lzm/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzm/m$c;->a:Lk1/j;

    iget-object v1, v0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v1, Lym/b;

    iget-object p0, p0, Lzm/m$c;->b:Lzm/m;

    iget-object p0, p0, Lzm/m;->n:Lmm/e;

    iget-object v1, v1, Lym/b;->x:LTm/d;

    invoke-interface {v1, v0, p0}, LTm/d;->a(Lk1/j;Lmm/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LIl/v;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
