.class public final LR9/n$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lx9/b;

.field public final synthetic b:LR9/n;


# direct methods
.method public constructor <init>(LR9/n;Lx9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/n$f;->b:LR9/n;

    iput-object p2, p0, LR9/n$f;->a:Lx9/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelDataZipper"

    const-string v2, "Confirm Runnable run"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LR9/n$f;->b:LR9/n;

    iget-object p0, p0, LR9/n$f;->a:Lx9/b;

    invoke-virtual {v0, p0}, LR9/n;->k(Lx9/b;)V

    return-void
.end method
