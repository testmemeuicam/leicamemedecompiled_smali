.class public final Lr4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/f;->Zb(Lr4/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/f;


# direct methods
.method public constructor <init>(Lr4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/f$b;->a:Lr4/f;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p0, p0, Lr4/f$b;->a:Lr4/f;

    iget-boolean v0, p0, Lr4/f;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lr4/f;->k:Lr4/i;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lr4/i;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr4/i;->k:Z

    iget-object v0, p0, Lr4/f;->o:Lr4/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr4/f;->e:Lr4/b;

    invoke-virtual {v0, v1}, Lr4/b;->y(Z)V

    invoke-virtual {p0}, Lr4/f;->Qc()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lr4/f;->n:Lr4/n;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lr4/n;->a:J

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
