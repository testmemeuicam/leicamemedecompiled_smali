.class public final Lx5/k;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx5/j;


# direct methods
.method public constructor <init>(Lx5/j;J)V
    .locals 2

    iput-object p1, p0, Lx5/k;->a:Lx5/j;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Lx5/k;->a:Lx5/j;

    invoke-virtual {p0}, Lx5/j;->e()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-static {p1, p2}, LFb/z1;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LY5/j1;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->f1()V

    return-void
.end method
