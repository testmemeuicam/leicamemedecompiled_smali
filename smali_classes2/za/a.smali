.class public final synthetic Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lza/d;

.field public final synthetic b:Lgb/f$b;


# direct methods
.method public synthetic constructor <init>(Lza/d;Lgb/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/a;->a:Lza/d;

    iput-object p2, p0, Lza/a;->b:Lgb/f$b;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lza/a;->a:Lza/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lza/a;->b:Lgb/f$b;

    sget p1, Lfb/E;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    iget-object p0, p0, Lgb/f$b;->a:Landroid/os/Handler;

    const/16 p1, 0x20

    shr-long p4, p2, p1

    long-to-int p1, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgb/f$b;->b:Lgb/f;

    iget-object p4, p1, Lgb/f;->R1:Lgb/f$b;

    if-eq p0, p4, :cond_1

    goto :goto_0

    :cond_1
    const-wide p4, 0x7fffffffffffffffL

    cmp-long p0, p2, p4

    const/4 p4, 0x1

    if-nez p0, :cond_2

    iput-boolean p4, p1, Lza/o;->d1:Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lza/o;->w0(J)V

    invoke-virtual {p1}, Lgb/f;->E0()V

    iget-object p0, p1, Lza/o;->f1:Lla/d;

    iget p5, p0, Lla/d;->e:I

    add-int/2addr p5, p4

    iput p5, p0, Lla/d;->e:I

    invoke-virtual {p1}, Lgb/f;->D0()V

    invoke-virtual {p1, p2, p3}, Lgb/f;->g0(J)V
    :try_end_0
    .catch Lia/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iput-object p0, p1, Lza/o;->e1:Lia/m;

    :goto_0
    return-void
.end method
