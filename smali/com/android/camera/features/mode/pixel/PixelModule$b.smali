.class public final Lcom/android/camera/features/mode/pixel/PixelModule$b;
.super Lx5/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/pixel/PixelModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 0

    invoke-direct {p0, p1}, Lx5/D;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-interface {p1}, Ljh/a;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p1

    invoke-static {p1}, Le8/d;->h1(Le8/c;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$b;->f:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule$b;->f:Z

    return p0
.end method
