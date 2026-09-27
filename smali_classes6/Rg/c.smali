.class public final synthetic LRg/c;
.super Ljava/lang/Object;

# interfaces
.implements LQg/W;


# instance fields
.field public final synthetic a:LRg/f;

.field public final synthetic b:LQg/I0;


# direct methods
.method public synthetic constructor <init>(LRg/f;LQg/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/c;->a:LRg/f;

    iput-object p2, p0, LRg/c;->b:LQg/I0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LRg/c;->a:LRg/f;

    iget-object v0, v0, LRg/f;->a:Landroid/os/Handler;

    iget-object p0, p0, LRg/c;->b:LQg/I0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
