.class public final synthetic Lo1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/u;->a:Lcom/android/camera/Camera;

    iput p2, p0, Lo1/u;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo1/u;->a:Lcom/android/camera/Camera;

    iget p0, p0, Lo1/u;->b:I

    check-cast p1, LY5/R0;

    sget-object v1, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {p1, p0, v0}, LY5/R0;->ua(ILcom/android/camera/module/Y;)V

    return-void
.end method
