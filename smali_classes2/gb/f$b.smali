.class public final Lgb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lgb/f;


# direct methods
.method public constructor <init>(Lgb/f;Lza/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/f$b;->b:Lgb/f;

    invoke-static {p0}, Lfb/E;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lgb/f$b;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lza/l;->a(Lgb/f$b;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, Lfb/E;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object p1, p0, Lgb/f$b;->b:Lgb/f;

    iget-object v2, p1, Lgb/f;->R1:Lgb/f$b;

    const/4 v3, 0x1

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, v0, v4

    if-nez p0, :cond_2

    iput-boolean v3, p1, Lza/o;->d1:Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lza/o;->w0(J)V

    invoke-virtual {p1}, Lgb/f;->E0()V

    iget-object p0, p1, Lza/o;->f1:Lla/d;

    iget v2, p0, Lla/d;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lla/d;->e:I

    invoke-virtual {p1}, Lgb/f;->D0()V

    invoke-virtual {p1, v0, v1}, Lgb/f;->g0(J)V
    :try_end_0
    .catch Lia/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iput-object p0, p1, Lza/o;->e1:Lia/m;

    :goto_0
    return v3
.end method
