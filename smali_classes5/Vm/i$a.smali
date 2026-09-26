.class public final LVm/i$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVm/i;-><init>(Lbn/l;LWl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "LVm/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/a<",
            "LVm/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl/a<",
            "+",
            "LVm/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVm/i$a;->a:LWl/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LVm/i$a;->a:LWl/a;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVm/j;

    instance-of v0, p0, LVm/a;

    if-eqz v0, :cond_0

    check-cast p0, LVm/a;

    invoke-virtual {p0}, LVm/a;->h()LVm/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method
