.class public final LVm/p$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVm/p;-><init>(LVm/j;Lcn/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/Collection<",
        "+",
        "Lmm/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVm/p;


# direct methods
.method public constructor <init>(LVm/p;)V
    .locals 0

    iput-object p1, p0, LVm/p$a;->a:LVm/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LVm/p$a;->a:LVm/p;

    iget-object v0, p0, LVm/p;->b:LVm/j;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LVm/m$a;->a(LVm/m;LVm/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LVm/p;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
