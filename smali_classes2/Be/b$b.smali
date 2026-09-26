.class public final LBe/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LBe/b;


# direct methods
.method public constructor <init>(LBe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/b$b;->a:LBe/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, LBe/b$b;->a:LBe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BaseTrackStrategy"

    const-string v1, "DiskCheckRunnable run"

    invoke-static {v0, v1}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBe/b;->a(Z)Z

    return-void
.end method
