.class public final LPc/d;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final synthetic a:LPc/b$a;

.field public final synthetic b:LPc/f;


# direct methods
.method public constructor <init>(LPc/f;JJLPc/b$a;)V
    .locals 0

    iput-object p1, p0, LPc/d;->b:LPc/f;

    iput-object p6, p0, LPc/d;->a:LPc/b$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, LPc/d;->b:LPc/f;

    iget-object v1, v0, LPc/f;->p:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnNeedStopRecording"

    iget-object v3, v0, LPc/f;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LPc/f;->p:Landroid/os/Handler;

    new-instance v1, LB/k2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LB/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, LPc/d;->a:LPc/b$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LPc/d;->b:LPc/f;

    iget p0, p0, LPc/f;->l:F

    invoke-virtual {v0, p1, p2, p0}, LPc/b$a;->a(JF)V

    :cond_0
    return-void
.end method
