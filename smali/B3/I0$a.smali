.class public final LB3/I0$a;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/I0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW3/f1;

.field public final synthetic b:LB3/I0;


# direct methods
.method public constructor <init>(LB3/I0;JLW3/f1;)V
    .locals 2

    iput-object p1, p0, LB3/I0$a;->b:LB3/I0;

    iput-object p4, p0, LB3/I0$a;->a:LW3/f1;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmTimeBackflowImpl"

    const-string v2, "count down onFinish~"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LB3/I0$a;->b:LB3/I0;

    iget-object v0, v0, LB3/I0;->i:Landroid/os/Handler;

    new-instance v1, LA9/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    invoke-static {p1, p2}, Lec/e;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LB3/I0$a;->a:LW3/f1;

    invoke-interface {p0, p1}, LW3/f1;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method
