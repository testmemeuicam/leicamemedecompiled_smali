.class public final LRg/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQg/j;

.field public final synthetic b:LRg/f;


# direct methods
.method public constructor <init>(LQg/j;LRg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/d;->a:LQg/j;

    iput-object p2, p0, LRg/d;->b:LRg/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lif/q;->a:Lif/q;

    iget-object v1, p0, LRg/d;->a:LQg/j;

    iget-object p0, p0, LRg/d;->b:LRg/f;

    invoke-virtual {v1, p0, v0}, LQg/j;->B(LQg/A;Lif/q;)V

    return-void
.end method
