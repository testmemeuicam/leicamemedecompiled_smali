.class public final Lxi/g;
.super Lmiuix/animation/listener/TransitionListener;


# instance fields
.field public final synthetic a:LB/n3;

.field public final synthetic b:Lxi/d;


# direct methods
.method public constructor <init>(Lxi/d;LB/n3;)V
    .locals 0

    iput-object p1, p0, Lxi/g;->b:Lxi/d;

    iput-object p2, p0, Lxi/g;->a:LB/n3;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lxi/g;->a:LB/n3;

    invoke-virtual {p1}, LB/n3;->run()V

    iget-object p1, p0, Lxi/g;->b:Lxi/d;

    iget-object p1, p1, Lxi/d;->b:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method
