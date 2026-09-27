.class public final synthetic LB/c1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:LM3/n;


# direct methods
.method public synthetic constructor <init>(LM3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/c1;->a:LM3/n;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    sget-object p1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, LM3/a;->d0:LM3/a;

    filled-new-array {p1}, [LM3/a;

    move-result-object p1

    iget-object p0, p0, LB/c1;->a:LM3/n;

    invoke-virtual {p0, p1}, LM3/n;->p([LM3/a;)J

    return-void
.end method
