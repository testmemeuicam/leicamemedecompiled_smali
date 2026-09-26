.class public LEe/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEi/a;
.implements LKa/e;
.implements Lbn/k;
.implements Lcom/faceunity/pta_helper/encode/RecordListener;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LEe/L4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performModeSwitch: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Lsp/a;

    invoke-virtual {p0, v0}, Lsp/a;->d(I)Z

    return-void
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public c(JJ)J
    .locals 0

    return-wide p3
.end method

.method public d(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public e(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBokehAdjust: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->l:I

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Lsp/a;

    invoke-virtual {p0, v1, v0}, Lsp/a;->e(II)Z

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performEditModeList: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->l:I

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Lsp/a;

    invoke-virtual {p0, v1, v0}, Lsp/a;->e(II)Z

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomLightMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->k:I

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Lsp/a;

    invoke-virtual {p0, v1, v0}, Lsp/a;->e(II)Z

    return-void
.end method

.method public i(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public j(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public k()V
    .locals 2

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Lsp/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsp/a;->e(II)Z

    return-void
.end method

.method public l()V
    .locals 1

    sget v0, Lmiuix/view/g;->g:I

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Lsp/a;

    invoke-virtual {p0, v0}, Lsp/a;->d(I)Z

    return-void
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performZoomHwRingAdjust: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Lsp/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lsp/a;->e(II)Z

    return-void
.end method

.method public n()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performEVChange: ignore..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomNormal: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->k:I

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Lsp/a;

    invoke-virtual {p0, v1, v0}, Lsp/a;->e(II)Z

    return-void
.end method

.method public onRecoreCancel()V
    .locals 1

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, LLk/F;

    const-string v0, "record gif Cancel"

    invoke-virtual {p0, v0}, LLk/F;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onRecoreEnd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, LLk/F;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LLk/F;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public p()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchFilter: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->l:I

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Lsp/a;

    invoke-virtual {p0, v1, v0}, Lsp/a;->e(II)Z

    return-void
.end method

.method public r(J)LLa/i;
    .locals 0

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, LLa/i;

    return-object p0
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBurstCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->s:I

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Lsp/a;

    invoke-virtual {p0, v1, v0}, Lsp/a;->e(II)Z

    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSelectZoomNormalMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Lsp/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lsp/a;->e(II)Z

    return-void
.end method

.method public u()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchCamera: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->s:I

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Lsp/a;

    invoke-virtual {p0, v1, v0}, Lsp/a;->e(II)Z

    return-void
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSnapClick: SNAP_CLICK_STRENGTH > 0.3"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->s:I

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Lsp/a;

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-virtual {p0, v1, v2, v0}, Lsp/a;->c(DI)Z

    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performPopZoomPanel: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->m:I

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Lsp/a;

    invoke-virtual {p0, v0}, Lsp/a;->d(I)Z

    return-void
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performImagePrint: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->s:I

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Lsp/a;

    invoke-virtual {p0, v1, v0}, Lsp/a;->e(II)Z

    return-void
.end method

.method public z()V
    .locals 2

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LEe/L4;->a:Ljava/lang/Object;

    check-cast p0, Lsp/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lsp/a;->e(II)Z

    return-void
.end method
