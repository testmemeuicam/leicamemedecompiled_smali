.class public final Lia/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/g;
.implements Lhb/a;
.implements Lia/Z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lgb/g;

.field public b:Lhb/a;

.field public c:Lgb/g;

.field public d:Lhb/a;


# virtual methods
.method public final f(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lhb/j;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lia/z$c;->c:Lgb/g;

    iput-object p1, p0, Lia/z$c;->d:Lhb/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lhb/j;->getVideoFrameMetadataListener()Lgb/g;

    move-result-object p1

    iput-object p1, p0, Lia/z$c;->c:Lgb/g;

    invoke-virtual {p2}, Lhb/j;->getCameraMotionListener()Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lia/z$c;->d:Lhb/a;

    goto :goto_0

    :cond_2
    check-cast p2, Lhb/a;

    iput-object p2, p0, Lia/z$c;->b:Lhb/a;

    goto :goto_0

    :cond_3
    check-cast p2, Lgb/g;

    iput-object p2, p0, Lia/z$c;->a:Lgb/g;

    :goto_0
    return-void
.end method

.method public final i(JJLia/G;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lia/z$c;->c:Lgb/g;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lgb/g;->i(JJLia/G;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lia/z$c;->a:Lgb/g;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lgb/g;->i(JJLia/G;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final j(J[F)V
    .locals 1

    iget-object v0, p0, Lia/z$c;->d:Lhb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lhb/a;->j(J[F)V

    :cond_0
    iget-object p0, p0, Lia/z$c;->b:Lhb/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lhb/a;->j(J[F)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lia/z$c;->d:Lhb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhb/a;->o()V

    :cond_0
    iget-object p0, p0, Lia/z$c;->b:Lhb/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhb/a;->o()V

    :cond_1
    return-void
.end method
