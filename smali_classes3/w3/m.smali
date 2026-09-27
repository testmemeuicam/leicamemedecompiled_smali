.class public final Lw3/m;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final synthetic a:Lw3/l;


# direct methods
.method public constructor <init>(Lw3/l;J)V
    .locals 2

    iput-object p1, p0, Lw3/m;->a:Lw3/l;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Lw3/m;->a:Lw3/l;

    invoke-virtual {p0}, Lw3/l;->e()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Lec/e;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LW3/f1;->a()LW3/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LW3/f1;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p1, Lv7/b;->i:Z

    sget-object p1, Lv7/b$b;->a:Lv7/b;

    iget-object p1, p1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p1}, Ldevice_common;->d5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, LW3/M0;->Lg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
