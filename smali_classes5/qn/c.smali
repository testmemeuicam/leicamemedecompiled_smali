.class public final synthetic Lqn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn/T;


# instance fields
.field public final synthetic a:Lqn/e;

.field public final synthetic b:Lpn/I0;


# direct methods
.method public synthetic constructor <init>(Lqn/e;Lpn/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn/c;->a:Lqn/e;

    iput-object p2, p0, Lqn/c;->b:Lpn/I0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lqn/c;->a:Lqn/e;

    iget-object v0, v0, Lqn/e;->c:Landroid/os/Handler;

    iget-object p0, p0, Lqn/c;->b:Lpn/I0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
