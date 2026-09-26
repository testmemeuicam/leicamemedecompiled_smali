.class public final Lka/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lia/z$b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lia/z$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/l;->a:Landroid/os/Handler;

    iput-object p2, p0, Lka/l;->b:Lia/z$b;

    return-void
.end method


# virtual methods
.method public final a(Lla/d;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lka/l;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LJ4/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LJ4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
