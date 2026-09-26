.class public final Lef/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lef/b;


# direct methods
.method public constructor <init>(Lef/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/b$a;->a:Lef/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {p0}, Ltf/c;->e(Ltf/h;)V

    new-instance v0, Lef/a;

    iget-object p0, p0, Lef/b$a;->a:Lef/b;

    invoke-direct {v0, p0}, Lef/a;-><init>(Lef/b;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyi/K;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v1, LAj/g0;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LAj/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lef/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
