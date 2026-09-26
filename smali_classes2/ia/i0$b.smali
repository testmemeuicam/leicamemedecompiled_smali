.class public final Lia/i0$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lia/i0;


# direct methods
.method public constructor <init>(Lia/i0;)V
    .locals 0

    iput-object p1, p0, Lia/i0$b;->a:Lia/i0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lia/i0$b;->a:Lia/i0;

    iget-object p1, p0, Lia/i0;->b:Landroid/os/Handler;

    new-instance p2, LAj/g0;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, LAj/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
