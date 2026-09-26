.class public final synthetic Lo1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/D;->a:Lcom/android/camera/Camera;

    iput-boolean p2, p0, Lo1/D;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo1/D;->a:Lcom/android/camera/Camera;

    iget-boolean p0, p0, Lo1/D;->b:Z

    check-cast p1, Lnl/i;

    sget-object v1, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lnl/i;->N(Z)V

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    return-object p0
.end method
