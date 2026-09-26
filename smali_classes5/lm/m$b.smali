.class public final Llm/m$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm/m;->a(LLm/f;Lmm/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LVm/j;",
        "Ljava/util/Collection<",
        "+",
        "Lmm/S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLm/f;


# direct methods
.method public constructor <init>(LLm/f;)V
    .locals 0

    iput-object p1, p0, Llm/m$b;->a:LLm/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVm/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lum/b;->a:Lum/b;

    iget-object p0, p0, Llm/m$b;->a:LLm/f;

    invoke-interface {p1, p0, v0}, LVm/j;->f(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
