.class public final LK3/D$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK3/D;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    instance-of p0, p1, Lmiuix/animation/ITouchStyle$TouchType;

    if-eqz p0, :cond_0

    sget-object p0, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    if-ne p1, p0, :cond_0

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p0

    invoke-virtual {p0}, LEi/d;->o()V

    :cond_0
    return-void
.end method
