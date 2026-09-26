.class public final synthetic Lo1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:LO5/o;


# direct methods
.method public synthetic constructor <init>(LO5/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/F;->a:LO5/o;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    sget-object p1, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, LO5/a;->m0:LO5/a;

    filled-new-array {p1}, [LO5/a;

    move-result-object p1

    iget-object p0, p0, Lo1/F;->a:LO5/o;

    invoke-virtual {p0, p1}, LO5/o;->t([LO5/a;)J

    return-void
.end method
