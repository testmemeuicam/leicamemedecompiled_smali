.class public final Lqn/d;
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
.field public final synthetic a:Lqn/e;

.field public final synthetic b:LKi/b;


# direct methods
.method public constructor <init>(Lqn/e;LKi/b;)V
    .locals 0

    iput-object p1, p0, Lqn/d;->a:Lqn/e;

    iput-object p2, p0, Lqn/d;->b:LKi/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lqn/d;->a:Lqn/e;

    iget-object p1, p1, Lqn/e;->c:Landroid/os/Handler;

    iget-object p0, p0, Lqn/d;->b:LKi/b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
