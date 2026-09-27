.class public final LQg/C0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LQg/g0;

.field public final b:LQg/j;


# direct methods
.method public constructor <init>(LQg/g0;LQg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/C0;->a:LQg/g0;

    iput-object p2, p0, LQg/C0;->b:LQg/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQg/C0;->a:LQg/g0;

    sget-object v1, Lif/q;->a:Lif/q;

    iget-object p0, p0, LQg/C0;->b:LQg/j;

    invoke-virtual {p0, v0, v1}, LQg/j;->B(LQg/A;Lif/q;)V

    return-void
.end method
