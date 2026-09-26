.class public final synthetic Lki/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/ui/base/shutter/ShutterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/h;->a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->h0:I

    iget-object p0, p0, Lki/h;->a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
