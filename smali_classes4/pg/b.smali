.class public final synthetic Lpg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lpg/c;


# direct methods
.method public synthetic constructor <init>(Lpg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/b;->a:Lpg/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p2, Lpg/a;

    iget-object p0, p0, Lpg/b;->a:Lpg/c;

    invoke-direct {p2, p0}, Lpg/a;-><init>(Lpg/c;)V

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
