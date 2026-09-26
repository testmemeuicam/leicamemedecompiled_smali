.class public final synthetic Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Lr4/f;


# direct methods
.method public synthetic constructor <init>(Lr4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/d;->a:Lr4/f;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p0, p0, Lr4/d;->a:Lr4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentLiveMusicPager"

    const-string v1, "OnSeekCompleteListener"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lr4/f;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0}, Lr4/f;->Qc()V

    iget-object p0, p0, Lr4/f;->e:Lr4/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr4/b;->y(Z)V

    :cond_0
    return-void
.end method
