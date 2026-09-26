.class public final synthetic Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lr4/f;

.field public final synthetic b:Lr4/i;


# direct methods
.method public synthetic constructor <init>(Lr4/f;Lr4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/e;->a:Lr4/f;

    iput-object p2, p0, Lr4/e;->b:Lr4/i;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, Lr4/e;->a:Lr4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentLiveMusicPager"

    const-string v3, "OnCompletionListener"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p1, Lr4/f;->f:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lr4/e;->b:Lr4/i;

    invoke-virtual {p1, p0}, Lr4/f;->Yb(Lr4/i;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lr4/f;->e:Lr4/b;

    invoke-virtual {p0, v0}, Lr4/b;->y(Z)V

    :goto_0
    iget-object p0, p1, Lr4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    iget-object p0, p1, Lr4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    const/4 p0, 0x0

    iput-object p0, p1, Lr4/f;->k:Lr4/i;

    return-void
.end method
