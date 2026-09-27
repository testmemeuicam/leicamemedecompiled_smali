.class public final LWc/h;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final synthetic a:LZc/c$a;

.field public final synthetic b:LWc/l;


# direct methods
.method public constructor <init>(LWc/l;JJLZc/c$a;)V
    .locals 0

    iput-object p1, p0, LWc/h;->b:LWc/l;

    iput-object p6, p0, LWc/h;->a:LZc/c$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, LWc/h;->b:LWc/l;

    iget-object v1, v0, LWc/l;->r:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnNeedStopRecording"

    iget-object v3, v0, LWc/l;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LWc/l;->r:Landroid/os/Handler;

    new-instance v1, LB/g;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LB/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, LWc/h;->a:LZc/c$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LWc/h;->b:LWc/l;

    iget p0, p0, LWc/l;->n:F

    invoke-virtual {v0, p1, p2, p0}, LZc/c$a;->a(JF)V

    :cond_0
    return-void
.end method
