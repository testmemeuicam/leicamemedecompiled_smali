.class public final Lsf/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:LXe/b;

.field public final synthetic b:Lsf/k;


# direct methods
.method public constructor <init>(Lsf/k;LXe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/k$f;->b:Lsf/k;

    iput-object p2, p0, Lsf/k$f;->a:LXe/b;

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

    iget-object v0, p0, Lsf/k$f;->b:Lsf/k;

    iget-object p0, p0, Lsf/k$f;->a:LXe/b;

    invoke-virtual {v0, p0}, Lsf/k;->k(LXe/b;)V

    return-void
.end method
