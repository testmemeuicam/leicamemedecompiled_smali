.class public final synthetic Lcom/android/camera/fragment/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/C0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/C0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/D0;->a:Lcom/android/camera/fragment/C0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/D0;->a:Lcom/android/camera/fragment/C0$b;

    iget-object p0, p0, Lcom/android/camera/fragment/C0$b;->f:Lcom/android/camera/fragment/C0;

    invoke-static {p0}, Lcom/android/camera/fragment/C0;->Td(Lcom/android/camera/fragment/C0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDrawFrame first frame"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
