.class public final LC5/G2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/G2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC5/G2;->q(ILcom/android/camera/module/Y;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Y;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:LC5/G2;


# direct methods
.method public constructor <init>(LC5/G2;Lcom/android/camera/module/Y;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/G2$b;->d:LC5/G2;

    iput-object p2, p0, LC5/G2$b;->a:Lcom/android/camera/module/Y;

    iput p3, p0, LC5/G2$b;->b:I

    iput-boolean p4, p0, LC5/G2$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC5/H1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H2;

    invoke-direct {v1, p1}, LC5/H2;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/I2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LC5/I2;-><init>(FI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, LC5/G2$b;->a:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object v0

    invoke-virtual {v0}, LEi/d;->o()V

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/Y;->isRecording()Z

    move-result p1

    iget-object v0, p0, LC5/G2$b;->d:LC5/G2;

    iget-object v0, v0, LC5/G2;->h:LC5/G2$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p0, LC5/G2$b;->b:I

    iput p1, v2, Landroid/os/Message;->arg1:I

    iget-boolean p0, p0, LC5/G2$b;->c:Z

    iput p0, v2, Landroid/os/Message;->arg2:I

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
