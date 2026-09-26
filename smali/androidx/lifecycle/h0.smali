.class public final Landroidx/lifecycle/h0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Ljava/lang/Throwable;",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpn/u0;

.field public final synthetic b:Landroidx/lifecycle/m;

.field public final synthetic c:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Lpn/u0;Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/h0;->a:Lpn/u0;

    iput-object p2, p0, Landroidx/lifecycle/h0;->b:Landroidx/lifecycle/m;

    iput-object p3, p0, Landroidx/lifecycle/h0;->c:Landroidx/lifecycle/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LLl/i;->a:LLl/i;

    iget-object v0, p0, Landroidx/lifecycle/h0;->a:Lpn/u0;

    invoke-virtual {v0, p1}, Lpn/y;->u0(LLl/h;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/h0;->c:Landroidx/lifecycle/i0;

    iget-object p0, p0, Landroidx/lifecycle/h0;->b:Landroidx/lifecycle/m;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/lifecycle/g0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Landroidx/lifecycle/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lpn/y;->s0(LLl/h;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/v;)V

    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
